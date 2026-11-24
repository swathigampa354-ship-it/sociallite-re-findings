package androidx.compose.foundation.layout;

import b0.f0;
import g2.t0;
import h1.p;
import v.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f976u;

    public FillElement(int i2, float f10) {
        this.f975t = i2;
        this.f976u = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f975t == fillElement.f975t && this.f976u == fillElement.f976u;
    }

    public final int hashCode() {
        return Float.hashCode(this.f976u) + (g.e(this.f975t) * 31);
    }

    @Override // g2.t0
    public final p j() {
        f0 f0Var = new f0();
        f0Var.G = this.f975t;
        f0Var.H = this.f976u;
        return f0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        f0 f0Var = (f0) pVar;
        f0Var.G = this.f975t;
        f0Var.H = this.f976u;
    }
}
