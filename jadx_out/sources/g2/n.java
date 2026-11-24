package g2;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends h1.p {
    public final int G = c1.f(this);
    public h1.p H;

    @Override // h1.p
    public final void I0() {
        super.I0();
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.R0(this.A);
            if (!pVar.F) {
                pVar.I0();
            }
        }
    }

    @Override // h1.p
    public final void J0() {
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.J0();
        }
        super.J0();
    }

    @Override // h1.p
    public final void N0() {
        super.N0();
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.N0();
        }
    }

    @Override // h1.p
    public final void O0() {
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.O0();
        }
        super.O0();
    }

    @Override // h1.p
    public final void P0() {
        super.P0();
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.P0();
        }
    }

    @Override // h1.p
    public final void Q0(h1.p pVar) {
        this.f7356t = pVar;
        for (h1.p pVar2 = this.H; pVar2 != null; pVar2 = pVar2.f7361y) {
            pVar2.Q0(pVar);
        }
    }

    @Override // h1.p
    public final void R0(b1 b1Var) {
        this.A = b1Var;
        for (h1.p pVar = this.H; pVar != null; pVar = pVar.f7361y) {
            pVar.R0(b1Var);
        }
    }

    public final void S0(m mVar) {
        h1.p pVar = ((h1.p) mVar).f7356t;
        if (pVar != mVar) {
            h1.p pVar2 = mVar instanceof h1.p ? (h1.p) mVar : null;
            h1.p pVar3 = pVar2 != null ? pVar2.f7360x : null;
            if (pVar == this.f7356t && kotlin.jvm.internal.l.a(pVar3, this)) {
                return;
            }
            w4.d.l("Cannot delegate to an already delegated node");
            return;
        }
        if (pVar.F) {
            bb.a.e0("Cannot delegate to an already attached node");
            throw null;
        }
        pVar.Q0(this.f7356t);
        int i2 = this.f7358v;
        int iG = c1.g(pVar);
        pVar.f7358v = iG;
        int i10 = this.f7358v;
        int i11 = iG & 2;
        if (i11 != 0 && (i10 & 2) != 0 && !(this instanceof x)) {
            bb.a.e0("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar);
            throw null;
        }
        pVar.f7361y = this.H;
        this.H = pVar;
        pVar.f7360x = this;
        U0(iG | i10, false);
        if (this.F) {
            if (i11 == 0 || (i2 & 2) != 0) {
                R0(this.A);
            } else {
                w0 w0Var = f.u(this).P;
                this.f7356t.R0(null);
                w0Var.k();
            }
            pVar.I0();
            pVar.O0();
            c1.a(pVar);
        }
    }

    public final void T0(m mVar) {
        h1.p pVar = null;
        for (h1.p pVar2 = this.H; pVar2 != null; pVar2 = pVar2.f7361y) {
            if (pVar2 == mVar) {
                boolean z10 = pVar2.F;
                if (z10) {
                    s.w wVar = c1.f5468a;
                    if (!z10) {
                        bb.a.e0("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    c1.b(pVar2, -1, 2);
                    pVar2.P0();
                    pVar2.J0();
                }
                pVar2.Q0(pVar2);
                pVar2.f7359w = 0;
                h1.p pVar3 = pVar2.f7361y;
                if (pVar == null) {
                    this.H = pVar3;
                } else {
                    pVar.f7361y = pVar3;
                }
                pVar2.f7361y = null;
                pVar2.f7360x = null;
                int i2 = this.f7358v;
                int iG = c1.g(this);
                U0(iG, true);
                if (this.F && (i2 & 2) != 0 && (iG & 2) == 0) {
                    w0 w0Var = f.u(this).P;
                    this.f7356t.R0(null);
                    w0Var.k();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        p1.n.j("Could not find delegate: ", mVar);
    }

    public final void U0(int i2, boolean z10) {
        h1.p pVar;
        int i10 = this.f7358v;
        this.f7358v = i2;
        if (i10 != i2) {
            h1.p pVar2 = this.f7356t;
            if (pVar2 == this) {
                this.f7359w = i2;
            }
            if (this.F) {
                h1.p pVar3 = this;
                while (pVar3 != null) {
                    i2 |= pVar3.f7358v;
                    pVar3.f7358v = i2;
                    if (pVar3 == pVar2) {
                        break;
                    } else {
                        pVar3 = pVar3.f7360x;
                    }
                }
                if (z10 && pVar3 == pVar2) {
                    i2 = c1.g(pVar2);
                    pVar2.f7358v = i2;
                }
                int i11 = i2 | ((pVar3 == null || (pVar = pVar3.f7361y) == null) ? 0 : pVar.f7359w);
                while (pVar3 != null) {
                    i11 |= pVar3.f7358v;
                    pVar3.f7359w = i11;
                    pVar3 = pVar3.f7360x;
                }
            }
        }
    }
}
