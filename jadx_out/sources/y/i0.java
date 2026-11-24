package y;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23413t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f23413t = i10;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f23413t) {
            case 0:
                long j10 = ((n1.c) obj2).f15033a;
                i0 i0Var = new i0(3, (xe.d) obj3, 0);
                se.a0 a0Var = se.a0.f19710a;
                i0Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                ((Number) obj2).floatValue();
                i0 i0Var2 = new i0(3, (xe.d) obj3, 1);
                se.a0 a0Var2 = se.a0.f19710a;
                i0Var2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                long j11 = ((n1.c) obj2).f15033a;
                i0 i0Var3 = new i0(3, (xe.d) obj3, 2);
                se.a0 a0Var3 = se.a0.f19710a;
                i0Var3.invokeSuspend(a0Var3);
                return a0Var3;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23413t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                se.a.f(obj);
                break;
            case 1:
                se.a.f(obj);
                break;
            default:
                se.a.f(obj);
                break;
        }
        return a0Var;
    }
}
