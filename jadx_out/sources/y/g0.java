package y;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23401t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.w f23402u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public kotlin.jvm.internal.w f23403v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23404w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f23405x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h0 f23406y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(kotlin.jvm.internal.w wVar, h0 h0Var, xe.d dVar) {
        super(2, dVar);
        this.f23403v = wVar;
        this.f23406y = h0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23401t) {
            case 0:
                g0 g0Var = new g0(this.f23403v, this.f23406y, dVar);
                g0Var.f23405x = obj;
                return g0Var;
            default:
                g0 g0Var2 = new g0(this.f23406y, dVar);
                g0Var2.f23405x = obj;
                return g0Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23401t) {
            case 0:
                return ((g0) create((hf.c) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((g0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:35|36|(0)|15|87|39|(2:45|(2:47|(0)))(2:41|(1:43))) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:39:0x00b0, B:41:0x00b6, B:45:0x00c8, B:47:0x00cc), top: B:87:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:39:0x00b0, B:41:0x00b6, B:45:0x00c8, B:47:0x00cc), top: B:87:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0087 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c3 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00ca -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d7 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e5 -> B:12:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x013b -> B:77:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0140 -> B:79:0x0141). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, xe.d dVar) {
        super(2, dVar);
        this.f23406y = h0Var;
    }
}
