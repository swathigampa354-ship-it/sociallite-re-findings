package me;

/* JADX INFO: loaded from: classes.dex */
public final class zg extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14922t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14923u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14925w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg(v0.u0 u0Var, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f14924v = u0Var;
        this.f14925w = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14922t) {
            case 0:
                return new zg(this.f14925w, this.f14924v, dVar);
            default:
                return new zg(this.f14924v, this.f14925w, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14922t) {
        }
        return ((zg) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        if (sf.y.i(380, r9) == r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        if (sf.y.i(400, r9) == r4) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0086 -> B:33:0x0089). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f14922t
            se.a0 r1 = se.a0.f19710a
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ye.a r4 = ye.a.f23667t
            v0.y0 r5 = r9.f14925w
            r6 = 1
            v0.u0 r7 = r9.f14924v
            switch(r0) {
                case 0: goto L57;
                default: goto L11;
            }
        L11:
            int r0 = r9.f14923u
            if (r0 == 0) goto L20
            if (r0 != r6) goto L1b
            se.a.f(r10)
            goto L4a
        L1b:
            w4.d.l(r3)
            r1 = r2
            goto L56
        L20:
            se.a.f(r10)
            java.util.List r10 = me.hr.b
            java.lang.Object r10 = r7.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L56
            r10 = 10
            r5.k(r10)
        L36:
            java.util.List r10 = me.hr.b
            int r10 = r5.i()
            if (r10 <= 0) goto L51
            r9.f14923u = r6
            r2 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r10 = sf.y.i(r2, r9)
            if (r10 != r4) goto L4a
            r1 = r4
            goto L56
        L4a:
            java.util.List r10 = me.hr.b
            r10 = -1
            ke.c1.x(r5, r10)
            goto L36
        L51:
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r7.setValue(r10)
        L56:
            return r1
        L57:
            int r0 = r9.f14923u
            r8 = 2
            if (r0 == 0) goto L6d
            if (r0 == r6) goto L69
            if (r0 != r8) goto L64
            se.a.f(r10)
            goto L9b
        L64:
            w4.d.l(r3)
            r1 = r2
            goto La2
        L69:
            se.a.f(r10)
            goto L89
        L6d:
            se.a.f(r10)
        L70:
            java.util.List r10 = me.ah.f10763a
            int r10 = r5.i()
            java.util.List r0 = me.ah.f10763a
            int r0 = r0.size()
            if (r10 >= r0) goto L8f
            r9.f14923u = r6
            r2 = 380(0x17c, double:1.877E-321)
            java.lang.Object r10 = sf.y.i(r2, r9)
            if (r10 != r4) goto L89
            goto L99
        L89:
            java.util.List r10 = me.ah.f10763a
            ke.c1.x(r5, r6)
            goto L70
        L8f:
            r9.f14923u = r8
            r2 = 400(0x190, double:1.976E-321)
            java.lang.Object r10 = sf.y.i(r2, r9)
            if (r10 != r4) goto L9b
        L99:
            r1 = r4
            goto La2
        L9b:
            java.util.List r10 = me.ah.f10763a
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            r7.setValue(r10)
        La2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: me.zg.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg(v0.y0 y0Var, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f14925w = y0Var;
        this.f14924v = u0Var;
    }
}
