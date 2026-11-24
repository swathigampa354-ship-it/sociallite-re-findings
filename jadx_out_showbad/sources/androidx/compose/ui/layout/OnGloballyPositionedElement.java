package androidx.compose.ui.layout;

import e2.n0;
import g2.t0;
import h1.p;
import hf.c;

/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1144t;

    public OnGloballyPositionedElement(c cVar) {
        this.f1144t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f1144t == ((OnGloballyPositionedElement) obj).f1144t;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1144t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        n0 n0Var = new n0();
        n0Var.G = this.f1144t;
        return n0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((n0) pVar).G = this.f1144t;
    }
}
