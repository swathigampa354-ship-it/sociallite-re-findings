package l0;

import androidx.lifecycle.t0;
import e2.h0;
import g2.g0;
import g2.o;
import g2.o1;
import g2.p0;
import g2.x;
import h1.p;
import i0.u0;
import java.util.List;
import java.util.Map;
import n2.s;
import n2.u;
import n2.v;
import o1.r;
import o1.t;
import o1.w;
import o1.x0;
import p2.e0;
import p2.j0;
import p2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements x, o, o1 {
    public p2.f G;
    public n0 H;
    public u2.h I;
    public hf.c J;
    public int K;
    public boolean L;
    public int M;
    public int N;
    public List O;
    public hf.c P;
    public hf.c Q;
    public Map R;
    public d S;
    public g T;
    public f U;

    @Override // g2.o1
    public final boolean K() {
        return true;
    }

    public final d S0() {
        if (this.S == null) {
            this.S = new d(this.G, this.H, this.I, this.K, this.L, this.M, this.N, this.O);
        }
        d dVar = this.S;
        dVar.getClass();
        return dVar;
    }

    public final d T0(b3.b bVar) {
        d dVar;
        f fVar = this.U;
        if (fVar != null && fVar.f10030c && (dVar = fVar.f10031d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d dVarS0 = S0();
        dVarS0.c(bVar);
        return dVarS0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    @Override // g2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e2.j0 a(e2.k0 r9, e2.h0 r10, long r11) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.h.a(e2.k0, e2.h0, long):e2.j0");
    }

    @Override // g2.x
    public final int c(p0 p0Var, h0 h0Var, int i2) {
        return T0(p0Var).a(i2, p0Var.getLayoutDirection());
    }

    @Override // g2.x
    public final int d(p0 p0Var, h0 h0Var, int i2) {
        return u0.n(T0(p0Var).d(p0Var.getLayoutDirection()).j());
    }

    @Override // g2.x
    public final int e(p0 p0Var, h0 h0Var, int i2) {
        return u0.n(T0(p0Var).d(p0Var.getLayoutDirection()).d());
    }

    @Override // g2.x
    public final int g(p0 p0Var, h0 h0Var, int i2) {
        return T0(p0Var).a(i2, p0Var.getLayoutDirection());
    }

    @Override // g2.o
    public final void i(g0 g0Var) {
        if (!this.F) {
            return;
        }
        t tVarK = g0Var.f5504t.f16996u.k();
        j0 j0Var = T0(g0Var).f10010n;
        if (j0Var == null) {
            w4.d.l("You must call layoutWithConstraints first");
            return;
        }
        p2.p pVar = j0Var.b;
        boolean z10 = true;
        boolean z11 = j0Var.d() && this.K != 3;
        if (z11) {
            long j10 = j0Var.f16576c;
            n1.d dVarG = android.support.v4.media.session.b.G(0L, c.a.a((int) (j10 >> 32), (int) (j10 & 4294967295L)));
            tVarK.f();
            t.q(tVarK, dVarG);
        }
        try {
            e0 e0Var = this.H.f16596a;
            a3.j jVar = e0Var.f16543m;
            if (jVar == null) {
                jVar = a3.j.b;
            }
            a3.j jVar2 = jVar;
            x0 x0Var = e0Var.f16544n;
            if (x0Var == null) {
                x0Var = x0.f15771d;
            }
            x0 x0Var2 = x0Var;
            q1.e eVar = e0Var.f16546p;
            if (eVar == null) {
                eVar = q1.g.f17000a;
            }
            q1.e eVar2 = eVar;
            r rVarC = e0Var.f16533a.c();
            if (rVarC != null) {
                pVar.h(tVarK, rVarC, this.H.f16596a.f16533a.a(), x0Var2, jVar2, eVar2);
            } else {
                long jB = w.f15766i;
                if (jB == 16) {
                    jB = this.H.b() != 16 ? this.H.b() : w.b;
                }
                pVar.g(tVarK, jB, x0Var2, jVar2, eVar2);
            }
            if (z11) {
                tVarK.p();
            }
            f fVar = this.U;
            if (!((fVar == null || !fVar.f10030c) ? db.h.t(this.G) : false)) {
                List list = this.O;
                if (list != null && !list.isEmpty()) {
                    z10 = false;
                }
                if (z10) {
                    return;
                }
            }
            g0Var.a();
        } finally {
        }
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        g gVar = this.T;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.T = gVar;
        }
        p2.f fVar = this.G;
        of.g[] gVarArr = u.f15124a;
        kVar.c(s.f15117u, u7.f.v(fVar));
        f fVar2 = this.U;
        if (fVar2 != null) {
            p2.f fVar3 = fVar2.b;
            v vVar = s.f15118v;
            of.g[] gVarArr2 = u.f15124a;
            of.g gVar2 = gVarArr2[14];
            vVar.getClass();
            kVar.c(vVar, fVar3);
            boolean z10 = fVar2.f10030c;
            v vVar2 = s.f15119w;
            of.g gVar3 = gVarArr2[15];
            Boolean boolValueOf = Boolean.valueOf(z10);
            vVar2.getClass();
            kVar.c(vVar2, boolValueOf);
        }
        kVar.c(n2.j.f15063j, new n2.a(null, new g(this, 1)));
        kVar.c(n2.j.f15064k, new n2.a(null, new g(this, 2)));
        kVar.c(n2.j.l, new n2.a(null, new t0(this, 24)));
        u.c(kVar, gVar);
    }
}
