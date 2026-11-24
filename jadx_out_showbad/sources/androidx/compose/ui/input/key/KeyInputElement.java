package androidx.compose.ui.input.key;

import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;
import y1.e;

/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f1135u;

    public KeyInputElement(c cVar, c cVar2) {
        this.f1134t = cVar;
        this.f1135u = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return l.a(this.f1134t, keyInputElement.f1134t) && l.a(this.f1135u, keyInputElement.f1135u);
    }

    public final int hashCode() {
        c cVar = this.f1134t;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f1135u;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // g2.t0
    public final p j() {
        e eVar = new e();
        eVar.G = this.f1134t;
        eVar.H = this.f1135u;
        return eVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        e eVar = (e) pVar;
        eVar.G = this.f1134t;
        eVar.H = this.f1135u;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f1134t + ", onPreKeyEvent=" + this.f1135u + ')';
    }
}
