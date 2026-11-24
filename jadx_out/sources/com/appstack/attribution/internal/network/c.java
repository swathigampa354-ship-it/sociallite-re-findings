package com.appstack.attribution.internal.network;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2501d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.a f2502a;
    public volatile g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ag.d f2503c;

    public static final class a extends kotlin.jvm.internal.m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ String f2504t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final /* synthetic */ String f2505u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(0);
            this.f2504t = str;
            this.f2505u = str2;
        }

        @Override // hf.a
        public final Object invoke() {
            return new RetrofitClient(this.f2504t, this.f2505u);
        }
    }

    static {
        new b(null);
    }

    public c(String str, String str2, hf.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f2502a = aVar;
        this.f2503c = new ag.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (((com.appstack.attribution.internal.network.g) r7).a(r6, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.appstack.attribution.internal.network.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.appstack.attribution.internal.model.EventServerLogRequest r6, ze.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.appstack.attribution.internal.network.f
            if (r0 == 0) goto L13
            r0 = r7
            com.appstack.attribution.internal.network.f r0 = (com.appstack.attribution.internal.network.f) r0
            int r1 = r0.f2517w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2517w = r1
            goto L18
        L13:
            com.appstack.attribution.internal.network.f r0 = new com.appstack.attribution.internal.network.f
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f2515u
            int r1 = r0.f2517w
            r2 = 2
            r3 = 1
            ye.a r4 = ye.a.f23667t
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            se.a.f(r7)
            goto L53
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L31:
            com.appstack.attribution.internal.model.EventServerLogRequest r6 = r0.f2514t
            se.a.f(r7)
            goto L45
        L37:
            se.a.f(r7)
            r0.f2514t = r6
            r0.f2517w = r3
            java.lang.Object r7 = r5.c(r0)
            if (r7 != r4) goto L45
            goto L52
        L45:
            com.appstack.attribution.internal.network.g r7 = (com.appstack.attribution.internal.network.g) r7
            r1 = 0
            r0.f2514t = r1
            r0.f2517w = r2
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 != r4) goto L53
        L52:
            return r4
        L53:
            se.a0 r6 = se.a0.f19710a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.internal.network.c.a(com.appstack.attribution.internal.model.EventServerLogRequest, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.appstack.attribution.internal.network.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ze.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.appstack.attribution.internal.network.d
            if (r0 == 0) goto L13
            r0 = r6
            com.appstack.attribution.internal.network.d r0 = (com.appstack.attribution.internal.network.d) r0
            int r1 = r0.f2508v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2508v = r1
            goto L18
        L13:
            com.appstack.attribution.internal.network.d r0 = new com.appstack.attribution.internal.network.d
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f2506t
            int r1 = r0.f2508v
            r2 = 2
            r3 = 1
            ye.a r4 = ye.a.f23667t
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            se.a.f(r6)
            return r6
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L31:
            se.a.f(r6)
            goto L41
        L35:
            se.a.f(r6)
            r0.f2508v = r3
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r4) goto L41
            goto L4b
        L41:
            com.appstack.attribution.internal.network.g r6 = (com.appstack.attribution.internal.network.g) r6
            r0.f2508v = r2
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r4) goto L4c
        L4b:
            return r4
        L4c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.internal.network.c.b(ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ze.c r10) {
        /*
            r9 = this;
            java.lang.String r0 = "Network client initialized lazily in "
            boolean r1 = r10 instanceof com.appstack.attribution.internal.network.e
            if (r1 == 0) goto L15
            r1 = r10
            com.appstack.attribution.internal.network.e r1 = (com.appstack.attribution.internal.network.e) r1
            int r2 = r1.f2513x
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f2513x = r2
            goto L1a
        L15:
            com.appstack.attribution.internal.network.e r1 = new com.appstack.attribution.internal.network.e
            r1.<init>(r9, r10)
        L1a:
            java.lang.Object r10 = r1.f2511v
            ye.a r2 = ye.a.f23667t
            int r3 = r1.f2513x
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            ag.d r2 = r1.f2510u
            com.appstack.attribution.internal.network.c r1 = r1.f2509t
            se.a.f(r10)
            goto L4d
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L34:
            se.a.f(r10)
            com.appstack.attribution.internal.network.g r10 = r9.b
            if (r10 == 0) goto L3c
            return r10
        L3c:
            ag.d r10 = r9.f2503c
            r1.f2509t = r9
            r1.f2510u = r10
            r1.f2513x = r4
            java.lang.Object r1 = r10.a(r1)
            if (r1 != r2) goto L4b
            return r2
        L4b:
            r1 = r9
            r2 = r10
        L4d:
            r10 = 0
            com.appstack.attribution.internal.network.g r3 = r1.b     // Catch: java.lang.Throwable -> L86
            if (r3 == 0) goto L53
            goto L82
        L53:
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L86
            hf.a r5 = r1.f2502a     // Catch: java.lang.Throwable -> L86
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Throwable -> L86
            com.appstack.attribution.internal.network.g r5 = (com.appstack.attribution.internal.network.g) r5     // Catch: java.lang.Throwable -> L86
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L86
            long r6 = r6 - r3
            p8.m r3 = p8.m.f16755a     // Catch: java.lang.Throwable -> L86
            java.lang.String r4 = "LazyNetworkClient"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L86
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L86
            r8.append(r6)     // Catch: java.lang.Throwable -> L86
            java.lang.String r0 = "ms"
            r8.append(r0)     // Catch: java.lang.Throwable -> L86
            java.lang.String r0 = r8.toString()     // Catch: java.lang.Throwable -> L86
            r3.getClass()     // Catch: java.lang.Throwable -> L86
            p8.m.a(r4, r0)     // Catch: java.lang.Throwable -> L86
            r1.b = r5     // Catch: java.lang.Throwable -> L86
            r3 = r5
        L82:
            r2.e(r10)
            return r3
        L86:
            r0 = move-exception
            r2.e(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.internal.network.c.c(ze.c):java.lang.Object");
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ c(String str, String str2, hf.a aVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? new a(str, str2) : aVar);
    }
}
