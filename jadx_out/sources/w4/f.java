package w4;

import ac.g1;
import ac.i0;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.credentials.CredentialOption;
import c5.f0;
import c5.z;
import java.io.IOException;
import java.util.List;
import lc.p;
import o4.b0;
import o4.d0;
import o4.g0;
import o4.h0;
import o4.j0;
import o4.k0;
import o4.m0;
import o4.n0;
import o4.o0;
import o4.u0;
import o4.w0;
import o4.y;
import r4.q;
import r4.s;
import r4.v;
import v4.x;

/* JADX INFO: loaded from: classes.dex */
public final class f implements j0, f0, y4.e {
    public s A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q f22590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m0 f22591u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n0 f22592v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p f22593w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SparseArray f22594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public r4.k f22595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f22596z;

    public f(q qVar) {
        qVar.getClass();
        this.f22590t = qVar;
        int i2 = v.f18493a;
        Looper looperMyLooper = Looper.myLooper();
        this.f22595y = new r4.k(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, qVar, new b(14));
        m0 m0Var = new m0();
        this.f22591u = m0Var;
        this.f22592v = new n0();
        this.f22593w = new p(m0Var);
        this.f22594x = new SparseArray();
    }

    @Override // c5.f0
    public final void A(int i2, z zVar, c5.q qVar, c5.v vVar) {
        I(G(i2, zVar), CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, new b(28));
    }

    @Override // o4.j0
    public final void B(h0 h0Var) {
        I(D(), 12, new u6.s(28));
    }

    @Override // o4.j0
    public final void C(boolean z10) {
        I(D(), 7, new b(5));
    }

    public final a D() {
        return E((z) this.f22593w.f10131y);
    }

    public final a E(z zVar) {
        this.f22596z.getClass();
        o0 o0Var = zVar == null ? null : (o0) ((g1) this.f22593w.f10130x).get(zVar);
        if (zVar != null && o0Var != null) {
            return F(o0Var, o0Var.g(zVar.f2261a, this.f22591u).f15874c, zVar);
        }
        int iF = this.f22596z.f();
        o0 o0VarH = this.f22596z.h();
        if (iF >= o0VarH.o()) {
            o0VarH = o0.f15943a;
        }
        return F(o0VarH, iF, null);
    }

    public final a F(o0 o0Var, int i2, z zVar) {
        z zVar2 = o0Var.p() ? null : zVar;
        this.f22590t.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z10 = o0Var.equals(this.f22596z.h()) && i2 == this.f22596z.f();
        long J = 0;
        if (zVar2 == null || !zVar2.b()) {
            if (z10) {
                x xVar = this.f22596z;
                xVar.u();
                J = xVar.c(xVar.X);
            } else if (!o0Var.p()) {
                J = v.J(o0Var.m(i2, this.f22592v, 0L).l);
            }
        } else if (z10 && this.f22596z.d() == zVar2.b && this.f22596z.e() == zVar2.f2262c) {
            x xVar2 = this.f22596z;
            xVar2.u();
            J = v.J(xVar2.g(xVar2.X));
        }
        z zVar3 = (z) this.f22593w.f10131y;
        o0 o0VarH = this.f22596z.h();
        int iF = this.f22596z.f();
        x xVar3 = this.f22596z;
        xVar3.u();
        long J2 = v.J(xVar3.g(xVar3.X));
        x xVar4 = this.f22596z;
        xVar4.u();
        return new a(jElapsedRealtime, o0Var, i2, zVar2, J, o0VarH, iF, zVar3, J2, v.J(xVar4.X.f22038q));
    }

    public final a G(int i2, z zVar) {
        this.f22596z.getClass();
        if (zVar != null) {
            return ((o0) ((g1) this.f22593w.f10130x).get(zVar)) != null ? E(zVar) : F(o0.f15943a, i2, zVar);
        }
        o0 o0VarH = this.f22596z.h();
        if (i2 >= o0VarH.o()) {
            o0VarH = o0.f15943a;
        }
        return F(o0VarH, i2, null);
    }

    public final a H() {
        return E((z) this.f22593w.f10128v);
    }

    public final void I(a aVar, int i2, r4.h hVar) {
        this.f22594x.put(i2, aVar);
        this.f22595y.e(i2, hVar);
    }

    public final void J(x xVar, Looper looper) {
        r4.a.i(this.f22596z == null || ((i0) this.f22593w.f10129w).isEmpty());
        xVar.getClass();
        this.f22596z = xVar;
        this.A = this.f22590t.a(looper, null);
        r4.k kVar = this.f22595y;
        this.f22595y = new r4.k(kVar.f18466d, looper, kVar.f18464a, new e5.f(this, 9, xVar), kVar.f18471i);
    }

