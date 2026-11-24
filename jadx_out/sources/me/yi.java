package me;

/* JADX INFO: loaded from: classes.dex */
public final class yi extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14766u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14768w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ float f14769x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi(boolean z10, v.c cVar, float f10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f14765t = i2;
        this.f14767v = z10;
        this.f14768w = cVar;
        this.f14769x = f10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14765t) {
            case 0:
                return new yi(this.f14767v, (v.c) this.f14768w, this.f14769x, dVar, 0);
            case 1:
                return new yi(this.f14767v, (v.c) this.f14768w, this.f14769x, dVar, 1);
            default:
                yi yiVar = new yi((m2.c) this.f14768w, dVar);
                yiVar.f14769x = ((Number) obj).floatValue();
                return yiVar;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14765t) {
            case 0:
                return ((yi) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((yi) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((yi) create(Float.valueOf(((Number) obj).floatValue()), (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ef, code lost:
    
        if (r1.f(r10, r9) == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010b, code lost:
    
        if (v.c.c(r1, r1, r2, null, r9, 12) == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return r6;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.yi.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi(m2.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f14765t = 2;
        this.f14768w = cVar;
    }
}
