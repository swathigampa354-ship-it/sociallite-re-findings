package w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ y.s0 f22394w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f22395x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a0.k f22396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d f22397z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y.s0 s0Var, long j10, a0.k kVar, d dVar, xe.d dVar2) {
        super(2, dVar2);
        this.f22394w = s0Var;
        this.f22395x = j10;
        this.f22396y = kVar;
        this.f22397z = dVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        a aVar = new a(this.f22394w, this.f22395x, this.f22396y, this.f22397z, dVar);
        aVar.f22393v = obj;
        return aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bc, code lost:
    
        if (r15.a(r1, r18) != r11) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
    
        if (r15.a(r3, r18) == r11) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [a0.m] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v4, types: [sf.b1] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
