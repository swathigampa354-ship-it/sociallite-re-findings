package y;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23425t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.t f23426u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f23428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f23429x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f23430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t0 f23431z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(z.h hVar, float f10, hf.c cVar, t0 t0Var, xe.d dVar) {
        super(2, dVar);
        this.f23429x = hVar;
        this.f23428w = f10;
        this.f23430y = cVar;
        this.f23431z = t0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23425t) {
            case 0:
                return new k(this.f23428w, (l) this.f23430y, (h1) this.f23431z, dVar);
            default:
                return new k((z.h) this.f23429x, this.f23428w, (hf.c) this.f23430y, this.f23431z, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23425t) {
        }
        return ((k) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0392  */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.List] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(float f10, l lVar, h1 h1Var, xe.d dVar) {
        super(2, dVar);
        this.f23428w = f10;
        this.f23430y = lVar;
        this.f23431z = h1Var;
    }
}
