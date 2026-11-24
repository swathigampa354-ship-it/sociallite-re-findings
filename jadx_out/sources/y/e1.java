package y;

import android.view.KeyEvent;
import b0.h2;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends h0 implements g2.d1, m1.l, y1.d, g2.o1 {
    public w.a1 Q;
    public n0 R;
    public final z1.d S;
    public final u0 T;
    public final l U;
    public final l1 V;
    public final a1 W;
    public final i X;
    public a Y;
    public h2 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public b1 f23394a0;

    public e1(a0.k kVar, w.a1 a1Var, d dVar, n0 n0Var, p0 p0Var, f1 f1Var, boolean z10, boolean z11) {
        super(e.f23385x, z10, kVar, p0Var);
        this.Q = a1Var;
        this.R = n0Var;
        z1.d dVar2 = new z1.d();
        this.S = dVar2;
        u0 u0Var = new u0();
        u0Var.G = z10;
        S0(u0Var);
        this.T = u0Var;
        l lVar = new l(new v.u(new p2.h0(androidx.compose.foundation.gestures.a.f971c)));
        this.U = lVar;
        w.a1 a1Var2 = this.Q;
        n0 n0Var2 = this.R;
        l1 l1Var = new l1(f1Var, a1Var2, n0Var2 == null ? lVar : n0Var2, p0Var, z11, dVar2);
        this.V = l1Var;
        a1 a1Var3 = new a1(l1Var, z10);
        this.W = a1Var3;
        i iVar = new i(p0Var, l1Var, z11, dVar);
        S0(iVar);
        this.X = iVar;
        S0(new z1.g(a1Var3, dVar2));
        S0(new m1.r());
        f0.h hVar = new f0.h();
        hVar.G = iVar;
        S0(hVar);
        o1.z0 z0Var = new o1.z0(this, 20);
        w.e0 e0Var = new w.e0();
        e0Var.G = z0Var;
        S0(e0Var);
    }

    @Override // y1.d
    public final boolean D(KeyEvent keyEvent) {
        long jD;
        if (!this.K || ((!y1.a.a(y1.c.k(keyEvent), y1.a.f23596m) && !y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.l)) || y1.c.m(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z10 = this.V.f23444d == p0.f23474t;
        i iVar = this.X;
        if (z10) {
            int i2 = (int) (iVar.O & 4294967295L);
            jD = a.a.d(0.0f, y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.l) ? i2 : -i2);
        } else {
            int i10 = (int) (iVar.O >> 32);
            jD = a.a.d(y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.l) ? i10 : -i10, 0.0f);
        }
        sf.y.v(G0(), null, new b1(this, jD, null, 1), 3);
        return true;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // h1.p
    public final void K0() {
        g2.f.r(this, new x4(this, 13));
        this.Y = a.f23351a;
    }

    @Override // y.h0
    public final Object Z0(g0 g0Var, g0 g0Var2) {
        l1 l1Var = this.V;
        Object objE = l1Var.e(w.u0.f22494u, new u.p(g0Var, l1Var, (xe.d) null, 10), g0Var2);
        return objE == ye.a.f23667t ? objE : se.a0.f19710a;
    }

    @Override // y.h0
    public final void a1(long j10) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // y.h0, g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        long j11;
        ?? r02 = jVar.f111a;
        int size = r02.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (((Boolean) this.J.invoke((a2.v) r02.get(i2))).booleanValue()) {
                super.b0(jVar, kVar, j10);
                break;
            }
            i2++;
        }
        if (kVar == a2.k.f119u && jVar.f113d == 6) {
            ?? r12 = jVar.f111a;
            int size2 = r12.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (((a2.v) r12.get(i10)).b()) {
                    return;
                }
            }
            this.Y.getClass();
            b3.b bVar = g2.f.u(this).K;
            n1.c cVar = new n1.c(0L);
            int size3 = r12.size();
            int i11 = 0;
            while (true) {
                j11 = cVar.f15033a;
                if (i11 >= size3) {
                    break;
                }
                cVar = new n1.c(n1.c.j(j11, ((a2.v) r12.get(i11)).f152j));
                i11++;
            }
            sf.y.v(G0(), null, new b1(this, n1.c.k(-bVar.f0(64), j11), null, 2), 3);
            int size4 = r12.size();
            for (int i12 = 0; i12 < size4; i12++) {
                ((a2.v) r12.get(i12)).a();
            }
        }
    }

    @Override // y.h0
    public final void b1(long j10) {
        sf.y.v(this.S.c(), null, new b1(this, j10, null, 0), 3);
    }

    @Override // y.h0
    public final boolean c1() {
        l1 l1Var = this.V;
        if (l1Var.f23442a.a()) {
            return true;
        }
        w.a1 a1Var = l1Var.b;
        return a1Var != null ? a1Var.e() : false;
    }

    @Override // m1.l
    public final void g0(m1.i iVar) {
        iVar.c(false);
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        if (this.K && (this.Z == null || this.f23394a0 == null)) {
            this.Z = new h2(this, 28);
            this.f23394a0 = new b1(this, null);
        }
        h2 h2Var = this.Z;
        if (h2Var != null) {
            of.g[] gVarArr = n2.u.f15124a;
            kVar.c(n2.j.f15057d, new n2.a(null, h2Var));
        }
        b1 b1Var = this.f23394a0;
        if (b1Var != null) {
            of.g[] gVarArr2 = n2.u.f15124a;
            kVar.c(n2.j.f15058e, b1Var);
        }
    }

    @Override // y1.d
    public final boolean m(KeyEvent keyEvent) {
        return false;
    }

    @Override // g2.d1
    public final void n0() {
        g2.f.r(this, new x4(this, 13));
    }
}
