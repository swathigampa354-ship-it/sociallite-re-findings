package g2;

/* JADX INFO: loaded from: classes.dex */
public final class s extends q0 {
    @Override // g2.p0
    public final int B0(e2.n nVar) {
        j0 j0Var = this.E.E.Q.f5558s;
        j0Var.getClass();
        f0 f0Var = j0Var.J;
        if (!j0Var.C) {
            m0 m0Var = j0Var.Q;
            if (m0Var.f5543c == 2) {
                f0Var.f5496f = true;
                if (f0Var.b) {
                    m0Var.f5548h = true;
                    m0Var.f5549i = true;
                }
            } else {
                f0Var.f5497g = true;
            }
        }
        s sVar = j0Var.d().f5592d0;
        if (sVar != null) {
            sVar.A = true;
        }
        j0Var.Q();
        s sVar2 = j0Var.d().f5592d0;
        if (sVar2 != null) {
            sVar2.A = false;
        }
        Integer num = (Integer) f0Var.f5499i.get(nVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.J.put(nVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // e2.h0
    public final int I(int i2) {
        u7.l lVarR = this.E.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.g((b1) e0Var.P.f5608d, e0Var.l(), i2);
    }

    @Override // e2.h0
    public final e2.s0 K(long j10) {
        x0(j10);
        b1 b1Var = this.E;
        x0.d dVarW = b1Var.E.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).Q.f5558s;
                j0Var.getClass();
                j0Var.B = 3;
                i10++;
            } while (i10 < i2);
        }
        e0 e0Var = b1Var.E;
        q0.Q0(this, e0Var.I.f(this, e0Var.l(), j10));
        return this;
    }

    @Override // g2.q0
    public final void R0() {
        j0 j0Var = this.E.E.Q.f5558s;
        j0Var.getClass();
        j0Var.J0();
    }

    @Override // e2.h0
    public final int a(int i2) {
        u7.l lVarR = this.E.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.e((b1) e0Var.P.f5608d, e0Var.l(), i2);
    }

    @Override // e2.h0
    public final int i0(int i2) {
        u7.l lVarR = this.E.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.a((b1) e0Var.P.f5608d, e0Var.l(), i2);
    }

    @Override // e2.h0
    public final int w(int i2) {
        u7.l lVarR = this.E.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.b((b1) e0Var.P.f5608d, e0Var.l(), i2);
    }
}
