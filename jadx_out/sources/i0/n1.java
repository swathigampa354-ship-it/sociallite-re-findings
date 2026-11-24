package i0;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f8143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f8145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8146y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(Object obj, long j10, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f8141t = i2;
        this.f8146y = obj;
        this.f8143v = j10;
        this.f8144w = obj2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f8141t) {
            case 0:
                return new n1((v0.u0) this.f8146y, this.f8143v, (a0.k) this.f8144w, dVar, 0);
            case 1:
                return new n1((w.d) this.f8146y, this.f8143v, (a0.k) this.f8144w, dVar, 1);
            default:
                n1 n1Var = new n1((y.l1) this.f8146y, this.f8143v, (kotlin.jvm.internal.t) this.f8144w, dVar, 2);
                n1Var.f8145x = obj;
                return n1Var;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8141t) {
            case 0:
                return ((n1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((n1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((n1) create((y.j1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c0, code lost:
    
        if (r2.a(r1, r18) == r9) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01da, code lost:
    
        if (r2.a(r0, r18) == r9) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0173, code lost:
    
        if (((a0.k) r2).a(r0, r18) == r9) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0157  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r15v10, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r1v29 */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.n1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
