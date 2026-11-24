package androidx.compose.ui.layout;

import e2.s;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1143t;

    public LayoutIdElement(Object obj) {
        this.f1143t = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f1143t.equals(((LayoutIdElement) obj).f1143t);
    }

    public final int hashCode() {
        return this.f1143t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        s sVar = new s();
        sVar.G = this.f1143t;
        return sVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((s) pVar).G = this.f1143t;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f1143t + ')';
    }
}
