package androidx.compose.foundation.layout;

import b0.d1;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f978t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f979u;

    public LayoutWeightElement(float f10, boolean z10) {
        this.f978t = f10;
        this.f979u = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f978t == layoutWeightElement.f978t && this.f979u == layoutWeightElement.f979u;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f979u) + (Float.hashCode(this.f978t) * 31);
    }

    @Override // g2.t0
    public final p j() {
        d1 d1Var = new d1();
        d1Var.G = this.f978t;
        d1Var.H = this.f979u;
        return d1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        d1 d1Var = (d1) pVar;
        d1Var.G = this.f978t;
        d1Var.H = this.f979u;
    }
}
