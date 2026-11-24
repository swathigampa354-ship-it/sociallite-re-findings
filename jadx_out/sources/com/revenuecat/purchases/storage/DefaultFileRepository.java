package com.revenuecat.purchases.storage;

import a5.z;
import android.content.Context;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.UrlConnection;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import db.h;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.a;
import se.a0;
import se.k;
import sf.b0;
import sf.h0;
import sf.n1;
import sf.w;
import sf.y;
import xe.d;
import ze.c;
import ze.e;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultFileRepository implements FileRepository {
    private final LocalFileCache fileCacheManager;
    private final w ioScope;
    private final LogHandler logHandler;
    private final KeyedDeferredValueStore<CacheKey, URI> store;
    private final UrlConnectionFactory urlConnectionFactory;

    public static final class CacheKey {
        private final Checksum checksum;
        private final URL url;

        public CacheKey(URL url, Checksum checksum) {
            url.getClass();
            this.url = url;
            this.checksum = checksum;
        }

        public static /* synthetic */ CacheKey copy$default(CacheKey cacheKey, URL url, Checksum checksum, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                url = cacheKey.url;
            }
            if ((i2 & 2) != 0) {
                checksum = cacheKey.checksum;
            }
            return cacheKey.copy(url, checksum);
        }

        public final URL component1() {
            return this.url;
        }

        public final Checksum component2() {
            return this.checksum;
        }

        public final CacheKey copy(URL url, Checksum checksum) {
            url.getClass();
            return new CacheKey(url, checksum);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CacheKey)) {
                return false;
            }
            CacheKey cacheKey = (CacheKey) obj;
            return l.a(this.url, cacheKey.url) && l.a(this.checksum, cacheKey.checksum);
        }

        public final Checksum getChecksum() {
            return this.checksum;
        }

        public final URL getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            Checksum checksum = this.checksum;
            return iHashCode + (checksum == null ? 0 : checksum.hashCode());
        }

        public String toString() {
            return "CacheKey(url=" + this.url + ", checksum=" + this.checksum + ')';
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1, reason: invalid class name */
    @e(c = "com.revenuecat.purchases.storage.DefaultFileRepository", f = "DefaultFileRepository.kt", l = {131}, m = "downloadFile")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(d<? super AnonymousClass1> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultFileRepository.this.downloadFile(null, this);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2, reason: invalid class name */
    @e(c = "com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2", f = "DefaultFileRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends i implements hf.e {
        final /* synthetic */ URL $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(URL url, d<? super AnonymousClass2> dVar) {
            super(2, dVar);
            this.$url = url;
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return DefaultFileRepository.this.new AnonymousClass2(this.$url, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super UrlConnection> dVar) {
            return ((AnonymousClass2) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) throws IOException {
            if (this.label != 0) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
            URL url = this.$url;
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Downloading remote file from " + url);
            }
            UrlConnectionFactory urlConnectionFactory = DefaultFileRepository.this.urlConnectionFactory;
            String string = this.$url.toString();
            string.getClass();
            UrlConnection urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(urlConnectionFactory, string, null, 2, null);
            if (urlConnectionCreateConnection$default.getResponseCode() == 200) {
                return urlConnectionCreateConnection$default;
            }
            urlConnectionCreateConnection$default.disconnect();
            throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading file at: " + this.$url);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2, reason: invalid class name and case insensitive filesystem */
    public static final class C01262 extends m implements hf.a {
        final /* synthetic */ Checksum $checksum;
        final /* synthetic */ URL $url;

        /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1, reason: invalid class name */
        @e(c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1", f = "DefaultFileRepository.kt", l = {118}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends i implements hf.e {
            final /* synthetic */ Checksum $checksum;
            final /* synthetic */ URL $url;
            Object L$0;
            int label;
            final /* synthetic */ DefaultFileRepository this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(DefaultFileRepository defaultFileRepository, URL url, Checksum checksum, d<? super AnonymousClass1> dVar) {
                super(2, dVar);
                this.this$0 = defaultFileRepository;
                this.$url = url;
                this.$checksum = checksum;
            }

            @Override // ze.a
            public final d<a0> create(Object obj, d<?> dVar) {
                return new AnonymousClass1(this.this$0, this.$url, this.$checksum, dVar);
            }

            @Override // hf.e
            public final Object invoke(w wVar, d<? super URI> dVar) {
                return ((AnonymousClass1) create(wVar, dVar)).invokeSuspend(a0.f19710a);
            }

            @Override // ze.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                URI uriGenerateLocalFilesystemURI;
                int i2 = this.label;
                if (i2 == 0) {
                    a.f(obj);
                    uriGenerateLocalFilesystemURI = this.this$0.fileCacheManager.generateLocalFilesystemURI(this.$url, this.$checksum);
                    if (uriGenerateLocalFilesystemURI == null) {
                        String string = this.$url.toString();
                        string.getClass();
                        Error.FailedToCreateCacheDirectory failedToCreateCacheDirectory = new Error.FailedToCreateCacheDirectory(string);
                        this.this$0.logHandler.e("FileRepository", "Failed to create cache directory for " + this.$url, failedToCreateCacheDirectory);
                        throw failedToCreateCacheDirectory;
                    }
                    if (this.this$0.fileCacheManager.cachedContentExists(uriGenerateLocalFilesystemURI)) {
                        return uriGenerateLocalFilesystemURI;
                    }
                    DefaultFileRepository defaultFileRepository = this.this$0;
                    URL url = this.$url;
                    this.L$0 = uriGenerateLocalFilesystemURI;
                    this.label = 1;
                    obj = defaultFileRepository.downloadFile(url, this);
                    ye.a aVar = ye.a.f23667t;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uriGenerateLocalFilesystemURI = (URI) this.L$0;
                    a.f(obj);
                }
                this.this$0.saveCachedFile(uriGenerateLocalFilesystemURI, (UrlConnection) obj, this.$checksum);
                return uriGenerateLocalFilesystemURI;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01262(URL url, Checksum checksum) {
            super(0);
            this.$url = url;
            this.$checksum = checksum;
        }

        @Override // hf.a
        public final b0 invoke() {
            return y.f(DefaultFileRepository.this.ioScope, null, new AnonymousClass1(DefaultFileRepository.this, this.$url, this.$checksum, null), 3);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1", f = "DefaultFileRepository.kt", l = {94}, m = "invokeSuspend")
    public static final class C01271 extends i implements hf.e {
        final /* synthetic */ List<k> $urls;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ DefaultFileRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01271(List<k> list, DefaultFileRepository defaultFileRepository, d<? super C01271> dVar) {
            super(2, dVar);
            this.$urls = list;
            this.this$0 = defaultFileRepository;
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return new C01271(this.$urls, this.this$0, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super a0> dVar) {
            return ((C01271) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0054 -> B:13:0x002f). Please report as a decompilation issue!!! */
        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            Iterator it;
            DefaultFileRepository defaultFileRepository;
            URL url;
            int i2 = this.label;
            if (i2 == 0) {
                a.f(obj);
                List<k> list = this.$urls;
                DefaultFileRepository defaultFileRepository2 = this.this$0;
                it = list.iterator();
                defaultFileRepository = defaultFileRepository2;
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                url = (URL) this.L$2;
                it = (Iterator) this.L$1;
                defaultFileRepository = (DefaultFileRepository) this.L$0;
                try {
                    a.f(obj);
                } catch (IOException e10) {
                    defaultFileRepository.logHandler.e("FileRepository", "Prefetch failed for " + url + ": " + e10, e10);
                }
            }
            while (it.hasNext()) {
                k kVar = (k) it.next();
                url = (URL) kVar.f19723t;
                Checksum checksum = (Checksum) kVar.f19724u;
                this.L$0 = defaultFileRepository;
                this.L$1 = it;
                this.L$2 = url;
                this.label = 1;
                Object objGenerateOrGetCachedFileURL = defaultFileRepository.generateOrGetCachedFileURL(url, checksum, this);
                ye.a aVar = ye.a.f23667t;
                if (objGenerateOrGetCachedFileURL == aVar) {
                    return aVar;
                }
            }
            return a0.f19710a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultFileRepository(KeyedDeferredValueStore keyedDeferredValueStore, LocalFileCache localFileCache, w wVar, LogHandler logHandler, UrlConnectionFactory urlConnectionFactory, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        KeyedDeferredValueStore keyedDeferredValueStore2 = (i2 & 1) != 0 ? new KeyedDeferredValueStore(null, 1, null) : keyedDeferredValueStore;
        if ((i2 & 4) != 0) {
            zf.d dVar = h0.b;
            n1 n1Var = n1.f19794u;
            dVar.getClass();
            wVar = y.b(h.A(dVar, n1Var));
        }
        this(keyedDeferredValueStore2, localFileCache, wVar, (i2 & 8) != 0 ? LogWrapperKt.getCurrentLogHandler() : logHandler, (i2 & 16) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object downloadFile(java.net.URL r5, xe.d<? super com.revenuecat.purchases.utils.UrlConnection> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1 r0 = (com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1 r0 = new com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            java.lang.Object r5 = r0.L$1
            java.net.URL r5 = (java.net.URL) r5
            java.lang.Object r0 = r0.L$0
            com.revenuecat.purchases.storage.DefaultFileRepository r0 = (com.revenuecat.purchases.storage.DefaultFileRepository) r0
            se.a.f(r6)     // Catch: java.io.IOException -> L2d
            goto L51
        L2d:
            r6 = move-exception
            goto L56
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L36:
            se.a.f(r6)
            zf.d r6 = sf.h0.b     // Catch: java.io.IOException -> L54
            com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2 r1 = new com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2     // Catch: java.io.IOException -> L54
            r3 = 0
            r1.<init>(r5, r3)     // Catch: java.io.IOException -> L54
            r0.L$0 = r4     // Catch: java.io.IOException -> L54
            r0.L$1 = r5     // Catch: java.io.IOException -> L54
            r0.label = r2     // Catch: java.io.IOException -> L54
            java.lang.Object r6 = sf.y.E(r6, r1, r0)     // Catch: java.io.IOException -> L54
            ye.a r0 = ye.a.f23667t
            if (r6 != r0) goto L50
            return r0
        L50:
            r0 = r4
        L51:
            com.revenuecat.purchases.utils.UrlConnection r6 = (com.revenuecat.purchases.utils.UrlConnection) r6     // Catch: java.io.IOException -> L2d
            return r6
        L54:
            r6 = move-exception
            r0 = r4
        L56:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to fetch file from remote source: "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = ". Error: "
            r1.append(r5)
            java.lang.String r5 = r6.getLocalizedMessage()
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            com.revenuecat.purchases.LogHandler r0 = r0.logHandler
            java.lang.String r1 = "FileRepository"
            r0.e(r1, r5, r6)
            com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource r6 = new com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.storage.DefaultFileRepository.downloadFile(java.net.URL, xe.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveCachedFile(URI uri, UrlConnection urlConnection, Checksum checksum) {
        try {
            try {
                InputStream inputStream = urlConnection.getInputStream();
                try {
                    this.fileCacheManager.saveData(inputStream, uri, checksum);
                    y1.c.f(inputStream, null);
                } finally {
                }
            } finally {
                urlConnection.disconnect();
            }
        } catch (Checksum.ChecksumValidationException e10) {
            String str = "Checksum validation failed for " + uri + ": " + e10.getMessage();
            this.logHandler.e("FileRepository", str, e10);
            throw new Error.ChecksumValidationFailed(str);
        } catch (IOException e11) {
            String str2 = "Failed to save cached file: " + uri + ". Error: " + e11.getLocalizedMessage();
            this.logHandler.e("FileRepository", str2, e11);
            throw new Error.FailedToSaveCachedFile(str2);
        }
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public Object generateOrGetCachedFileURL(URL url, Checksum checksum, d<? super URI> dVar) {
        return this.store.getOrPut(new CacheKey(url, checksum), new C01262(url, checksum)).k(dVar);
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public URI getFile(URL url, Checksum checksum) {
        url.getClass();
        URI uriGenerateLocalFilesystemURI = this.fileCacheManager.generateLocalFilesystemURI(url, checksum);
        if (uriGenerateLocalFilesystemURI == null || !this.fileCacheManager.cachedContentExists(uriGenerateLocalFilesystemURI)) {
            return null;
        }
        return uriGenerateLocalFilesystemURI;
    }

    public final KeyedDeferredValueStore<CacheKey, URI> getStore$purchases_defaultsBc8Release() {
        return this.store;
    }

    @Override // com.revenuecat.purchases.storage.FileRepository
    public void prefetch(List<k> list) {
        list.getClass();
        y.v(this.ioScope, null, new C01271(list, this, null), 3);
    }

    public static abstract class Error extends IOException {

        public static final class ChecksumValidationFailed extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ChecksumValidationFailed(String str) {
                super(str, null);
                str.getClass();
            }
        }

        public static final class FailedToCreateCacheDirectory extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToCreateCacheDirectory(String str) {
                super("Failed to create cache directory for ".concat(str), null);
                str.getClass();
            }
        }

        public static final class FailedToFetchFileFromRemoteSource extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToFetchFileFromRemoteSource(String str) {
                super(str, null);
                str.getClass();
            }
        }

        public static final class FailedToSaveCachedFile extends Error {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedToSaveCachedFile(String str) {
                super(str, null);
                str.getClass();
            }
        }

        public /* synthetic */ Error(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private Error(String str) {
            super(str);
        }
    }

    public DefaultFileRepository(KeyedDeferredValueStore<CacheKey, URI> keyedDeferredValueStore, LocalFileCache localFileCache, w wVar, LogHandler logHandler, UrlConnectionFactory urlConnectionFactory) {
        keyedDeferredValueStore.getClass();
        localFileCache.getClass();
        wVar.getClass();
        logHandler.getClass();
        urlConnectionFactory.getClass();
        this.store = keyedDeferredValueStore;
        this.fileCacheManager = localFileCache;
        this.ioScope = wVar;
        this.logHandler = logHandler;
        this.urlConnectionFactory = urlConnectionFactory;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultFileRepository(Context context) {
        this(null, new DefaultFileCache(context), null, null, null, 29, null);
        context.getClass();
    }
}
