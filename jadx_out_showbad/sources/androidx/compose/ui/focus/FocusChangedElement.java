package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1112t;

    public FocusChangedElement(c cVar) {
        this.f1112t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && l.a(this.f1112t, ((FocusChangedElement) obj).f1112t);
    }

    public final int hashCode() {
        return this.f1112t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        m1.a aVar = new m1.a();
        aVar.G = this.f1112t;
        return aVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((m1.a) pVar).G = this.f1112t;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f1112t + ')';
    }
}
