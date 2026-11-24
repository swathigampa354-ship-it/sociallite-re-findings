package androidx.compose.ui.input.rotary;

import g2.t0;
import h1.p;
import h2.m;

/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends t0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = m.f7528w;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return m.f7528w.hashCode() * 31;
    }

    @Override // g2.t0
    public final p j() {
        m mVar = m.f7528w;
        c2.a aVar = new c2.a();
        aVar.G = mVar;
        return aVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((c2.a) pVar).G = m.f7528w;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + m.f7528w + ", onPreRotaryScrollEvent=null)";
    }
}
