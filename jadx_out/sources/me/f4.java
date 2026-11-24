package me;

/* JADX INFO: loaded from: classes.dex */
public final class f4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11533x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11534y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f11532w = u0Var;
        this.f11533x = u0Var2;
        this.f11534y = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        f4 f4Var = new f4(this.f11532w, this.f11533x, this.f11534y, dVar);
        f4Var.f11531v = obj;
        return f4Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f4) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        if (sf.y.i(220, r17) == r14) goto L31;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.f11531v
            sf.w r1 = (sf.w) r1
            int r2 = r0.f11530u
            r3 = 0
            v0.u0 r4 = r0.f11533x
            v0.u0 r5 = r0.f11532w
            se.a0 r6 = se.a0.f19710a
            r7 = 2
            r8 = 1
            v0.u0 r9 = r0.f11534y
            if (r2 == 0) goto L2a
            if (r2 == r8) goto L24
            if (r2 != r7) goto L1e
            se.a.f(r18)
            goto Lbe
        L1e:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r1)
            return r3
        L24:
            long r10 = r0.f11529t
            se.a.f(r18)
            goto L57
        L2a:
            se.a.f(r18)
            java.util.List r2 = me.i4.b
            java.lang.Object r2 = r5.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            if (r2 == r8) goto L3d
            goto Lc7
        L3d:
            java.lang.Object r2 = r4.getValue()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L53
            r1 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r9.setValue(r1)
            return r6
        L53:
            long r10 = java.lang.System.currentTimeMillis()
        L57:
            boolean r2 = sf.y.s(r1)
            r12 = 5000(0x1388, double:2.4703E-320)
            ye.a r14 = ye.a.f23667t
            if (r2 == 0) goto L98
            java.util.List r2 = me.i4.b
            java.lang.Object r2 = r4.getValue()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L98
            java.lang.Object r2 = r9.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            long r15 = r2.longValue()
            int r2 = (r15 > r12 ? 1 : (r15 == r12 ? 0 : -1))
            if (r2 >= 0) goto L98
            long r12 = java.lang.System.currentTimeMillis()
            long r12 = r12 - r10
            java.lang.Long r2 = java.lang.Long.valueOf(r12)
            r9.setValue(r2)
            r0.f11531v = r1
            r0.f11529t = r10
            r0.f11530u = r8
            r12 = 33
            java.lang.Object r2 = sf.y.i(r12, r0)
            if (r2 != r14) goto L57
            goto Lbd
        L98:
            java.util.List r1 = me.i4.b
            java.lang.Object r1 = r9.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            int r1 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r1 < 0) goto Lc7
            java.lang.Long r1 = java.lang.Long.valueOf(r12)
            r9.setValue(r1)
            r0.f11531v = r3
            r0.f11529t = r10
            r0.f11530u = r7
            r1 = 220(0xdc, double:1.087E-321)
            java.lang.Object r1 = sf.y.i(r1, r0)
            if (r1 != r14) goto Lbe
        Lbd:
            return r14
        Lbe:
            java.util.List r1 = me.i4.b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            r5.setValue(r1)
        Lc7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: me.f4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
