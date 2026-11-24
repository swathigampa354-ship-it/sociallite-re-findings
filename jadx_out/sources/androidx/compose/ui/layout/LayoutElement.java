package androidx.compose.ui.layout;

import e2.v;
import g2.t0;
import h1.p;
import hf.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f1142t;

    public LayoutElement(f fVar) {
        this.f1142t = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && l.a(this.f1142t, ((LayoutElement) obj).f1142t);
    }

    public final int hashCode() {
        return this.f1142t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        v vVar = new v();
        vVar.G = this.f1142t;
        return vVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((v) pVar).G = this.f1142t;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f1142t + ')';
    }
}
