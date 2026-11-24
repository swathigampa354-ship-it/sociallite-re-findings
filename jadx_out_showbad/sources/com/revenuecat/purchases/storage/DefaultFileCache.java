package com.revenuecat.purchases.storage;

import android.content.Context;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.ChecksumKt;
import ef.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import qf.k;
import se.a;
import se.h;
import se.o;
import te.j;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultFileCache implements LocalFileCache {
    private static final int BUFFER_SIZE = 262144;
    public static final Companion Companion = new Companion(null);
    private final h cacheDir$delegate;
    private final Context context;
    private final h md$delegate;

    public DefaultFileCache(Context context) {
        context.getClass();
        this.context = context;
        this.md$delegate = a.d(DefaultFileCache$md$2.INSTANCE);
        this.cacheDir$delegate = new o(new DefaultFileCache$cacheDir$2(this));
    }

    private final File getCacheDir() {
        return (File) this.cacheDir$delegate.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        value.getClass();
        return (MessageDigest) value;
    }

    private final boolean isFalse(boolean z10) {
        return !z10;
    }

    private final String md5Hex(byte[] bArr) {
        byte[] bArrDigest = getMd().digest(bArr);
        bArrDigest.getClass();
        return j.b0(bArrDigest, "", AnonymousClass1.INSTANCE);
    }

    private final void streamToFile(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            f.f(inputStream, fileOutputStream, BUFFER_SIZE);
            fileOutputStream.close();
        } finally {
        }
    }

    private final boolean streamToFileAndCompareChecksum(InputStream inputStream, File file, Checksum checksum) throws NoSuchAlgorithmException, IOException {
        MessageDigest messageDigest = MessageDigest.getInstance(checksum.getAlgorithm().getAlgorithmName());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 == -1) {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    byte[] bArrDigest = messageDigest.digest();
                    Checksum.Algorithm algorithm = checksum.getAlgorithm();
                    bArrDigest.getClass();
                    return checksum.equals(new Checksum(algorithm, ChecksumKt.toHexString(bArrDigest)));
                }
                messageDigest.update(bArr, 0, i2);
                fileOutputStream.write(bArr, 0, i2);
            }
        } finally {
        }
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public boolean cachedContentExists(URI uri) {
        uri.getClass();
        return new File(uri).exists();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public URI generateLocalFilesystemURI(URL url, Checksum checksum) {
        String value;
        url.getClass();
        String string = url.toString();
        string.getClass();
        byte[] bytes = string.getBytes(qf.a.f17245a);
        bytes.getClass();
        String strMd5Hex = md5Hex(bytes);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new File(strMd5Hex).getName());
        if (checksum == null || (value = checksum.getValue()) == null) {
            value = "";
        }
        sb2.append(value);
        String string2 = sb2.toString();
        if (string2.length() == 0) {
            return null;
        }
        String path = url.getPath();
        path.getClass();
        return new File(getCacheDir(), string2 + '.' + k.U0('.', path, "")).toURI();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public void saveData(InputStream inputStream, URI uri, Checksum checksum) throws IOException {
        inputStream.getClass();
        uri.getClass();
        File file = new File(uri);
        File fileCreateTempFile = File.createTempFile("rc_download_", ".tmp", file.getParentFile());
        try {
            if (checksum != null) {
                fileCreateTempFile.getClass();
                if (isFalse(streamToFileAndCompareChecksum(inputStream, fileCreateTempFile, checksum))) {
                    return;
                }
            } else {
                fileCreateTempFile.getClass();
                streamToFile(inputStream, fileCreateTempFile);
            }
            if (!fileCreateTempFile.renameTo(file)) {
                try {
                    c.y(fileCreateTempFile, file);
                } catch (Exception e10) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to copy temp file to final file: " + e10.getMessage());
                    }
                    file.delete();
                }
            }
        } finally {
            fileCreateTempFile.delete();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileCache$md5Hex$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
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
}
