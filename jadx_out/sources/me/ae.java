package me;

/* JADX INFO: loaded from: classes.dex */
public final class ae extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10749t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10750u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b7 f10751v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v.c f10752w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ae(b7 b7Var, v.c cVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10749t = i2;
        this.f10751v = b7Var;
        this.f10752w = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10749t) {
            case 0:
                return new ae(this.f10751v, this.f10752w, dVar, 0);
            default:
                return new ae(this.f10751v, this.f10752w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10749t) {
        }
        return ((ae) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (sf.y.i(r5, r11) == r4) goto L10;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f10749t
            switch(r0) {
                case 0: goto L55;
                default: goto L5;
            }
        L5:
            int r0 = r11.f10750u
            me.b7 r1 = r11.f10751v
            r2 = 1
            r3 = 2
            ye.a r4 = ye.a.f23667t
            if (r0 == 0) goto L24
            if (r0 == r2) goto L20
            if (r0 != r3) goto L18
            se.a.f(r12)
            r9 = r11
            goto L52
        L18:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r12)
            r4 = 0
        L1e:
            r9 = r11
            goto L54
        L20:
            se.a.f(r12)
            goto L32
        L24:
            se.a.f(r12)
            long r5 = r1.f10875f
            r11.f10750u = r2
            java.lang.Object r12 = sf.y.i(r5, r11)
            if (r12 != r4) goto L32
            goto L1e
        L32:
            java.lang.Float r6 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r12)
            long r0 = r1.f10876g
            int r12 = (int) r0
            r0 = 0
            v.t r1 = v.y.f21523a
            v.g1 r7 = v.d.r(r12, r0, r1, r3)
            r11.f10750u = r3
            v.c r5 = r11.f10752w
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r12 = v.c.c(r5, r6, r7, r8, r9, r10)
            if (r12 != r4) goto L52
            goto L54
        L52:
            se.a0 r4 = se.a0.f19710a
        L54:
            return r4
        L55:
            r9 = r11
            int r0 = r9.f10750u
            me.b7 r1 = r9.f10751v
            r2 = 1
            r3 = 2
            ye.a r4 = ye.a.f23667t
            if (r0 == 0) goto L73
            if (r0 == r2) goto L6f
            if (r0 != r3) goto L68
            se.a.f(r12)
            goto La0
        L68:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r12)
            r4 = 0
            goto La2
        L6f:
            se.a.f(r12)
            goto L81
        L73:
            se.a.f(r12)
            long r5 = r1.f10875f
            r9.f10750u = r2
            java.lang.Object r12 = sf.y.i(r5, r11)
            if (r12 != r4) goto L81
            goto La2
        L81:
            java.lang.Float r6 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r12)
            long r0 = r1.f10876g
            int r12 = (int) r0
            r0 = 0
            v.t r1 = v.y.f21523a
            v.g1 r7 = v.d.r(r12, r0, r1, r3)
            r9.f10750u = r3
            v.c r5 = r9.f10752w
            r8 = 0
            r10 = 12
            java.lang.Object r12 = v.c.c(r5, r6, r7, r8, r9, r10)
            if (r12 != r4) goto La0
            goto La2
        La0:
            se.a0 r4 = se.a0.f19710a
        La2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ae.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
