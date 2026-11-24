package me;

/* JADX INFO: loaded from: classes.dex */
public final class g4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11704v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f11705w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11706x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f11707y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11708z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(hf.a aVar, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f11705w = aVar;
        this.f11706x = u0Var;
        this.f11707y = y0Var;
        this.f11708z = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        g4 g4Var = new g4(this.f11705w, this.f11706x, this.f11707y, this.f11708z, dVar);
        g4Var.f11704v = obj;
        return g4Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g4) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
    
        if (sf.y.i(260, r14) == r1) goto L31;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f11704v
            sf.w r0 = (sf.w) r0
            int r1 = r14.f11703u
            r2 = 0
            v0.y0 r3 = r14.f11707y
            r4 = 1
            se.a0 r5 = se.a0.f19710a
            v0.u0 r6 = r14.f11708z
            r7 = 2
            if (r1 == 0) goto L26
            if (r1 == r4) goto L20
            if (r1 != r7) goto L1a
            se.a.f(r15)
            goto Lb0
        L1a:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r15)
            return r2
        L20:
            long r8 = r14.f11702t
            se.a.f(r15)
            goto L4f
        L26:
            se.a.f(r15)
            java.util.List r15 = me.i4.b
            v0.u0 r15 = r14.f11706x
            java.lang.Object r15 = r15.getValue()
            java.lang.Number r15 = (java.lang.Number) r15
            int r15 = r15.intValue()
            if (r15 == r7) goto L3b
            goto Lb5
        L3b:
            int r15 = r3.i()
            if (r15 >= r7) goto L4b
            r0 = 0
            java.lang.Long r15 = java.lang.Long.valueOf(r0)
            r6.setValue(r15)
            return r5
        L4b:
            long r8 = java.lang.System.currentTimeMillis()
        L4f:
            boolean r15 = sf.y.s(r0)
            r10 = 5000(0x1388, double:2.4703E-320)
            ye.a r1 = ye.a.f23667t
            if (r15 == 0) goto L8a
            java.util.List r15 = me.i4.b
            int r15 = r3.i()
            if (r15 < r7) goto L8a
            java.lang.Object r15 = r6.getValue()
            java.lang.Number r15 = (java.lang.Number) r15
            long r12 = r15.longValue()
            int r15 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r15 >= 0) goto L8a
            long r10 = java.lang.System.currentTimeMillis()
            long r10 = r10 - r8
            java.lang.Long r15 = java.lang.Long.valueOf(r10)
            r6.setValue(r15)
            r14.f11704v = r0
            r14.f11702t = r8
            r14.f11703u = r4
            r10 = 33
            java.lang.Object r15 = sf.y.i(r10, r14)
            if (r15 != r1) goto L4f
            goto Laf
        L8a:
            java.util.List r15 = me.i4.b
            java.lang.Object r15 = r6.getValue()
            java.lang.Number r15 = (java.lang.Number) r15
            long r3 = r15.longValue()
            int r15 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r15 < 0) goto Lb5
            java.lang.Long r15 = java.lang.Long.valueOf(r10)
            r6.setValue(r15)
            r14.f11704v = r2
            r14.f11702t = r8
            r14.f11703u = r7
            r2 = 260(0x104, double:1.285E-321)
            java.lang.Object r15 = sf.y.i(r2, r14)
            if (r15 != r1) goto Lb0
        Laf:
            return r1
        Lb0:
            hf.a r15 = r14.f11705w
            r15.invoke()
        Lb5:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: me.g4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
