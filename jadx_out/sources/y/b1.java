package y;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23363u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e1 f23364v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ long f23365w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(e1 e1Var, long j10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23362t = i2;
        this.f23364v = e1Var;
        this.f23365w = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23362t) {
            case 0:
                return new b1(this.f23364v, this.f23365w, dVar, 0);
            case 1:
                return new b1(this.f23364v, this.f23365w, dVar, 1);
            case 2:
                return new b1(this.f23364v, this.f23365w, dVar, 2);
            default:
                b1 b1Var = new b1(this.f23364v, dVar);
                b1Var.f23365w = ((n1.c) obj).f15033a;
                return b1Var;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23362t) {
            case 0:
                return ((b1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((b1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((b1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                long j10 = ((n1.c) obj).f15033a;
                b1 b1Var = new b1(this.f23364v, (xe.d) obj2);
                b1Var.f23365w = j10;
                return b1Var.invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.b1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(e1 e1Var, xe.d dVar) {
        super(2, dVar);
        this.f23362t = 3;
        this.f23364v = e1Var;
    }
}
