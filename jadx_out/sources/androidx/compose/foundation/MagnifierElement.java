package androidx.compose.foundation;

import android.view.View;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import m0.m0;
import m0.n0;
import n2.v;
import w.c1;
import w.s0;

/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m0 f936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0 f937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c1 f938v;

    public MagnifierElement(m0 m0Var, n0 n0Var, c1 c1Var) {
        this.f936t = m0Var;
        this.f937u = n0Var;
        this.f938v = c1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.f938v.hashCode() + ((this.f937u.hashCode() + t8.c.d(t8.c.a(Float.NaN, t8.c.a(Float.NaN, t8.c.b(t8.c.d(t8.c.a(Float.NaN, this.f936t.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new s0(this.f936t, this.f937u, this.f938v);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        s0 s0Var = (s0) pVar;
        s0Var.getClass();
        c1 c1Var = s0Var.I;
        View view = s0Var.J;
        b3.b bVar = s0Var.K;
        s0Var.G = this.f936t;
        s0Var.H = this.f937u;
        c1 c1Var2 = this.f938v;
        s0Var.I = c1Var2;
        View viewW = f.w(s0Var);
        b3.b bVar2 = f.u(s0Var).K;
        if (s0Var.L != null) {
            v vVar = w.t0.f22491a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !c1Var2.a()) || !b3.e.a(Float.NaN, Float.NaN) || !b3.e.a(Float.NaN, Float.NaN) || !c1Var2.equals(c1Var) || !viewW.equals(view) || !l.a(bVar2, bVar)) {
                s0Var.T0();
            }
        }
        s0Var.U0();
    }
}
