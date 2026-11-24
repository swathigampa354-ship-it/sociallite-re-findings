package me;

/* JADX INFO: loaded from: classes.dex */
public final class el extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11442x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ el(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11438t = i2;
        this.f11440v = u0Var;
        this.f11441w = u0Var2;
        this.f11442x = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11438t) {
            case 0:
                return new el(this.f11440v, this.f11441w, this.f11442x, dVar, 0);
            default:
                return new el(this.f11440v, this.f11441w, this.f11442x, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11438t) {
        }
        return ((el) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (sf.y.i(400, r13) != r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
    
        if (sf.y.i(500, r13) != r9) goto L42;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.f11438t
            se.a0 r1 = se.a0.f19710a
            v0.u0 r2 = r13.f11442x
            v0.u0 r3 = r13.f11441w
            r4 = 300(0x12c, double:1.48E-321)
            v0.u0 r6 = r13.f11440v
            r7 = 0
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ye.a r9 = ye.a.f23667t
            r10 = 1
            r11 = 2
            r12 = 3
            switch(r0) {
                case 0: goto L6b;
                default: goto L17;
            }
        L17:
            int r0 = r13.f11439u
            if (r0 == 0) goto L32
            if (r0 == r10) goto L2e
            if (r0 == r11) goto L2a
            if (r0 != r12) goto L25
            se.a.f(r14)
            goto L63
        L25:
            w4.d.l(r8)
            r1 = r7
            goto L6a
        L2a:
            se.a.f(r14)
            goto L50
        L2e:
            se.a.f(r14)
            goto L40
        L32:
            se.a.f(r14)
            r13.f11439u = r10
            r7 = 200(0xc8, double:9.9E-322)
            java.lang.Object r14 = sf.y.i(r7, r13)
            if (r14 != r9) goto L40
            goto L61
        L40:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r6.setValue(r14)
            r13.f11439u = r11
            java.lang.Object r14 = sf.y.i(r4, r13)
            if (r14 != r9) goto L50
            goto L61
        L50:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r3.setValue(r14)
            r13.f11439u = r12
            r3 = 400(0x190, double:1.976E-321)
            java.lang.Object r14 = sf.y.i(r3, r13)
            if (r14 != r9) goto L63
        L61:
            r1 = r9
            goto L6a
        L63:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r2.setValue(r14)
        L6a:
            return r1
        L6b:
            int r0 = r13.f11439u
            if (r0 == 0) goto L86
            if (r0 == r10) goto L82
            if (r0 == r11) goto L7e
            if (r0 != r12) goto L79
            se.a.f(r14)
            goto Lb7
        L79:
            w4.d.l(r8)
            r1 = r7
            goto Lbe
        L7e:
            se.a.f(r14)
            goto La4
        L82:
            se.a.f(r14)
            goto L92
        L86:
            se.a.f(r14)
            r13.f11439u = r10
            java.lang.Object r14 = sf.y.i(r4, r13)
            if (r14 != r9) goto L92
            goto Lb5
        L92:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r6.setValue(r14)
            r13.f11439u = r11
            r4 = 900(0x384, double:4.447E-321)
            java.lang.Object r14 = sf.y.i(r4, r13)
            if (r14 != r9) goto La4
            goto Lb5
        La4:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r3.setValue(r14)
            r13.f11439u = r12
            r3 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r14 = sf.y.i(r3, r13)
            if (r14 != r9) goto Lb7
        Lb5:
            r1 = r9
            goto Lbe
        Lb7:
            v0.b1 r14 = me.fl.b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r2.setValue(r14)
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: me.el.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
