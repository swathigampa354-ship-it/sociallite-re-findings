package t3;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f19982a;
    public n3.b[] b;

    public s0() {
        this(new d1());
    }

    public final void a() {
        n3.b[] bVarArr = this.b;
        if (bVarArr != null) {
            n3.b bVarF = bVarArr[0];
            n3.b bVarF2 = bVarArr[1];
            d1 d1Var = this.f19982a;
            if (bVarF2 == null) {
                bVarF2 = d1Var.f19945a.f(2);
            }
            if (bVarF == null) {
                bVarF = d1Var.f19945a.f(1);
            }
            f(n3.b.a(bVarF, bVarF2));
            n3.b bVar = this.b[bb.a.U(16)];
            if (bVar != null) {
                e(bVar);
            }
            n3.b bVar2 = this.b[bb.a.U(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            n3.b bVar3 = this.b[bb.a.U(64)];
            if (bVar3 != null) {
                g(bVar3);
            }
        }
    }

    public abstract d1 b();

    public void c(int i2, n3.b bVar) {
        if (this.b == null) {
            this.b = new n3.b[10];
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i2 & i10) != 0) {
                this.b[bb.a.U(i10)] = bVar;
            }
        }
    }

    public void d(n3.b bVar) {
    }

    public void e(n3.b bVar) {
    }

    public abstract void f(n3.b bVar);

    public void g(n3.b bVar) {
    }

    public s0(d1 d1Var) {
        this.f19982a = d1Var;
    }
}
