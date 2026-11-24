package g2;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 extends p0 implements e2.h0 {
    public final b1 E;
    public LinkedHashMap G;
    public e2.j0 I;
    public long F = 0;
    public final e2.g0 H = new e2.g0(this);
    public final LinkedHashMap J = new LinkedHashMap();

    public q0(b1 b1Var) {
        this.E = b1Var;
    }

    public static final void Q0(q0 q0Var, e2.j0 j0Var) {
        se.a0 a0Var;
        LinkedHashMap linkedHashMap;
        if (j0Var != null) {
            q0Var.v0(android.support.v4.media.session.b.F(j0Var.g(), j0Var.b()));
            a0Var = se.a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            q0Var.v0(0L);
        }
        if (!kotlin.jvm.internal.l.a(q0Var.I, j0Var) && j0Var != null && ((((linkedHashMap = q0Var.G) != null && !linkedHashMap.isEmpty()) || !j0Var.h().isEmpty()) && !kotlin.jvm.internal.l.a(j0Var.h(), q0Var.G))) {
            j0 j0Var2 = q0Var.E.E.Q.f5558s;
            j0Var2.getClass();
            j0Var2.J.f();
            LinkedHashMap linkedHashMap2 = q0Var.G;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                q0Var.G = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(j0Var.h());
        }
        q0Var.I = j0Var;
    }

    @Override // g2.p0
    public final p0 H0() {
        b1 b1Var = this.E.F;
        if (b1Var != null) {
            return b1Var.a1();
        }
        return null;
    }

    @Override // g2.p0
    public final e2.r I0() {
        return this.H;
    }

    @Override // g2.p0
    public final boolean J0() {
        return this.I != null;
    }

    @Override // g2.p0
    public final e0 K0() {
        return this.E.E;
    }

    @Override // g2.p0
    public final e2.j0 L0() {
        e2.j0 j0Var = this.I;
        if (j0Var != null) {
            return j0Var;
        }
        w4.d.l("LookaheadDelegate has not been measured yet when measureResult is requested.");
        return null;
    }

    @Override // g2.p0
    public final p0 M0() {
        b1 b1Var = this.E.G;
        if (b1Var != null) {
            return b1Var.a1();
        }
        return null;
    }

    @Override // e2.s0, e2.h0
    public final Object N() {
        return this.E.N();
    }

    @Override // g2.p0
    public final long N0() {
        return this.F;
    }

    @Override // g2.p0
    public final void P0() {
        u0(this.F, 0.0f, null);
    }

    public void R0() {
        L0().i();
    }

    public final void S0(long j10) {
        if (!b3.h.a(this.F, j10)) {
            this.F = j10;
            b1 b1Var = this.E;
            j0 j0Var = b1Var.E.Q.f5558s;
            if (j0Var != null) {
                j0Var.H0();
            }
            p0.O0(b1Var);
        }
        if (this.A) {
            return;
        }
        G0(new l1(L0(), this));
    }

    public final long T0(q0 q0Var, boolean z10) {
        long jC = 0;
        q0 q0VarA1 = this;
        while (!q0VarA1.equals(q0Var)) {
            if (!q0VarA1.f5566y || !z10) {
                jC = b3.h.c(jC, q0VarA1.F);
            }
            b1 b1Var = q0VarA1.E.G;
            b1Var.getClass();
            q0VarA1 = b1Var.a1();
            q0VarA1.getClass();
        }
        return jC;
    }

    @Override // b3.b
    public final float a0() {
        return this.E.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.E.b();
    }

    @Override // g2.p0, e2.o
    public final boolean d0() {
        return true;
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.E.E.L;
    }

    @Override // e2.s0
    public final void u0(long j10, float f10, hf.c cVar) {
        S0(j10);
        if (this.f5567z) {
            return;
        }
        R0();
    }
}
