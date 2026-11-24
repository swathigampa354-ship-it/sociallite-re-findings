package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import m1.h;
import m1.k;
import m1.m;

/* JADX INFO: loaded from: classes.dex */
final class FocusPropertiesElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1114t;

    public FocusPropertiesElement(k kVar) {
        this.f1114t = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && this.f1114t.equals(((FocusPropertiesElement) obj).f1114t);
    }

    public final int hashCode() {
        return h.f10388u.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        m mVar = new m();
        mVar.G = this.f1114t;
        return mVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((m) pVar).G = this.f1114t;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f1114t + ')';
    }
}
