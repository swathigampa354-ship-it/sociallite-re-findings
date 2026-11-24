package y;

/* JADX INFO: loaded from: classes.dex */
public final class w extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a2.j f23538u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23539v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23540w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f23541x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23542y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23543z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(kotlin.jvm.internal.w wVar, kotlin.jvm.internal.w wVar2, xe.d dVar) {
        super(2, dVar);
        this.f23542y = wVar;
        this.f23543z = wVar2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        w wVar = new w(this.f23542y, this.f23543z, dVar);
        wVar.f23541x = obj;
        return wVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2 A[EDGE_INSN: B:66:0x00c2->B:41:0x00c2 BREAK  A[LOOP:0: B:36:0x00af->B:40:0x00bf], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a3 -> B:35:0x00a6). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
