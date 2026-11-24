package me;

/* JADX INFO: loaded from: classes.dex */
public final class d6 extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.x0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11195t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11196u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11197v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11198w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f11199x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f11200y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11201z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(long j10, boolean z10, v0.u0 u0Var, v0.u0 u0Var2, v0.x0 x0Var, xe.d dVar) {
        super(2, dVar);
        this.f11199x = j10;
        this.f11200y = z10;
        this.f11201z = u0Var;
        this.A = u0Var2;
        this.B = x0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new d6(this.f11199x, this.f11200y, this.f11201z, this.A, this.B, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d6) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (sf.y.i(400 - r12, r16) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
    
        if (sf.y.i(300, r16) != r9) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2 A[PHI: r10 r12
      0x00b2: PHI (r10v4 long) = (r10v3 long), (r10v5 long), (r10v6 long) binds: [B:25:0x0078, B:33:0x009d, B:28:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x00b2: PHI (r12v3 long) = (r12v2 long), (r12v4 long), (r12v5 long) binds: [B:25:0x0078, B:33:0x009d, B:28:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b0 -> B:27:0x007b). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.d6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
