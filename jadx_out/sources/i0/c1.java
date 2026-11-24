package i0;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7990u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7991v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f7992w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f7993x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f7994y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c1(xe.i iVar, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f7993x = iVar;
        this.f7994y = (ze.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [hf.e, ze.h] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7990u) {
            case 0:
                c1 c1Var = new c1((g1) this.f7994y, dVar);
                c1Var.f7992w = obj;
                return c1Var;
            default:
                c1 c1Var2 = new c1((xe.i) this.f7993x, (ze.h) this.f7994y, dVar);
                c1Var2.f7992w = obj;
                return c1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.l0 l0Var = (a2.l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f7990u) {
        }
        return ((c1) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [a2.l0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [a2.l0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [hf.e, ze.h] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x005f -> B:13:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0074 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00ce -> B:53:0x00d1). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(g1 g1Var, xe.d dVar) {
        super(2, dVar);
        this.f7994y = g1Var;
    }
}
