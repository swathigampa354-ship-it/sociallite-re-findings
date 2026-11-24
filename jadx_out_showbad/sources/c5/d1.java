package c5;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2106c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2107d;

    public d1(o4.o0 o0Var) {
        super(o0Var);
        this.f2107d = new o4.n0();
    }

    @Override // c5.o, o4.o0
    public o4.m0 f(int i2, o4.m0 m0Var, boolean z10) {
        switch (this.f2106c) {
            case 1:
                o4.o0 o0Var = this.b;
                o4.m0 m0VarF = o0Var.f(i2, m0Var, z10);
                if (o0Var.m(m0VarF.f15874c, (o4.n0) this.f2107d, 0L).a()) {
                    m0VarF.h(m0Var.f15873a, m0Var.b, m0Var.f15874c, m0Var.f15875d, m0Var.f15876e, o4.b.f15806c, true);
                } else {
                    m0VarF.f15877f = true;
                }
                return m0VarF;
            default:
                return super.f(i2, m0Var, z10);
        }
    }

    @Override // c5.o, o4.o0
    public o4.n0 m(int i2, o4.n0 n0Var, long j10) {
        switch (this.f2106c) {
            case 0:
                super.m(i2, n0Var, j10);
                o4.y yVar = (o4.y) this.f2107d;
                n0Var.f15906c = yVar;
                o4.v vVar = yVar.b;
                n0Var.getClass();
                return n0Var;
            default:
                return super.m(i2, n0Var, j10);
        }
    }

    public d1(o4.o0 o0Var, o4.y yVar) {
        super(o0Var);
        this.f2107d = yVar;
    }
}
