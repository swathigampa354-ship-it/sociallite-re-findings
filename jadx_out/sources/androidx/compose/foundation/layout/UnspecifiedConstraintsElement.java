package androidx.compose.foundation.layout;

import b0.x1;
import b3.e;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f994t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f995u;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f994t = f10;
        this.f995u = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f994t, unspecifiedConstraintsElement.f994t) && e.a(this.f995u, unspecifiedConstraintsElement.f995u);
    }

    public final int hashCode() {
        return Float.hashCode(this.f995u) + (Float.hashCode(this.f994t) * 31);
    }

    @Override // g2.t0
    public final p j() {
        x1 x1Var = new x1();
        x1Var.G = this.f994t;
        x1Var.H = this.f995u;
        return x1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        x1 x1Var = (x1) pVar;
        x1Var.G = this.f994t;
        x1Var.H = this.f995u;
    }
}
