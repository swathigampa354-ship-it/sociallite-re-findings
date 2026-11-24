package androidx.compose.ui;

import g2.t0;
import h1.p;
import h1.t;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class ZIndexElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1098t;

    public ZIndexElement(float f10) {
        this.f1098t = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f1098t, ((ZIndexElement) obj).f1098t) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1098t);
    }

    @Override // g2.t0
    public final p j() {
        t tVar = new t();
        tVar.G = this.f1098t;
        return tVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((t) pVar).G = this.f1098t;
    }

    public final String toString() {
        return c.k(new StringBuilder("ZIndexElement(zIndex="), this.f1098t, ')');
    }
}
