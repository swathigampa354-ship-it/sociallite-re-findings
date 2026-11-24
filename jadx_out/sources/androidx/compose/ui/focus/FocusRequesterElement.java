package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import m1.n;

/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f1115t;

    public FocusRequesterElement(n nVar) {
        this.f1115t = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && l.a(this.f1115t, ((FocusRequesterElement) obj).f1115t);
    }

    public final int hashCode() {
        return this.f1115t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        m1.p pVar = new m1.p();
        pVar.G = this.f1115t;
        return pVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        m1.p pVar2 = (m1.p) pVar;
        pVar2.G.f10405a.p(pVar2);
        n nVar = this.f1115t;
        pVar2.G = nVar;
        nVar.f10405a.b(pVar2);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f1115t + ')';
    }
}
