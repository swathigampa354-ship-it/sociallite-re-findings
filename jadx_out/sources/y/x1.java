package y;

import me.cl;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends ze.h implements hf.e {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ cl C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f23548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f23549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f23550w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f23551x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23552y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f23553z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(cl clVar, xe.d dVar) {
        super(2, dVar);
        this.C = clVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        x1 x1Var = new x1(this.C, dVar);
        x1Var.B = obj;
        return x1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x1) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        if (r2 != r9) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023e  */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0097 -> B:18:0x009a). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.x1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
