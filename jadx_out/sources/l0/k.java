package l0;

import androidx.lifecycle.t0;
import com.google.android.gms.internal.play_billing.b2;
import e2.h0;
import e2.j0;
import e2.k0;
import e2.s0;
import g2.g0;
import g2.o;
import g2.o1;
import g2.p0;
import g2.x;
import h1.p;
import i0.u0;
import java.util.LinkedHashMap;
import java.util.Map;
import n2.s;
import n2.u;
import n2.v;
import o1.r;
import o1.w;
import o1.x0;
import p2.e0;
import p2.n0;
import p2.t;
import q2.z;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p implements x, o, o1 {
    public String G;
    public n0 H;
    public u2.h I;
    public int J;
    public boolean K;
    public int L;
    public int M;
    public Map N;
    public e O;
    public j P;
    public i Q;

    public final e S0() {
        if (this.O == null) {
            this.O = new e(this.G, this.H, this.I, this.J, this.K, this.L, this.M);
        }
        e eVar = this.O;
        eVar.getClass();
        return eVar;
    }

    public final e T0(b3.b bVar) {
        e eVar;
        i iVar = this.Q;
        if (iVar != null && iVar.f10035c && (eVar = iVar.f10036d) != null) {
            eVar.c(bVar);
            return eVar;
        }
        e eVarS0 = S0();
        eVarS0.c(bVar);
        return eVarS0;
    }

    @Override // g2.x
    public final j0 a(k0 k0Var, h0 h0Var, long j10) {
        long jA;
        boolean z10;
        t tVar;
        e eVarT0 = T0(k0Var);
        b3.k layoutDirection = k0Var.getLayoutDirection();
        if (eVarT0.f10018g > 1) {
            b bVar = eVarT0.f10023m;
            n0 n0Var = eVarT0.b;
            b3.b bVar2 = eVarT0.f10020i;
            bVar2.getClass();
            b bVarJ = b2.j(bVar, layoutDirection, n0Var, bVar2, eVarT0.f10014c);
            eVarT0.f10023m = bVarJ;
            jA = bVarJ.a(eVarT0.f10018g, j10);
        } else {
            jA = j10;
        }
        p2.a aVar = eVarT0.f10021j;
        if (aVar == null || (tVar = eVarT0.f10024n) == null || tVar.b() || layoutDirection != eVarT0.f10025o || (!b3.a.b(jA, eVarT0.f10026p) && (b3.a.h(jA) != b3.a.h(eVarT0.f10026p) || b3.a.g(jA) < aVar.b() || aVar.f16485d.f17042c))) {
            p2.a aVarB = eVarT0.b(jA, layoutDirection);
            eVarT0.f10026p = jA;
            long jM = w8.c.m(jA, android.support.v4.media.session.b.F(u0.n(aVarB.d()), u0.n(aVarB.b())));
            eVarT0.l = jM;
            eVarT0.f10022k = eVarT0.f10015d != 3 && (((float) ((int) (jM >> 32))) < aVarB.d() || ((float) ((int) (jM & 4294967295L))) < aVarB.b());
            eVarT0.f10021j = aVarB;
            z10 = true;
        } else {
            if (!b3.a.b(jA, eVarT0.f10026p)) {
                p2.a aVar2 = eVarT0.f10021j;
                aVar2.getClass();
                long jM2 = w8.c.m(jA, android.support.v4.media.session.b.F(u0.n(Math.min(aVar2.f16483a.B.b(), aVar2.d())), u0.n(aVar2.b())));
                eVarT0.l = jM2;
                eVarT0.f10022k = eVarT0.f10015d != 3 && (((float) ((int) (jM2 >> 32))) < aVar2.d() || ((float) ((int) (jM2 & 4294967295L))) < aVar2.b());
                eVarT0.f10026p = jA;
            }
            z10 = false;
        }
        t tVar2 = eVarT0.f10024n;
        if (tVar2 != null) {
            tVar2.b();
        }
        p2.a aVar3 = eVarT0.f10021j;
        aVar3.getClass();
        z zVar = aVar3.f16485d;
        long j11 = eVarT0.l;
        if (z10) {
            g2.f.s(this, 2).i1();
            Map linkedHashMap = this.N;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(e2.c.f4041a, Integer.valueOf(Math.round(zVar.d(0))));
            linkedHashMap.put(e2.c.b, Integer.valueOf(Math.round(zVar.d(zVar.f17045f - 1))));
            this.N = linkedHashMap;
        }
        int i2 = (int) (j11 >> 32);
        int i10 = (int) (j11 & 4294967295L);
        int iMin = Math.min(i2, 262142);
        int iMin2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int iD = w8.c.d(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        s0 s0VarK = h0Var.K(w8.c.a(iMin, iMin2, Math.min(iD, i10), i10 != Integer.MAX_VALUE ? Math.min(iD, i10) : Integer.MAX_VALUE));
        Map map = this.N;
        map.getClass();
        return k0Var.S(i2, i10, map, new b0.k(s0VarK, 9));
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
        if (this.F) {
            e eVarT0 = T0(g0Var);
            p2.a aVar = eVarT0.f10021j;
            if (aVar == null) {
                StringBuilder sb2 = new StringBuilder("no paragraph (layoutCache=");
                sb2.append(this.O);
                i iVar = this.Q;
                sb2.append(", textSubstitution=");
                sb2.append(iVar);
                sb2.append(')');
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            o1.t tVarK = g0Var.f5504t.f16996u.k();
            boolean z10 = eVarT0.f10022k;
            if (z10) {
                long j10 = eVarT0.l;
                tVarK.f();
                tVarK.n(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
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
                    aVar.g(tVarK, rVarC, this.H.f16596a.f16533a.a(), x0Var2, jVar2, eVar2);
                } else {
                    long jB = w.f15766i;
                    if (jB == 16) {
                        jB = this.H.b() != 16 ? this.H.b() : w.b;
                    }
                    aVar.f(tVarK, jB, x0Var2, jVar2, eVar2);
                }
                if (z10) {
                    tVarK.p();
                }
            } catch (Throwable th) {
                if (z10) {
                    tVarK.p();
                }
                throw th;
            }
        }
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        j jVar = this.P;
        if (jVar == null) {
            jVar = new j(this, 0);
            this.P = jVar;
        }
        p2.f fVar = new p2.f(6, this.G, null);
        of.g[] gVarArr = u.f15124a;
        kVar.c(s.f15117u, u7.f.v(fVar));
        i iVar = this.Q;
        if (iVar != null) {
            boolean z10 = iVar.f10035c;
            v vVar = s.f15119w;
            of.g[] gVarArr2 = u.f15124a;
            of.g gVar = gVarArr2[15];
            Boolean boolValueOf = Boolean.valueOf(z10);
            vVar.getClass();
            kVar.c(vVar, boolValueOf);
            p2.f fVar2 = new p2.f(6, iVar.b, null);
            v vVar2 = s.f15118v;
            of.g gVar2 = gVarArr2[14];
            vVar2.getClass();
            kVar.c(vVar2, fVar2);
        }
        kVar.c(n2.j.f15063j, new n2.a(null, new j(this, 1)));
        kVar.c(n2.j.f15064k, new n2.a(null, new j(this, 2)));
        kVar.c(n2.j.l, new n2.a(null, new t0(this, 25)));
        u.c(kVar, jVar);
    }
}
