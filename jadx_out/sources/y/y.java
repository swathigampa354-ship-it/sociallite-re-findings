package y;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class y extends ze.h implements hf.e {
    public boolean A;
    public float B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ kotlin.jvm.internal.m E;
    public final /* synthetic */ p0 F;
    public final /* synthetic */ kotlin.jvm.internal.m G;
    public final /* synthetic */ hf.e H;
    public final /* synthetic */ hf.a I;
    public final /* synthetic */ kotlin.jvm.internal.m J;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f23554u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Serializable f23555v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a2.l0 f23556w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kotlin.jvm.internal.v f23557x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g5.w f23558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a2.v f23559z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y(hf.a aVar, p0 p0Var, hf.e eVar, hf.e eVar2, hf.a aVar2, hf.c cVar, xe.d dVar) {
        super(2, dVar);
        this.E = (kotlin.jvm.internal.m) aVar;
        this.F = p0Var;
        this.G = (kotlin.jvm.internal.m) eVar;
        this.H = eVar2;
        this.I = aVar2;
        this.J = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hf.e, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r6v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        y yVar = new y(this.E, this.F, this.G, this.H, this.I, this.J, dVar);
        yVar.D = obj;
        return yVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02e4, code lost:
    
        if ((r2 != null ? r2 == y.p0.f23474t ? n1.c.g(r8) : n1.c.f(r8) : n1.c.e(r8)) == 0.0f) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d7, code lost:
    
        if (r6 == r13) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ed, code lost:
    
        if (r5.d(a2.k.f120v, r22) == r13) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x023f, code lost:
    
        if (y.b0.h(r5.f129x.K, r2) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0269, code lost:
    
        if (r8 != r13) goto L95;
     */
    /* JADX WARN: Path cross not found for [B:107:0x02a3, B:118:0x02c8], limit reached: 139 */
    /* JADX WARN: Removed duplicated region for block: B:147:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013e A[PHI: r1 r2 r3 r4 r5 r6 r8 r9 r10 r12 r15
      0x013e: PHI (r1v20 float) = (r1v21 float), (r1v38 float) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r2v7 a2.k) = (r2v23 a2.k), (r2v0 a2.k) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r3v5 y.p0) = (r3v9 y.p0), (r3v0 y.p0) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r4v20 kotlin.jvm.internal.v) = (r4v22 kotlin.jvm.internal.v), (r4v42 kotlin.jvm.internal.v) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r5v8 a2.l0) = (r5v11 a2.l0), (r5v31 a2.l0) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r6v10 a2.l0) = (r6v13 a2.l0), (r6v22 a2.l0) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r8v10 a2.v) = (r8v13 a2.v), (r8v29 a2.v) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r9v4 kotlin.jvm.internal.v) = (r9v5 kotlin.jvm.internal.v), (r9v15 kotlin.jvm.internal.v) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r10v3 int) = (r10v12 int), (r10v0 int) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r12v2 g5.w) = (r12v3 g5.w), (r12v12 g5.w) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x013e: PHI (r15v0 java.lang.Object) = (r15v2 java.lang.Object), (r15v5 java.lang.Object) binds: [B:39:0x013a, B:13:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x021f  */
    /* JADX WARN: Type inference failed for: r1v28, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v4, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [hf.e, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f6 -> B:31:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01a3 -> B:73:0x01c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01c5 -> B:73:0x01c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01ed -> B:77:0x01f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0269 -> B:95:0x026c). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 805
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
