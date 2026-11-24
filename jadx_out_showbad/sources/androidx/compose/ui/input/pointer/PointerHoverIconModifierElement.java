package androidx.compose.ui.input.pointer;

import a2.a;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f1138t;

    public PointerHoverIconModifierElement(a aVar) {
        this.f1138t = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.f1138t.equals(((PointerHoverIconModifierElement) obj).f1138t);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f1138t.b * 31);
    }

    @Override // g2.t0
    public final p j() {
        a2.p pVar = new a2.p();
        pVar.G = this.f1138t;
        return pVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        a2.p pVar2 = (a2.p) pVar;
        a aVar = pVar2.G;
        a aVar2 = this.f1138t;
        if (aVar.equals(aVar2)) {
            return;
        }
        pVar2.G = aVar2;
        if (pVar2.H) {
            pVar2.T0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f1138t + ", overrideDescendants=false)";
    }
}
