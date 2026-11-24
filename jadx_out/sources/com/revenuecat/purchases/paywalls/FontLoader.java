package com.revenuecat.purchases.paywalls;

import a5.z;
import android.content.Context;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfoKt;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.Result;
import com.revenuecat.purchases.utils.UrlConnection;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import e4.w0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m0.n;
import qf.k;
import qf.r;
import se.a;
import se.a0;
import se.h;
import se.l;
import se.m;
import sf.h0;
import sf.w;
import sf.y;
import te.j;
import te.u;
import u7.f;
import xe.d;
import y1.c;
import ze.e;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class FontLoader {
    private final h cacheDirectory$delegate;
    private final Map<String, DownloadedFontFamily> cachedFontFamilyByFamilyName;
    private final Map<DownloadableFontInfo, String> cachedFontFamilyByFontInfo;
    private final Context context;
    private final Map<String, Set<DownloadableFontInfo>> fontInfosForHash;
    private AtomicBoolean hasCheckedFoldersExist;
    private final w ioScope;
    private final Object lock;
    private final h md$delegate;
    private final File providedCacheDir;
    private final UrlConnectionFactory urlConnectionFactory;

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1", f = "FontLoader.kt", l = {}, m = "invokeSuspend")
    public static final class C01241 extends i implements hf.e {
        final /* synthetic */ String $expectedMd5;
        final /* synthetic */ DownloadableFontInfo $fontInfo;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01241(String str, String str2, DownloadableFontInfo downloadableFontInfo, d<? super C01241> dVar) {
            super(2, dVar);
            this.$url = str;
            this.$expectedMd5 = str2;
            this.$fontInfo = downloadableFontInfo;
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return FontLoader.this.new C01241(this.$url, this.$expectedMd5, this.$fontInfo, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super a0> dVar) {
            return ((C01241) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            FontLoader fontLoader;
            if (this.label != 0) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
            File cacheDirectory = FontLoader.this.getCacheDirectory();
            if (cacheDirectory == null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Cannot download font: cache directory is not available", null);
                return a0.f19710a;
            }
            if (!FontLoader.this.ensureFoldersExist(cacheDirectory)) {
                return a0.f19710a;
            }
            FontLoader fontLoader2 = FontLoader.this;
            byte[] bytes = this.$url.getBytes(qf.a.f17245a);
            bytes.getClass();
            String strMd5Hex = fontLoader2.md5Hex(bytes);
            String strU0 = k.U0('.', this.$url, "");
            File file = new File(cacheDirectory, strMd5Hex + '.' + strU0);
            Object obj3 = FontLoader.this.lock;
            FontLoader fontLoader3 = FontLoader.this;
            DownloadableFontInfo downloadableFontInfo = this.$fontInfo;
            String str = this.$url;
            synchronized (obj3) {
                Set set = (Set) fontLoader3.fontInfosForHash.get(strMd5Hex);
                if (set != null) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font download already in progress for " + str);
                    }
                    set.add(downloadableFontInfo);
                    return a0.f19710a;
                }
                fontLoader3.fontInfosForHash.put(strMd5Hex, te.a0.x(downloadableFontInfo));
                boolean zExists = file.exists();
                FontLoader fontLoader4 = FontLoader.this;
                if (zExists) {
                    fontLoader4.addFileToCache(strMd5Hex, file);
                    return a0.f19710a;
                }
                try {
                    Object objM203performDownloadAndCacheyxL6bBk = fontLoader4.m203performDownloadAndCacheyxL6bBk(this.$url, this.$expectedMd5, strMd5Hex, strU0, cacheDirectory);
                    FontLoader fontLoader5 = FontLoader.this;
                    if (!(objM203performDownloadAndCacheyxL6bBk instanceof l)) {
                        fontLoader5.addFileToCache(strMd5Hex, (File) objM203performDownloadAndCacheyxL6bBk);
                    }
                    DownloadableFontInfo downloadableFontInfo2 = this.$fontInfo;
                    if (m.a(objM203performDownloadAndCacheyxL6bBk) != null) {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to download font for " + downloadableFontInfo2.getFamily(), null);
                    }
                    obj2 = FontLoader.this.lock;
                    fontLoader = FontLoader.this;
                } catch (Throwable th) {
                    try {
                        String str2 = this.$url;
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error downloading remote font from " + str2, th);
                        obj2 = FontLoader.this.lock;
                        FontLoader fontLoader6 = FontLoader.this;
                        synchronized (obj2) {
                        }
                    } catch (Throwable th2) {
                        Object obj4 = FontLoader.this.lock;
                        FontLoader fontLoader7 = FontLoader.this;
                        synchronized (obj4) {
                            throw th2;
                        }
                    }
                }
                synchronized (obj2) {
                    return a0.f19710a;
                }
            }
        }
    }

    public FontLoader(Context context, File file, w wVar, UrlConnectionFactory urlConnectionFactory) {
        context.getClass();
        wVar.getClass();
        urlConnectionFactory.getClass();
        this.context = context;
        this.providedCacheDir = file;
        this.ioScope = wVar;
        this.urlConnectionFactory = urlConnectionFactory;
        this.hasCheckedFoldersExist = new AtomicBoolean(false);
        this.cacheDirectory$delegate = a.c(se.i.f19719t, new FontLoader$cacheDirectory$2(this));
        this.md$delegate = a.d(FontLoader$md$2.INSTANCE);
        this.fontInfosForHash = new LinkedHashMap();
        this.lock = new Object();
        this.cachedFontFamilyByFontInfo = new LinkedHashMap();
        this.cachedFontFamilyByFamilyName = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addFileToCache(String str, File file) {
        synchronized (this.lock) {
            try {
                Set<DownloadableFontInfo> set = this.fontInfosForHash.get(str);
                if (set == null) {
                    set = u.f20251t;
                }
                for (DownloadableFontInfo downloadableFontInfo : set) {
                    String family = downloadableFontInfo.getFamily();
                    if (this.cachedFontFamilyByFontInfo.get(downloadableFontInfo) != null) {
                        LogLevel logLevel = LogLevel.VERBOSE;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font already cached for " + family + ". Skipping download.");
                        }
                    } else {
                        DownloadedFontFamily downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(family);
                        if (downloadedFontFamily != null) {
                            this.cachedFontFamilyByFamilyName.put(family, new DownloadedFontFamily(downloadedFontFamily.getFamily(), te.k.i0(downloadedFontFamily.getFonts(), new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file))));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                        } else {
                            DownloadedFontFamily downloadedFontFamily2 = new DownloadedFontFamily(family, f.v(new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file)));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                            this.cachedFontFamilyByFamilyName.put(family, downloadedFontFamily2);
                        }
                    }
                }
                this.fontInfosForHash.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void downloadToFile(String str, File file) throws Throwable {
        UrlConnection urlConnectionCreateConnection$default;
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Downloading remote font from " + str);
        }
        UrlConnection urlConnection = null;
        try {
            urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(this.urlConnectionFactory, str, null, 2, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (urlConnectionCreateConnection$default.getResponseCode() != 200) {
                throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading paywall font: " + str);
            }
            InputStream inputStream = urlConnectionCreateConnection$default.getInputStream();
            try {
                writeStream(inputStream, file);
                c.f(inputStream, null);
                urlConnectionCreateConnection$default.disconnect();
            } finally {
            }
        } catch (Throwable th2) {
            th = th2;
            urlConnection = urlConnectionCreateConnection$default;
            if (urlConnection != null) {
                urlConnection.disconnect();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean ensureFoldersExist(File file) {
        boolean z10 = true;
        if (this.hasCheckedFoldersExist.get()) {
            return true;
        }
        if (file.exists() || file.mkdirs()) {
            if (!file.isDirectory()) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote fonts cache path exists but is not a directory: " + file.getAbsolutePath(), null);
            }
            this.hasCheckedFoldersExist.set(z10);
            return z10;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unable to create cache directory for remote fonts: " + file.getAbsolutePath(), null);
        z10 = false;
        this.hasCheckedFoldersExist.set(z10);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getCacheDirectory() {
        return (File) this.cacheDirectory$delegate.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        value.getClass();
        return (MessageDigest) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String md5Hex(byte[] bArr) {
        byte[] bArrDigest = getMd().digest(bArr);
        bArrDigest.getClass();
        return j.b0(bArrDigest, "", AnonymousClass1.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performDownloadAndCache-yxL6bBk, reason: not valid java name */
    public final Object m203performDownloadAndCacheyxL6bBk(String str, String str2, String str3, String str4, File file) throws Throwable {
        File file2 = new File(file, str3 + '.' + str4);
        StringBuilder sb2 = new StringBuilder(".");
        sb2.append(str4);
        File fileCreateTempFile = File.createTempFile("rc_paywall_font_download_", sb2.toString(), file);
        try {
            fileCreateTempFile.getClass();
            downloadToFile(str, fileCreateTempFile);
            String strMd5Hex = md5Hex(ef.c.z(fileCreateTempFile));
            if (!r.j0(strMd5Hex, str2)) {
                fileCreateTempFile.delete();
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Downloaded font file is corrupt for " + str + ". expected=" + str2 + ", actual=" + strMd5Hex, null);
                return new l(new IOException("Downloaded font file is corrupt for " + str));
            }
            if (!fileCreateTempFile.renameTo(file2)) {
                ef.c.y(fileCreateTempFile, file2);
                fileCreateTempFile.delete();
            }
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Font downloaded successfully from " + str);
            }
            return file2;
        } catch (IOException e10) {
            if (fileCreateTempFile.exists()) {
                fileCreateTempFile.delete();
            }
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sbV = w0.v("Error downloading font from ", str, ": ");
            sbV.append(e10.getMessage());
            currentLogHandler2.e("[Purchases] - ERROR", sbV.toString(), null);
            return new l(e10);
        }
    }

    private final void startFontDownload(DownloadableFontInfo downloadableFontInfo) {
        y.v(this.ioScope, null, new C01241(downloadableFontInfo.getUrl(), downloadableFontInfo.getExpectedMd5(), downloadableFontInfo, null), 3);
    }

    private final void writeStream(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 < 0) {
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i2);
            }
        } finally {
        }
    }

    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        name.getClass();
        Result downloadableFontInfo = DownloadableFontInfoKt.toDownloadableFontInfo(name);
        if (!(downloadableFontInfo instanceof Result.Success)) {
            if (downloadableFontInfo instanceof Result.Error) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) ((Result.Error) downloadableFontInfo).getValue(), null);
                return null;
            }
            n.h();
            return null;
        }
        DownloadableFontInfo downloadableFontInfo2 = (DownloadableFontInfo) ((Result.Success) downloadableFontInfo).getValue();
        synchronized (this.lock) {
            DownloadedFontFamily downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(this.cachedFontFamilyByFontInfo.get(downloadableFontInfo2));
            if (downloadedFontFamily != null) {
                return downloadedFontFamily;
            }
            startFontDownload(downloadableFontInfo2);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$md5Hex$1, reason: invalid class name */
    public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements hf.c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }

    public FontLoader(Context context, File file, w wVar, UrlConnectionFactory urlConnectionFactory, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : file, (i2 & 4) != 0 ? y.b(db.h.A(y.e(), h0.b)) : wVar, (i2 & 8) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory);
    }
}
