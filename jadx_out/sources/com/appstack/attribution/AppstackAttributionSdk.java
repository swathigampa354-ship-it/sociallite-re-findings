package com.appstack.attribution;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.appstack.attribution.internal.core.Config;
import com.appstack.attribution.internal.model.EventServerLogRequest;
import com.appstack.attribution.internal.model.EventUserData;
import com.appstack.attribution.internal.model.RemoteConfig;
import com.appstack.attribution.internal.model.UTMParameters;
import com.appstack.attribution.internal.model.UserData;
import java.io.File;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import p8.n;
import p8.o;
import p8.p;
import qf.r;
import se.a0;
import sf.b1;
import sf.c0;
import sf.h0;
import sf.k1;
import sf.q1;
import sf.r1;
import sf.w;
import sf.y;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class AppstackAttributionSdk {
    public static final AppstackAttributionSdk INSTANCE = new AppstackAttributionSdk();
    private static final String LEGACY_CONFIG_REFRESH_WORK_NAME = "AppstackConfigRefreshWorker";
    private static p8.e components;
    private static volatile String endpointBaseUrlOverride;
    private static final Object initLock;
    private static volatile Throwable lastInitError;
    private static final n pendingEvents;
    private static final w scope;
    private static volatile c stagedCustomerUserId;

    public enum a {
        ALREADY_SENT,
        SKIP_AND_MARK,
        DISABLED,
        SEND
    }

    public enum b {
        SKIP_DISABLED,
        SKIP_TOO_FAR,
        FETCH
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2463a;

        public c(String str) {
            this.f2463a = str;
        }

        public final String component1() {
            return this.f2463a;
        }

        public final c copy(String str) {
            return new c(str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && kotlin.jvm.internal.l.a(this.f2463a, ((c) obj).f2463a);
        }

        public final int hashCode() {
            String str = this.f2463a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return t8.c.i("StagedCustomerUserId(value=", this.f2463a, ")");
        }
    }

    public static final class d extends ze.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public String f2464t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public /* synthetic */ Object f2465u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2466v;

        public d(xe.d<? super d> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.f2465u = obj;
            this.f2466v |= Integer.MIN_VALUE;
            return AppstackAttributionSdk.awaitAttributionParams(null, this);
        }
    }

    public static final class e extends m implements hf.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ InitListener f2467t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final /* synthetic */ long f2468u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f2469v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ b1 f2470w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InitListener initListener, long j10, long j11, b1 b1Var) {
            super(1);
            this.f2467t = initListener;
            this.f2468u = j10;
            this.f2469v = j11;
            this.f2470w = b1Var;
        }

        @Override // hf.c
        public final Object invoke(Object obj) {
            w wVar = AppstackAttributionSdk.scope;
            zf.e eVar = h0.f19764a;
            y.v(wVar, xf.n.f23250a.f20267y, new o8.b(this.f2467t, this.f2468u, this.f2469v, this.f2470w, null), 2);
            return a0.f19710a;
        }
    }

    public static final class f extends ze.i implements hf.e {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ Context f2471t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, xe.d<? super f> dVar) {
            super(2, dVar);
            this.f2471t = context;
        }

        @Override // ze.a
        public final xe.d create(Object obj, xe.d dVar) {
            return new f(this.f2471t, dVar);
        }

        @Override // hf.e
        public final Object invoke(Object obj, Object obj2) {
            f fVar = (f) create((w) obj, (xe.d) obj2);
            a0 a0Var = a0.f19710a;
            fVar.invokeSuspend(a0Var);
            return a0Var;
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            se.a.f(obj);
            AppstackAttributionSdk appstackAttributionSdk = AppstackAttributionSdk.INSTANCE;
            p8.e eVar = AppstackAttributionSdk.components;
            if (eVar == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            appstackAttributionSdk.storeSdkFirstRunIfMissing(eVar.f16718a);
            p8.e eVar2 = AppstackAttributionSdk.components;
            if (eVar2 != null) {
                appstackAttributionSdk.storeAppInstallTimeIfAvailable(eVar2.f16718a, this.f2471t);
                return a0.f19710a;
            }
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
    }

    public static final class g extends ze.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public /* synthetic */ Object f2472t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f2473u;

        public g(xe.d<? super g> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.f2472t = obj;
            this.f2473u |= Integer.MIN_VALUE;
            return AppstackAttributionSdk.refreshConfig(this);
        }
    }

    public static final class h extends ze.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public RemoteConfig f2474t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public /* synthetic */ Object f2475u;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f2477w;

        public h(xe.d<? super h> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.f2475u = obj;
            this.f2477w |= Integer.MIN_VALUE;
            return AppstackAttributionSdk.this.runMatchFetch(null, this);
        }
    }

    public static final class i extends m implements hf.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final i f2478t = new i();

        public i() {
            super(1);
        }

        @Override // hf.c
        public final Object invoke(Object obj) {
            p8.e eVar = AppstackAttributionSdk.components;
            if (eVar == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            sf.m mVar = eVar.f16729n;
            a0 a0Var = a0.f19710a;
            mVar.W(a0Var);
            return a0Var;
        }
    }

    public static final class j extends ze.i implements hf.e {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f2479t;

        public j(xe.d<? super j> dVar) {
            super(2, dVar);
        }

        @Override // ze.a
        public final xe.d create(Object obj, xe.d dVar) {
            return new j(dVar);
        }

        @Override // hf.e
        public final Object invoke(Object obj, Object obj2) {
            return new j((xe.d) obj2).invokeSuspend(a0.f19710a);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            int i2 = this.f2479t;
            if (i2 != 0) {
                if (i2 == 1) {
                    se.a.f(obj);
                    return obj;
                }
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            p8.e eVar = AppstackAttributionSdk.components;
            if (eVar == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            r8.j jVar = eVar.f16719c;
            this.f2479t = 1;
            r8.d dVar = (r8.d) jVar;
            dVar.getClass();
            Object objA = r8.d.a(dVar, this);
            ye.a aVar = ye.a.f23667t;
            return objA == aVar ? aVar : objA;
        }
    }

    public static final class k extends ze.c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public s8.b f2480t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public /* synthetic */ Object f2481u;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f2483w;

        public k(xe.d<? super k> dVar) {
            super(dVar);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            this.f2481u = obj;
            this.f2483w |= Integer.MIN_VALUE;
            return AppstackAttributionSdk.this.sendInstallEvent$sdk_release(null, null, null, this);
        }
    }

    public static final class l extends ze.i implements hf.e {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public AppstackAttributionSdk f2484t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public String f2485u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f2486v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f2487w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f2488x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f2489y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final /* synthetic */ s8.b f2490z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(s8.b bVar, xe.d<? super l> dVar) {
            super(2, dVar);
            this.f2490z = bVar;
        }

        @Override // ze.a
        public final xe.d create(Object obj, xe.d dVar) {
            return new l(this.f2490z, dVar);
        }

        @Override // hf.e
        public final Object invoke(Object obj, Object obj2) {
            return ((l) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00f4, code lost:
        
            if (r4.sendInstallEvent$sdk_release(r5, r6, r2, r17) == r1) goto L36;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
        @Override // ze.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.AppstackAttributionSdk.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        r1 r1VarE = y.e();
        zf.e eVar = h0.f19764a;
        scope = y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
        initLock = new Object();
        pendingEvents = new n(0, 1, null);
    }

    private AppstackAttributionSdk() {
    }

    private final void applyConfigureCustomerUserId(s8.b bVar, String str) {
        c cVar = stagedCustomerUserId;
        if (cVar != null) {
            stagedCustomerUserId = null;
            INSTANCE.writeCustomerUserId(bVar, cVar.f2463a);
        }
        String strNormalizeCustomerUserId = normalizeCustomerUserId(str);
        if (strNormalizeCustomerUserId == null) {
            return;
        }
        writeCustomerUserId(bVar, strNormalizeCustomerUserId);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitAttributionParams(java.lang.String r4, xe.d<? super java.util.Map<java.lang.String, java.lang.String>> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof com.appstack.attribution.AppstackAttributionSdk.d
            if (r0 == 0) goto L13
            r0 = r5
            com.appstack.attribution.AppstackAttributionSdk$d r0 = (com.appstack.attribution.AppstackAttributionSdk.d) r0
            int r1 = r0.f2466v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2466v = r1
            goto L18
        L13:
            com.appstack.attribution.AppstackAttributionSdk$d r0 = new com.appstack.attribution.AppstackAttributionSdk$d
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f2465u
            int r1 = r0.f2466v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.lang.String r4 = r0.f2464t
            se.a.f(r5)
            goto L4f
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L2e:
            se.a.f(r5)
            com.appstack.attribution.AppstackAttributionSdk r5 = com.appstack.attribution.AppstackAttributionSdk.INSTANCE
            boolean r5 = r5.isReady()
            if (r5 != 0) goto L3c
            te.t r4 = te.t.f20250t
            return r4
        L3c:
            p8.e r5 = com.appstack.attribution.AppstackAttributionSdk.components
            if (r5 == 0) goto L54
            sf.m r5 = r5.f16729n
            r0.f2464t = r4
            r0.f2466v = r2
            java.lang.Object r5 = r5.x(r0)
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L4f
            return r0
        L4f:
            java.util.Map r4 = getAttributionParams(r4)
            return r4
        L54:
            java.lang.String r4 = "components"
            kotlin.jvm.internal.l.e(r4)
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.AppstackAttributionSdk.awaitAttributionParams(java.lang.String, xe.d):java.lang.Object");
    }

    public static /* synthetic */ Object awaitAttributionParams$default(String str, xe.d dVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        return awaitAttributionParams(str, dVar);
    }

    private final void cancelLegacyConfigRefreshWork(Context context) {
        try {
            m7.n.c(context).a(LEGACY_CONFIG_REFRESH_WORK_NAME);
        } catch (Throwable th) {
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "Skipping legacy config-refresh cleanup: " + th);
        }
    }

    public static final void clearData() {
        if (!INSTANCE.isReady()) {
            p8.m.f16755a.getClass();
            p8.m.h("AppstackSdk", "clearData called before configure() – ignoring");
            return;
        }
        p8.e eVar = components;
        if (eVar != null) {
            eVar.f16718a.clear();
        } else {
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, String str2, LogLevel logLevel) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure$default(context, str, z10, str2, logLevel, null, null, 96, null);
    }

    public static /* synthetic */ void configure$default(Context context, String str, boolean z10, String str2, LogLevel logLevel, InitListener initListener, String str3, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            logLevel = LogLevel.INFO;
        }
        configure(context, str, z10, str2, logLevel, (i2 & 32) != 0 ? null : initListener, (i2 & 64) != 0 ? null : str3);
    }

    private final void configureInternal(Context context, String str, LogLevel logLevel, InitListener initListener, String str2, String str3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (components != null) {
            logIgnoredRepeatConfigure(str2);
            return;
        }
        cancelLegacyConfigRefreshWork(context);
        String str4 = endpointBaseUrlOverride;
        if (str4 == null) {
            str4 = "https://api.event.appstack.tech/android/";
        }
        Config config = new Config(str, str4, logLevel, false, null, false, str3, 56, null);
        synchronized (initLock) {
            if (components != null) {
                INSTANCE.logIgnoredRepeatConfigure(str2);
                return;
            }
            lastInitError = null;
            p8.m mVar = p8.m.f16755a;
            LogLevel logLevel2 = config.getLogLevel();
            mVar.getClass();
            logLevel2.getClass();
            p8.m.b = logLevel2;
            AppstackAttributionSdk appstackAttributionSdk = INSTANCE;
            IllegalStateException illegalStateExceptionInitializeComponents = appstackAttributionSdk.initializeComponents(context, config, initListener);
            if (illegalStateExceptionInitializeComponents == null) {
                p8.e eVar = components;
                if (eVar == null) {
                    kotlin.jvm.internal.l.e("components");
                    throw null;
                }
                appstackAttributionSdk.applyConfigureCustomerUserId(eVar.f16718a, str2);
            }
            if (illegalStateExceptionInitializeComponents != null) {
                appstackAttributionSdk.reportMissingInternetPermission(illegalStateExceptionInitializeComponents, initListener);
                return;
            }
            p.f16773a.getClass();
            String str5 = p.b;
            String endpointBaseUrl = config.getEndpointBaseUrl();
            p8.e eVar2 = components;
            if (eVar2 == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            String appId = eVar2.f16727k.getAppId();
            StringBuilder sbL = c1.l("Init started v=", str5, " endpoint=", endpointBaseUrl, " appId=");
            sbL.append(appId);
            p8.m.c(sbL.toString());
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            p8.m.a("AppstackSdk", "Main thread initialization completed in " + jCurrentTimeMillis2 + "ms");
            q1 q1VarV = y.v(scope, h0.b, new f(context, null), 2);
            p8.e eVar3 = components;
            if (eVar3 == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            ((k1) eVar3.f16725i).n(new e(initListener, jCurrentTimeMillis, jCurrentTimeMillis2, q1VarV));
        }
    }

    public static final void configureWrapper(Context context, String str, String str2, LogLevel logLevel) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configureWrapper$default(context, str, str2, logLevel, null, null, 48, null);
    }

    public static /* synthetic */ void configureWrapper$default(Context context, String str, String str2, LogLevel logLevel, InitListener initListener, String str3, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            logLevel = LogLevel.INFO;
        }
        configureWrapper(context, str, str2, logLevel, (i2 & 16) != 0 ? null : initListener, (i2 & 32) != 0 ? null : str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void discardPendingEvents() {
        int i2;
        n nVar = pendingEvents;
        synchronized (nVar.b) {
            te.i iVar = nVar.f16760d;
            i2 = iVar.f20246v;
            iVar.clear();
            nVar.f16759c = n.d.DISCARDED;
        }
        if (i2 > 0) {
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "Discarded " + i2 + " event(s) deferred before SDK was disabled");
        }
    }

    private final void dispatchEvent(EventType eventType, String str, Map<String, ? extends Object> map) {
        p8.e eVar = components;
        if (eVar == null) {
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
        if (eVar.f16728m) {
            return;
        }
        p8.e eVar2 = components;
        if (eVar2 == null) {
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
        if (eVar2.f16727k.getEnabled()) {
            p8.e eVar3 = components;
            if (eVar3 == null) {
                kotlin.jvm.internal.l.e("components");
                throw null;
            }
            p8.i iVar = eVar3.l;
            if (iVar == null) {
                kotlin.jvm.internal.l.e("eventTracker");
                throw null;
            }
            eventType.getClass();
            y.v(iVar.f16751j, null, new p8.h(iVar, eventType, str, map, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushPendingEvents() {
        List<n.c> listT0;
        n nVar = pendingEvents;
        synchronized (nVar.b) {
            listT0 = te.k.t0(nVar.f16760d);
            nVar.f16760d.clear();
            nVar.f16759c = n.d.OPEN;
        }
        if (listT0.isEmpty()) {
            return;
        }
        p8.m mVar = p8.m.f16755a;
        String str = "Flushing " + listT0.size() + " event(s) deferred before SDK was ready";
        mVar.getClass();
        p8.m.a("AppstackSdk", str);
        for (n.c cVar : listT0) {
            dispatchEvent(cVar.f16766a, cVar.b, cVar.f16767c);
        }
    }

    public static final String getAppstackId() {
        p8.e eVar = components;
        if (eVar == null) {
            return null;
        }
        if (eVar != null) {
            return ((p8.l) eVar.f16720d).a();
        }
        kotlin.jvm.internal.l.e("components");
        throw null;
    }

    public static final Map<String, String> getAttributionParams(String str) {
        Map<String, String> queryParams;
        String deeplinkId;
        Map<String, String> queryParams2;
        p8.e eVar = components;
        if (eVar != null) {
            UserData userDataA = eVar.f16722f.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (userDataA != null && (queryParams2 = userDataA.getQueryParams()) != null) {
                linkedHashMap.putAll(queryParams2);
            }
            if (userDataA != null && (deeplinkId = userDataA.getDeeplinkId()) != null) {
                linkedHashMap.put("deeplink_id", deeplinkId);
            }
            String strSanitizeGclid$sdk_release = INSTANCE.sanitizeGclid$sdk_release(userDataA != null ? userDataA.getGclid() : null);
            if (strSanitizeGclid$sdk_release != null) {
                linkedHashMap.put("gclid", strSanitizeGclid$sdk_release);
            }
            if (!linkedHashMap.isEmpty()) {
                p8.m mVar = p8.m.f16755a;
                String str2 = "getAttributionParams returning cached match params: keys=" + linkedHashMap.keySet() + " size=" + linkedHashMap.size();
                mVar.getClass();
                p8.m.a("AppstackSdk", str2);
                return linkedHashMap;
            }
            p8.m mVar2 = p8.m.f16755a;
            String str3 = "getAttributionParams no cached match params available; storedUserData.keys=" + ((userDataA == null || (queryParams = userDataA.getQueryParams()) == null) ? null : queryParams.keySet());
            mVar2.getClass();
            p8.m.a("AppstackSdk", str3);
        }
        t tVar = t.f20250t;
        if (str != null) {
            if (qf.k.G0(str)) {
                str = null;
            }
            if (str != null) {
                try {
                    String strDecode = URLDecoder.decode(str, "UTF-8");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    strDecode.getClass();
                    Iterator it = qf.k.R0(strDecode, new String[]{"&"}, 0, 6).iterator();
                    while (it.hasNext()) {
                        List listR0 = qf.k.R0((String) it.next(), new String[]{"="}, 2, 2);
                        if (listR0.size() == 2) {
                            String strDecode2 = URLDecoder.decode((String) listR0.get(0), "UTF-8");
                            String strDecode3 = URLDecoder.decode((String) listR0.get(1), "UTF-8");
                            strDecode2.getClass();
                            strDecode3.getClass();
                            linkedHashMap2.put(strDecode2, strDecode3);
                        }
                    }
                    p8.m mVar3 = p8.m.f16755a;
                    String str4 = "getAttributionParams parsed " + linkedHashMap2.size() + " params from raw referrer";
                    mVar3.getClass();
                    p8.m.a("AppstackSdk", str4);
                    return linkedHashMap2;
                } catch (Exception e10) {
                    p8.m.f16755a.getClass();
                    p8.m.a("AppstackSdk", "Failed to parse raw referrer: " + e10);
                }
            }
        }
        return tVar;
    }

    public static /* synthetic */ Map getAttributionParams$default(String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        return getAttributionParams(str);
    }

    public static final Throwable getLastInitError() {
        return lastInitError;
    }

    private final IllegalStateException initializeComponents(Context context, Config config, InitListener initListener) {
        s8.b cVar;
        com.appstack.attribution.internal.network.c cVar2;
        Config config2;
        c0 c0VarF;
        Context context2 = context;
        com.appstack.attribution.internal.network.b.f2500a.getClass();
        context2.getClass();
        try {
            if (context2.checkPermission("android.permission.INTERNET", Process.myPid(), Process.myUid()) == 0) {
                p8.e.f16717o.getClass();
                config.getClass();
                try {
                    cVar = new s8.a(context2, null, 2, null);
                } catch (Throwable th) {
                    p8.m.f16755a.getClass();
                    p8.m.h("Components", "SharedPrefsStorage unavailable, using in-memory: " + th);
                    cVar = new p8.c();
                }
                s8.b bVar = cVar;
                com.appstack.attribution.internal.network.c cVar3 = new com.appstack.attribution.internal.network.c(config.getEndpointBaseUrl(), config.getApiKey(), null, 4, null);
                p8.l lVar = new p8.l(bVar);
                r8.b bVar2 = new r8.b(context2);
                r8.d dVar = new r8.d(context2, bVar, 0L, 0L, 12, null);
                s8.h hVar = new s8.h(bVar);
                DefaultConstructorMarker defaultConstructorMarker = null;
                hf.a aVar = null;
                s8.f fVar = new s8.f(new s8.d((hf.a) null, aVar, new q8.a(context2), 3, defaultConstructorMarker), hVar, lVar, new p8.d(bVar), aVar, null, 48, defaultConstructorMarker);
                com.appstack.attribution.internal.network.h hVar2 = new com.appstack.attribution.internal.network.h(context2);
                xf.e eVarB = y.b(db.h.A(y.e(), h0.b));
                if (config.getRemoteConfigEnabled()) {
                    p8.a aVar2 = new p8.a(cVar3, initListener, config, context2, null);
                    cVar2 = cVar3;
                    context2 = context2;
                    c0VarF = y.f(eVarB, null, aVar2, 3);
                    config2 = config;
                } else {
                    cVar2 = cVar3;
                    config2 = config;
                    c0VarF = y.f(eVarB, null, new p8.b(config2, context2, null), 3);
                }
                c0 c0Var = c0VarF;
                String appId = config2.getAppId();
                if (appId == null) {
                    appId = context2.getPackageName();
                }
                String str = appId;
                str.getClass();
                components = new p8.e(bVar, cVar2, dVar, lVar, bVar2, hVar, fVar, hVar2, c0Var, new RemoteConfig(str, config2.getSdkEnabled(), null, null, 12, null), config2.getWrapperVersion());
                return null;
            }
        } catch (SecurityException unused) {
        }
        com.appstack.attribution.internal.network.b.f2500a.getClass();
        IllegalStateException illegalStateException = new IllegalStateException("Appstack SDK initialization failed because android.permission.INTERNET is missing from the application's merged manifest. The SDK has been disabled. INTERNET is an install-time permission and must be declared in AndroidManifest.xml.");
        lastInitError = illegalStateException;
        return illegalStateException;
    }

    public static final boolean isConfigured() {
        return components != null;
    }

    public static final boolean isEnabled() {
        if (!INSTANCE.isReady()) {
            return false;
        }
        p8.e eVar = components;
        if (eVar != null) {
            return eVar.f16727k.getEnabled();
        }
        kotlin.jvm.internal.l.e("components");
        throw null;
    }

    private final boolean isReady() {
        return isConfigured();
    }

    public static final boolean isSdkDisabled() {
        if (!INSTANCE.isReady()) {
            return true;
        }
        p8.e eVar = components;
        if (eVar != null) {
            return eVar.f16728m;
        }
        kotlin.jvm.internal.l.e("components");
        throw null;
    }

    private final void logIgnoredRepeatConfigure(String str) {
        if (str != null) {
            p8.m.f16755a.getClass();
            p8.m.h("AppstackSdk", "configure() called again – ignoring. The customerUserId passed to it was NOT applied; use setCustomerUserId() to change the id after configure().");
        } else {
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "configure() called again – ignoring (already configured)");
        }
    }

    private final String normalizeCustomerUserId(String str) {
        String string;
        if (str == null || (string = qf.k.Z0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    private final Long readLongFromStorage(s8.b bVar, String str) {
        String strB = bVar.b(str);
        if (strB != null) {
            return r.s0(strB);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object refreshConfig(xe.d<? super se.a0> r8) {
        /*
            se.a0 r0 = se.a0.f19710a
            boolean r1 = r8 instanceof com.appstack.attribution.AppstackAttributionSdk.g
            if (r1 == 0) goto L15
            r1 = r8
            com.appstack.attribution.AppstackAttributionSdk$g r1 = (com.appstack.attribution.AppstackAttributionSdk.g) r1
            int r2 = r1.f2473u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f2473u = r2
            goto L1a
        L15:
            com.appstack.attribution.AppstackAttributionSdk$g r1 = new com.appstack.attribution.AppstackAttributionSdk$g
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.f2472t
            ye.a r2 = ye.a.f23667t
            int r3 = r1.f2473u
            r4 = 0
            java.lang.String r5 = "AppstackSdk"
            r6 = 1
            java.lang.String r7 = "components"
            if (r3 == 0) goto L39
            if (r3 != r6) goto L32
            se.a.f(r8)     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            goto L67
        L2e:
            r8 = move-exception
            goto L79
        L30:
            r8 = move-exception
            goto L90
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L39:
            se.a.f(r8)
            com.appstack.attribution.AppstackAttributionSdk r8 = com.appstack.attribution.AppstackAttributionSdk.INSTANCE
            boolean r8 = r8.isReady()
            if (r8 != 0) goto L4f
            p8.m r8 = p8.m.f16755a
            r8.getClass()
            java.lang.String r8 = "refreshConfig called before configure() – ignoring"
            p8.m.h(r5, r8)
            return r0
        L4f:
            p8.e r8 = com.appstack.attribution.AppstackAttributionSdk.components
            if (r8 == 0) goto Lb1
            boolean r8 = r8.f16728m
            if (r8 == 0) goto L58
            return r0
        L58:
            p8.e r8 = com.appstack.attribution.AppstackAttributionSdk.components     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            if (r8 == 0) goto L75
            com.appstack.attribution.internal.network.g r8 = r8.b     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            r1.f2473u = r6     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            java.lang.Object r8 = r8.b(r1)     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            if (r8 != r2) goto L67
            return r2
        L67:
            com.appstack.attribution.internal.model.RemoteConfig r8 = (com.appstack.attribution.internal.model.RemoteConfig) r8     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            p8.e r1 = com.appstack.attribution.AppstackAttributionSdk.components     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            if (r1 == 0) goto L71
            r1.a(r8)     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            return r0
        L71:
            kotlin.jvm.internal.l.e(r7)     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            throw r4     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
        L75:
            kotlin.jvm.internal.l.e(r7)     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
            throw r4     // Catch: java.lang.Throwable -> L2e com.appstack.attribution.AuthenticationException -> L30
        L79:
            p8.m r0 = p8.m.f16755a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to refresh remote config: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.getClass()
            p8.m.h(r5, r1)
            throw r8
        L90:
            p8.m r0 = p8.m.f16755a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Authentication failed during config refresh - SDK disabled: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.getClass()
            p8.m.b(r5, r1, r4)
            p8.e r0 = com.appstack.attribution.AppstackAttributionSdk.components
            if (r0 != 0) goto Lae
            kotlin.jvm.internal.l.e(r7)
            throw r4
        Lae:
            r0.f16728m = r6
            throw r8
        Lb1:
            kotlin.jvm.internal.l.e(r7)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.AppstackAttributionSdk.refreshConfig(xe.d):java.lang.Object");
    }

    private final void reportMissingInternetPermission(IllegalStateException illegalStateException, InitListener initListener) {
        p8.m mVar = p8.m.f16755a;
        String message = illegalStateException.getMessage();
        if (message == null) {
            message = "Missing INTERNET permission";
        }
        mVar.getClass();
        p8.m.b("AppstackSdk", message, illegalStateException);
        if (initListener != null) {
            try {
                initListener.onError(illegalStateException);
            } catch (Throwable th) {
                p8.m.f16755a.getClass();
                p8.m.h("AppstackSdk", "InitListener.onError threw: " + th);
            }
        }
    }

    private final Long resolveAppInstallTimeMs(Context context) {
        long j10;
        try {
            j10 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
        } catch (Throwable unused) {
        }
        if (j10 > 0) {
            return Long.valueOf(j10);
        }
        String str = context.getApplicationInfo().sourceDir;
        if (str == null) {
            return null;
        }
        Long lValueOf = Long.valueOf(new File(str).lastModified());
        if (lValueOf.longValue() > 0) {
            return lValueOf;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runMatchFetch(com.appstack.attribution.internal.model.RemoteConfig r11, xe.d<? super se.a0> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.AppstackAttributionSdk.runMatchFetch(com.appstack.attribution.internal.model.RemoteConfig, xe.d):java.lang.Object");
    }

    public static final void sendEvent(EventType eventType, String str, Map<String, ? extends Object> map) {
        n.b bVar;
        int i2;
        eventType.getClass();
        if (eventType == EventType.INSTALL) {
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "sendEvent ignored – INSTALL events are sent automatically by the SDK");
            return;
        }
        n nVar = pendingEvents;
        nVar.getClass();
        synchronized (nVar.b) {
            try {
                int i10 = o.f16772a[nVar.f16759c.ordinal()];
                if (i10 == 1) {
                    bVar = n.b.SEND_NOW;
                } else if (i10 == 2) {
                    bVar = n.b.DROPPED_DISABLED;
                } else {
                    if (i10 != 3) {
                        throw new ah.p();
                    }
                    te.i iVar = nVar.f16760d;
                    if (iVar.f20246v >= nVar.f16758a) {
                        bVar = n.b.DROPPED_FULL;
                    } else {
                        iVar.addLast(new n.c(eventType, str, map));
                        bVar = n.b.BUFFERED;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i11 = com.appstack.attribution.a.b[bVar.ordinal()];
        if (i11 == 1) {
            INSTANCE.dispatchEvent(eventType, str, map);
            return;
        }
        if (i11 != 2) {
            if (i11 == 3) {
                p8.m.f16755a.getClass();
                p8.m.h("AppstackSdk", "sendEvent buffer full (100) before SDK ready – dropping event");
                return;
            } else {
                if (i11 != 4) {
                    return;
                }
                p8.m.f16755a.getClass();
                p8.m.a("AppstackSdk", "sendEvent ignored – SDK disabled");
                return;
            }
        }
        p8.m mVar = p8.m.f16755a;
        synchronized (nVar.b) {
            i2 = nVar.f16760d.f20246v;
        }
        mVar.getClass();
        p8.m.a("AppstackSdk", "sendEvent deferred until SDK ready (buffered=" + i2 + ")");
    }

    public static /* synthetic */ void sendEvent$default(EventType eventType, String str, Map map, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            map = null;
        }
        sendEvent(eventType, str, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendInstallIfFirstLaunch() {
        p8.e eVar = components;
        if (eVar == null) {
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
        s8.b bVar = eVar.f16718a;
        boolean z10 = eVar.f16728m;
        p8.e eVar2 = components;
        if (eVar2 == null) {
            kotlin.jvm.internal.l.e("components");
            throw null;
        }
        int i2 = com.appstack.attribution.a.f2492c[decideInstallAction$sdk_release(bVar, z10, eVar2.f16727k.getEnabled()).ordinal()];
        if (i2 == 1 || i2 == 2) {
            return;
        }
        if (i2 != 3) {
            y.v(scope, h0.b, new l(bVar, null), 2);
            return;
        }
        p8.m.f16755a.getClass();
        p8.m.a("AppstackSdk", "Skipping install event: app install date too far from SDK first run");
        bVar.a("appstack_install_sent", "1");
    }

    public static final void setCustomerUserId(String str) {
        AppstackAttributionSdk appstackAttributionSdk = INSTANCE;
        String strNormalizeCustomerUserId = appstackAttributionSdk.normalizeCustomerUserId(str);
        synchronized (initLock) {
            p8.e eVar = components;
            if (eVar != null) {
                appstackAttributionSdk.writeCustomerUserId(eVar.f16718a, strNormalizeCustomerUserId);
                return;
            }
            stagedCustomerUserId = new c(strNormalizeCustomerUserId);
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "Customer user id staged until configure() runs");
        }
    }

    public static final void setProxyUrl(String str) {
        str.getClass();
        endpointBaseUrlOverride = str;
    }

    private final boolean shouldSendInstallEvent(s8.b bVar) {
        Long longFromStorage = readLongFromStorage(bVar, "appstack_sdk_first_run_ts_ms");
        if (longFromStorage != null) {
            long jLongValue = longFromStorage.longValue();
            Long longFromStorage2 = readLongFromStorage(bVar, "appstack_app_install_ts_ms");
            return longFromStorage2 == null || Math.abs(jLongValue - longFromStorage2.longValue()) <= 86400000;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeAppInstallTimeIfAvailable(s8.b bVar, Context context) {
        Long lResolveAppInstallTimeMs;
        if (bVar.b("appstack_app_install_ts_ms") == null && (lResolveAppInstallTimeMs = resolveAppInstallTimeMs(context)) != null) {
            bVar.putString("appstack_app_install_ts_ms", String.valueOf(lResolveAppInstallTimeMs.longValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeSdkFirstRunIfMissing(s8.b bVar) {
        if (bVar.b("appstack_sdk_first_run_ts_ms") != null) {
            return;
        }
        bVar.putString("appstack_sdk_first_run_ts_ms", String.valueOf(System.currentTimeMillis()));
    }

    private final void writeCustomerUserId(s8.b bVar, String str) {
        if (str == null) {
            bVar.remove();
            p8.m.f16755a.getClass();
            p8.m.a("AppstackSdk", "Customer user id cleared");
            return;
        }
        bVar.putString("appstack_customer_user_id", str);
        p8.m.f16755a.getClass();
        p8.m.a("AppstackSdk", "Customer user id set (" + p8.m.f(str) + ")");
        p8.m.d("AppstackSdk", "Customer user id set: ".concat(str));
    }

    public final EventServerLogRequest buildInstallEvent$sdk_release(String str, String str2, String str3, String str4, UTMParameters uTMParameters, UserData userData, String str5) {
        String str6;
        str.getClass();
        str2.getClass();
        String strSanitizeGclid$sdk_release = sanitizeGclid$sdk_release(userData != null ? userData.getGclid() : null);
        if (strSanitizeGclid$sdk_release != null) {
            str6 = strSanitizeGclid$sdk_release;
        } else if (uTMParameters != null) {
            strSanitizeGclid$sdk_release = uTMParameters.getGclid();
            str6 = strSanitizeGclid$sdk_release;
        } else {
            str6 = null;
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        p.f16773a.getClass();
        String str7 = p.b;
        String str8 = Build.MODEL;
        str8.getClass();
        return new EventServerLogRequest(string, "INSTALL", "STANDARD", "AUTOMATIC", str, str2, null, null, str7, str8, str3, str4, new EventUserData(userData != null ? userData.getDeeplinkId() : null, str6, uTMParameters != null ? uTMParameters.getUtmSource() : null, uTMParameters != null ? uTMParameters.getUtmMedium() : null, uTMParameters != null ? uTMParameters.getUtmCampaign() : null, uTMParameters != null ? uTMParameters.getUtmTerm() : null, uTMParameters != null ? uTMParameters.getUtmContent() : null, uTMParameters != null ? uTMParameters.getRawReferrer() : null, uTMParameters != null ? uTMParameters.getReferrerClickTimestampSec() : null, uTMParameters != null ? uTMParameters.getAppInstallTimestampSec() : null), str5);
    }

    public final a decideInstallAction$sdk_release(s8.b bVar, boolean z10, boolean z11) {
        bVar.getClass();
        return bVar.b("appstack_install_sent") != null ? a.ALREADY_SENT : !shouldSendInstallEvent(bVar) ? a.SKIP_AND_MARK : (z10 || !z11) ? a.DISABLED : a.SEND;
    }

    public final b decideMatchFetchAction$sdk_release(boolean z10, boolean z11, boolean z12) {
        return (z10 || !z11) ? b.SKIP_DISABLED : !z12 ? b.SKIP_TOO_FAR : b.FETCH;
    }

    public final void recordInitError$sdk_release(Throwable th) {
        lastInitError = th;
    }

    public final String sanitizeGclid$sdk_release(String str) {
        p8.j.f16753a.getClass();
        if (str == null || qf.k.G0(str) || kotlin.jvm.internal.l.a(str, "{gclid}")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendInstallEvent$sdk_release(s8.b r7, com.appstack.attribution.internal.network.g r8, com.appstack.attribution.internal.model.EventServerLogRequest r9, xe.d<? super se.a0> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.appstack.attribution.AppstackAttributionSdk.k
            if (r0 == 0) goto L13
            r0 = r10
            com.appstack.attribution.AppstackAttributionSdk$k r0 = (com.appstack.attribution.AppstackAttributionSdk.k) r0
            int r1 = r0.f2483w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2483w = r1
            goto L18
        L13:
            com.appstack.attribution.AppstackAttributionSdk$k r0 = new com.appstack.attribution.AppstackAttributionSdk$k
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f2481u
            int r1 = r0.f2483w
            java.lang.String r2 = "AppstackSdk"
            java.lang.String r3 = "1"
            java.lang.String r4 = "appstack_install_sent"
            r5 = 1
            if (r1 == 0) goto L38
            if (r1 != r5) goto L31
            s8.b r7 = r0.f2480t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            goto L48
        L2d:
            r7 = move-exception
            goto L56
        L2f:
            r8 = move-exception
            goto L6d
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L38:
            se.a.f(r10)
            r0.f2480t = r7     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            r0.f2483w = r5     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            java.lang.Object r8 = r8.a(r9, r0)     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            ye.a r9 = ye.a.f23667t
            if (r8 != r9) goto L48
            return r9
        L48:
            r7.a(r4, r3)     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            p8.m r8 = p8.m.f16755a     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            java.lang.String r9 = "Install event sent via /android/v2/events endpoint"
            r8.getClass()     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            p8.m.c(r9)     // Catch: java.lang.Throwable -> L2d com.appstack.attribution.AuthenticationException -> L2f
            goto L87
        L56:
            p8.m r8 = p8.m.f16755a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Failed to send install event (will retry on next launch): "
            r9.<init>(r10)
            r9.append(r7)
            java.lang.String r7 = r9.toString()
            r8.getClass()
            p8.m.h(r2, r7)
            goto L87
        L6d:
            r7.a(r4, r3)
            p8.m r7 = p8.m.f16755a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "Authentication failed while sending install event: "
            r9.<init>(r10)
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7.getClass()
            r7 = 0
            p8.m.b(r2, r8, r7)
        L87:
            se.a0 r7 = se.a0.f19710a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.AppstackAttributionSdk.sendInstallEvent$sdk_release(s8.b, com.appstack.attribution.internal.network.g, com.appstack.attribution.internal.model.EventServerLogRequest, xe.d):java.lang.Object");
    }

    public static final void configureWrapper(Context context, String str, String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        configureWrapper$default(context, str, str2, null, null, null, 56, null);
    }

    public static final void configure(Context context, String str, LogLevel logLevel) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        configure$default(context, str, logLevel, null, null, 24, null);
    }

    public static final void configureWrapper(Context context, String str, String str2, LogLevel logLevel, InitListener initListener) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configureWrapper$default(context, str, str2, logLevel, initListener, null, 32, null);
    }

    public static final void configure(Context context, String str, LogLevel logLevel, InitListener initListener) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        configure$default(context, str, logLevel, initListener, null, 16, null);
    }

    public static final void configureWrapper(Context context, String str, String str2, LogLevel logLevel, InitListener initListener, String str3) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        INSTANCE.configureInternal(context, str, logLevel, initListener, str3, str2);
    }

    @se.c
    public static final void configure(Context context, String str, String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        configure$default(context, str, str2, (LogLevel) null, (InitListener) null, (String) null, 56, (Object) null);
    }

    @se.c
    public static final void configure(Context context, String str, String str2, LogLevel logLevel) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure$default(context, str, str2, logLevel, (InitListener) null, (String) null, 48, (Object) null);
    }

    @se.c
    public static final void configure(Context context, String str, String str2, LogLevel logLevel, InitListener initListener) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure$default(context, str, str2, logLevel, initListener, (String) null, 32, (Object) null);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10) {
        context.getClass();
        str.getClass();
        configure$default(context, str, z10, (LogLevel) null, (InitListener) null, (String) null, 56, (Object) null);
    }

    public static /* synthetic */ void configure$default(Context context, String str, boolean z10, LogLevel logLevel, InitListener initListener, String str2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            logLevel = LogLevel.INFO;
        }
        configure(context, str, z10, logLevel, (i2 & 16) != 0 ? null : initListener, (i2 & 32) != 0 ? null : str2);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, LogLevel logLevel) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        configure$default(context, str, z10, logLevel, (InitListener) null, (String) null, 48, (Object) null);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, LogLevel logLevel, InitListener initListener) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        configure$default(context, str, z10, logLevel, initListener, (String) null, 32, (Object) null);
    }

    public static /* synthetic */ void configure$default(Context context, String str, LogLevel logLevel, InitListener initListener, String str2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            logLevel = LogLevel.INFO;
        }
        if ((i2 & 8) != 0) {
            initListener = null;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        configure(context, str, logLevel, initListener, str2);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        configure$default(context, str, z10, str2, null, null, null, 112, null);
    }

    public static final void configure(Context context, String str) {
        context.getClass();
        str.getClass();
        configure$default(context, str, null, null, null, 28, null);
    }

    public static /* synthetic */ void configure$default(Context context, String str, String str2, LogLevel logLevel, InitListener initListener, String str3, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            logLevel = LogLevel.INFO;
        }
        configure(context, str, str2, logLevel, (i2 & 16) != 0 ? null : initListener, (i2 & 32) != 0 ? null : str3);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, String str2, LogLevel logLevel, InitListener initListener) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure$default(context, str, z10, str2, logLevel, initListener, null, 64, null);
    }

    public static final void configure(Context context, String str, LogLevel logLevel, InitListener initListener, String str2) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        INSTANCE.configureInternal(context, str, logLevel, initListener, str2, null);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, LogLevel logLevel, InitListener initListener, String str2) {
        context.getClass();
        str.getClass();
        logLevel.getClass();
        configure(context, str, logLevel, initListener, str2);
    }

    @se.c
    public static final void configure(Context context, String str, boolean z10, String str2, LogLevel logLevel, InitListener initListener, String str3) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure(context, str, logLevel, initListener, str3);
    }

    @se.c
    public static final void configure(Context context, String str, String str2, LogLevel logLevel, InitListener initListener, String str3) {
        context.getClass();
        str.getClass();
        str2.getClass();
        logLevel.getClass();
        configure(context, str, logLevel, initListener, str3);
    }

    public static final Map<String, String> getAttributionParams() {
        return getAttributionParams$default(null, 1, null);
    }
}
