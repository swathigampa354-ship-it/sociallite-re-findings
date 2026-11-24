package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17548t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f17551w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f17552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17553y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17554z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(v.c cVar, float f10, boolean z10, a0.j jVar, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f17548t = 2;
        this.f17550v = cVar;
        this.f17551w = f10;
        this.f17552x = z10;
        this.f17553y = jVar;
        this.f17554z = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f17548t) {
            case 0:
                return new e0((v.c) this.f17550v, this.f17551w, this.f17552x, (f0) this.f17554z, (a0.j) this.f17553y, dVar, 0);
            case 1:
                return new e0((v.c) this.f17550v, this.f17551w, this.f17552x, (l0) this.f17554z, (a0.j) this.f17553y, dVar, 1);
            case 2:
                return new e0((v.c) this.f17550v, this.f17551w, this.f17552x, (a0.j) this.f17553y, (v0.u0) this.f17554z, dVar);
            default:
                return new e0((k) this.f17550v, this.f17551w, this.f17552x, (v0.u0) this.f17554z, (v0.u0) this.f17553y, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f17548t) {
        }
        return ((e0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
    
        if (r9.f(r0, r15) == r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        if (s0.u.a(r9, r4, r0, r6, r15) == r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
    
        return r11;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(Object obj, float f10, boolean z10, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f17548t = i2;
        this.f17550v = obj;
        this.f17551w = f10;
        this.f17552x = z10;
        this.f17554z = obj2;
        this.f17553y = obj3;
    }
}
