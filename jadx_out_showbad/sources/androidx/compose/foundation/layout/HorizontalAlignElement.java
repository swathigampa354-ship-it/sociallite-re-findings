package androidx.compose.foundation.layout;

import b0.u0;
import g2.t0;
import h1.g;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f977t;

    public HorizontalAlignElement(g gVar) {
        this.f977t = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f977t.equals(horizontalAlignElement.f977t);
    }

    public final int hashCode() {
        return Float.hashCode(this.f977t.f7347a);
    }

    @Override // g2.t0
    public final p j() {
        u0 u0Var = new u0();
        u0Var.G = this.f977t;
        return u0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((u0) pVar).G = this.f977t;
    }
}
