package androidx.compose.foundation.layout;

import b0.i1;
import b3.e;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f987w;

    public PaddingElement(float f10, float f11, float f12, float f13) {
        this.f984t = f10;
        this.f985u = f11;
        this.f986v = f12;
        this.f987w = f13;
        if ((f10 >= 0.0f || e.a(f10, Float.NaN)) && ((f11 >= 0.0f || e.a(f11, Float.NaN)) && ((f12 >= 0.0f || e.a(f12, Float.NaN)) && (f13 >= 0.0f || e.a(f13, Float.NaN))))) {
            return;
        }
        w4.d.j("Padding must be non-negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f984t, paddingElement.f984t) && e.a(this.f985u, paddingElement.f985u) && e.a(this.f986v, paddingElement.f986v) && e.a(this.f987w, paddingElement.f987w);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + t8.c.a(this.f987w, t8.c.a(this.f986v, t8.c.a(this.f985u, Float.hashCode(this.f984t) * 31, 31), 31), 31);
    }

    @Override // g2.t0
    public final p j() {
        i1 i1Var = new i1();
        i1Var.G = this.f984t;
        i1Var.H = this.f985u;
        i1Var.I = this.f986v;
        i1Var.J = this.f987w;
        i1Var.K = true;
        return i1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        i1 i1Var = (i1) pVar;
        i1Var.G = this.f984t;
        i1Var.H = this.f985u;
        i1Var.I = this.f986v;
        i1Var.J = this.f987w;
        i1Var.K = true;
    }
}
