package me;

/* JADX INFO: loaded from: classes.dex */
public final class b6 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10868t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f10869u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f10870v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b6(ge.ca caVar, ge.mb mbVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10868t = i2;
        this.f10869u = caVar;
        this.f10870v = mbVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10868t) {
            case 0:
                return new b6(this.f10869u, this.f10870v, dVar, 0);
            default:
                return new b6(this.f10869u, this.f10870v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10868t) {
            case 0:
                b6 b6Var = (b6) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                b6Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                b6 b6Var2 = (b6) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                b6Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f10868t
            se.a0 r1 = se.a0.f19710a
            r2 = 0
            ge.mb r3 = r7.f10870v
            ge.ca r4 = r7.f10869u
            switch(r0) {
                case 0: goto L42;
                default: goto Lc;
            }
        Lc:
            se.a.f(r8)
            java.util.LinkedHashMap r8 = oe.i1.f16208a
            boolean r8 = r3.A()
            r4.getClass()
            java.util.LinkedHashMap r0 = oe.i1.f16208a
            java.lang.Object r0 = r0.get(r4)
            android.webkit.WebView r0 = (android.webkit.WebView) r0
            if (r0 != 0) goto L23
            goto L41
        L23:
            android.content.Context r3 = r0.getContext()     // Catch: java.lang.Exception -> L37
            r3.getClass()     // Catch: java.lang.Exception -> L37
            ge.i3 r3 = ge.d2.B(r3)     // Catch: java.lang.Exception -> L37
            java.lang.String r5 = "darkModeStrategy"
            android.content.SharedPreferences r3 = r3.f6283a     // Catch: java.lang.Exception -> L37
            r6 = 4
            int r2 = r3.getInt(r5, r6)     // Catch: java.lang.Exception -> L37
        L37:
            android.os.Handler r3 = oe.i1.f16212f
            oe.t0 r5 = new oe.t0
            r5.<init>()
            r3.post(r5)
        L41:
            return r1
        L42:
            se.a.f(r8)
            java.util.LinkedHashMap r8 = oe.i1.f16208a
            boolean r8 = r3.I()
            ge.i3 r0 = r3.b
            if (r8 != 0) goto La0
            r4.getClass()
            int r8 = r4.ordinal()
            switch(r8) {
                case 0: goto L98;
                case 1: goto L93;
                case 2: goto L8c;
                case 3: goto L85;
                case 4: goto L7e;
                case 5: goto L77;
                case 6: goto L70;
                case 7: goto L5e;
                default: goto L59;
            }
        L59:
            m0.n.h()
            r1 = 0
            goto La4
        L5e:
            java.util.Set r8 = ge.o3.f6650a
            android.content.SharedPreferences r8 = r3.f6574c
            r8.getClass()
            org.json.JSONObject r8 = ge.o3.b(r8)
            java.lang.String r0 = "reddit_grayscale"
            boolean r8 = r8.optBoolean(r0)
            goto L9e
        L70:
            java.lang.String r8 = "snap_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
            goto L9e
        L77:
            java.lang.String r8 = "li_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
            goto L9e
        L7e:
            java.lang.String r8 = "fb_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
            goto L9e
        L85:
            java.lang.String r8 = "tt_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
            goto L9e
        L8c:
            java.lang.String r8 = "tw_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
            goto L9e
        L93:
            boolean r8 = r3.F0()
            goto L9e
        L98:
            java.lang.String r8 = "ig_grayscale"
            boolean r8 = r0.getBoolean(r8, r2)
        L9e:
            if (r8 == 0) goto La1
        La0:
            r2 = 1
        La1:
            oe.i1.z(r4, r2)
        La4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: me.b6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
