package androidx.compose.foundation.layout;

import b0.h1;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class OffsetPxElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.c f983t;

    public OffsetPxElement(hf.c cVar) {
        this.f983t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f983t == offsetPxElement.f983t;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f983t.hashCode() * 31);
    }

    @Override // g2.t0
    public final p j() {
        h1 h1Var = new h1();
        h1Var.G = this.f983t;
        h1Var.H = true;
        return h1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        h1 h1Var = (h1) pVar;
        h1Var.G = this.f983t;
        h1Var.H = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f983t + ", rtlAware=true)";
    }
}
