package androidx.compose.foundation.layout;

import b0.z1;
import g2.t0;
import h1.h;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class VerticalAlignElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f996t;

    public VerticalAlignElement(h hVar) {
        this.f996t = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return this.f996t.equals(verticalAlignElement.f996t);
    }

    public final int hashCode() {
        return Float.hashCode(this.f996t.f7348a);
    }

    @Override // g2.t0
    public final p j() {
        z1 z1Var = new z1();
        z1Var.G = this.f996t;
        return z1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((z1) pVar).G = this.f996t;
    }
}
