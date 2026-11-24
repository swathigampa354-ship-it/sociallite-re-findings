package androidx.compose.foundation.lazy.layout;

import d0.l0;
import d0.y0;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l0 f1018t;

    public TraversablePrefetchStateModifierElement(l0 l0Var) {
        this.f1018t = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && l.a(this.f1018t, ((TraversablePrefetchStateModifierElement) obj).f1018t);
    }

    public final int hashCode() {
        return this.f1018t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        y0 y0Var = new y0();
        y0Var.G = this.f1018t;
        return y0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((y0) pVar).G = this.f1018t;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f1018t + ')';
    }
}
