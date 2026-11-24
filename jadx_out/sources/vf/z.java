package vf;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22384t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ g f22385u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f22386v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a0 f22387w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, xe.d dVar) {
        super(3, dVar);
        this.f22387w = a0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        z zVar = new z(this.f22387w, (xe.d) obj3);
        zVar.f22385u = (g) obj;
        zVar.f22386v = iIntValue;
        return zVar.invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r0.b(vf.w.f22378t, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r0.b(vf.w.f22380v, r7) != r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[PHI: r0
      0x0061: PHI (r0v3 vf.g) = (r0v2 vf.g), (r0v6 vf.g) binds: [B:25:0x005e, B:13:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[PHI: r0
      0x0071: PHI (r0v4 vf.g) = (r0v3 vf.g), (r0v7 vf.g) binds: [B:28:0x006e, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f22384t
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            ye.a r6 = ye.a.f23667t
            if (r0 == 0) goto L33
            if (r0 == r5) goto L2f
            if (r0 == r4) goto L29
            if (r0 == r3) goto L23
            if (r0 == r2) goto L1d
            if (r0 != r1) goto L16
            goto L2f
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L1d:
            vf.g r0 = r7.f22385u
            se.a.f(r8)
            goto L71
        L23:
            vf.g r0 = r7.f22385u
            se.a.f(r8)
            goto L61
        L29:
            vf.g r0 = r7.f22385u
            se.a.f(r8)
            goto L54
        L2f:
            se.a.f(r8)
            goto L7f
        L33:
            se.a.f(r8)
            vf.g r0 = r7.f22385u
            int r8 = r7.f22386v
            if (r8 <= 0) goto L47
            r7.f22384t = r5
            vf.w r8 = vf.w.f22378t
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L7f
            goto L7e
        L47:
            r7.f22385u = r0
            r7.f22384t = r4
            r4 = 0
            java.lang.Object r8 = sf.y.i(r4, r7)
            if (r8 != r6) goto L54
            goto L7e
        L54:
            r7.f22385u = r0
            r7.f22384t = r3
            vf.w r8 = vf.w.f22379u
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L61
            goto L7e
        L61:
            r7.f22385u = r0
            r7.f22384t = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = sf.y.i(r2, r7)
            if (r8 != r6) goto L71
            goto L7e
        L71:
            r8 = 0
            r7.f22385u = r8
            r7.f22384t = r1
            vf.w r8 = vf.w.f22380v
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L7f
        L7e:
            return r6
        L7f:
            se.a0 r8 = se.a0.f19710a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