    @Override // o4.j0
    public final void a(int i2) {
        I(D(), 6, new b(7));
    }

    @Override // o4.j0
    public final void b() {
        I(D(), 8, new b(21));
    }

    @Override // o4.j0
    public final void c(final int i2, final k0 k0Var, final k0 k0Var2) {
        x xVar = this.f22596z;
        xVar.getClass();
        p pVar = this.f22593w;
        pVar.f10131y = p.m(xVar, (i0) pVar.f10129w, (z) pVar.f10132z, (m0) pVar.f10127u);
        final a aVarD = D();
        I(aVarD, 11, new r4.h(aVarD, i2, k0Var, k0Var2) { // from class: w4.c

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ int f22587t;

            {
                this.f22587t = i2;
            }

            @Override // r4.h
            public final void invoke(Object obj) {
                k kVar = (k) obj;
                kVar.getClass();
                int i10 = this.f22587t;
                if (i10 == 1) {
                    kVar.f22629u = true;
                }
                kVar.f22620k = i10;
            }
        });
    }

    @Override // c5.f0
    public final void d(int i2, z zVar, c5.v vVar) {
        a aVarG = G(i2, zVar);
        I(aVarG, 1004, new e5.f(aVarG, 10, vVar));
    }

    @Override // o4.j0
    public final void e(w0 w0Var) {
        a aVarH = H();
        I(aVarH, 25, new v4.s(aVarH, w0Var));
    }

    @Override // o4.j0
    public final void f(boolean z10) {
        I(D(), 3, new d(8));
    }

    @Override // o4.j0
    public final void g(int i2, boolean z10) {
        I(D(), 5, new b(12));
    }

    @Override // o4.j0
    public final void h(float f10) {
        I(H(), 22, new b(0));
    }

    @Override // o4.j0
    public final void i(int i2) {
        I(D(), 4, new b(17));
    }

    @Override // c5.f0
    public final void j(int i2, z zVar, c5.q qVar, c5.v vVar, IOException iOException, boolean z10) {
        a aVarG = G(i2, zVar);
        I(aVarG, 1003, new d(aVarG, qVar, vVar, iOException, z10));
    }

    @Override // o4.j0
    public final void k(b0 b0Var) {
        I(D(), 14, new d(3));
    }

    @Override // o4.j0
    public final void l(u0 u0Var) {
        I(D(), 2, new b(8));
    }

    @Override // c5.f0
    public final void m(int i2, z zVar, c5.q qVar, c5.v vVar) {
        I(G(i2, zVar), 1002, new d(1));
    }

    @Override // o4.j0
    public final void n(d0 d0Var) {
        I(D(), 28, new b(3));
    }

    @Override // o4.j0
    public final void o(g0 g0Var) {
        z zVar;
        I((!(g0Var instanceof v4.j) || (zVar = ((v4.j) g0Var).A) == null) ? D() : E(zVar), 10, new b(11));
    }

    @Override // o4.j0
    public final void p(int i2) {
        x xVar = this.f22596z;
        xVar.getClass();
        p pVar = this.f22593w;
        pVar.f10131y = p.m(xVar, (i0) pVar.f10129w, (z) pVar.f10132z, (m0) pVar.f10127u);
        pVar.v(xVar.h());
        I(D(), 0, new d(11));
    }

    @Override // o4.j0
    public final void q(y yVar, int i2) {
        I(D(), 1, new u6.s(29));
    }

    @Override // o4.j0
    public final void r(o4.i0 i0Var) {
        I(D(), 13, new d(10));
    }

    @Override // o4.j0
    public final void s() {
    }

    @Override // o4.j0
    public final void t(boolean z10) {
        I(H(), 23, new d(4));
    }

    @Override // o4.j0
    public final void u(List list) {
        I(D(), 27, new b(13));
    }

    @Override // o4.j0
    public final void v(int i2, boolean z10) {
        I(D(), -1, new b(2));
    }

    @Override // o4.j0
    public final void w(g0 g0Var) {
        z zVar;
        a aVarD = (!(g0Var instanceof v4.j) || (zVar = ((v4.j) g0Var).A) == null) ? D() : E(zVar);
        I(aVarD, 10, new a5.x(aVarD, g0Var, 28));
    }

    @Override // o4.j0
    public final void x(q4.c cVar) {
        I(D(), 27, new b(26));
    }

    @Override // o4.j0
    public final void y(int i2, int i10) {
        I(H(), 24, new b(25));
    }

    @Override // c5.f0
    public final void z(int i2, z zVar, c5.q qVar, c5.v vVar) {
        I(G(i2, zVar), 1001, new d(2));
    }
}
