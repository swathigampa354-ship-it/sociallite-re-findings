package i0;

/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.j0 f8225a;
    public e2.r b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e2.r f8226c;

    public w1(p2.j0 j0Var, e2.r rVar) {
        this.f8225a = j0Var;
        this.f8226c = rVar;
    }

    public final long a(long j10) {
        n1.d dVarE;
        e2.r rVar = this.b;
        n1.d dVar = n1.d.f15034e;
        if (rVar != null) {
            if (rVar.n()) {
                e2.r rVar2 = this.f8226c;
                dVarE = rVar2 != null ? rVar2.e(rVar, true) : null;
            } else {
                dVarE = dVar;
            }
            if (dVarE != null) {
                dVar = dVarE;
            }
        }
        float f10 = n1.c.f(j10);
        float f11 = dVar.f15035a;
        if (f10 >= f11) {
            float f12 = n1.c.f(j10);
            f11 = dVar.f15036c;
            if (f12 <= f11) {
                f11 = n1.c.f(j10);
            }
        }
        float fG = n1.c.g(j10);
        float fG2 = dVar.b;
        if (fG >= fG2) {
            float fG3 = n1.c.g(j10);
            fG2 = dVar.f15037d;
            if (fG3 <= fG2) {
                fG2 = n1.c.g(j10);
            }
        }
        return a.a.d(f11, fG2);
    }

    public final int b(boolean z10, long j10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f8225a.b.e(d(j10));
    }

    public final boolean c(long j10) {
        long jD = d(a(j10));
        float fG = n1.c.g(jD);
        p2.j0 j0Var = this.f8225a;
        int iC = j0Var.b.c(fG);
        return n1.c.f(jD) >= j0Var.g(iC) && n1.c.f(jD) <= j0Var.h(iC);
    }

    public final long d(long j10) {
        e2.r rVar;
        e2.r rVar2 = this.b;
        if (rVar2 == null) {
            return j10;
        }
        if (!rVar2.n()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f8226c) == null) {
            return j10;
        }
        e2.r rVar3 = rVar.n() ? rVar : null;
        return rVar3 == null ? j10 : rVar2.p(rVar3, j10);
    }

    public final long e(long j10) {
        e2.r rVar;
        e2.r rVar2 = this.b;
        if (rVar2 == null) {
            return j10;
        }
        if (!rVar2.n()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f8226c) == null) {
            return j10;
        }
        e2.r rVar3 = rVar.n() ? rVar : null;
        return rVar3 == null ? j10 : rVar3.p(rVar2, j10);
    }
}
