package androidx.compose.material3.internal;

import g2.t0;
import hf.e;
import kotlin.jvm.internal.l;
import s0.s;
import u7.p;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
final class DraggableAnchorsElement<T> extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f1092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f1093u;

    public DraggableAnchorsElement(p pVar, e eVar) {
        this.f1092t = pVar;
        this.f1093u = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return l.a(this.f1092t, draggableAnchorsElement.f1092t) && this.f1093u == draggableAnchorsElement.f1093u;
    }

    public final int hashCode() {
        return p0.f23474t.hashCode() + ((this.f1093u.hashCode() + (this.f1092t.hashCode() * 31)) * 31);
    }

    @Override // g2.t0
    public final h1.p j() {
        s sVar = new s();
        sVar.G = this.f1092t;
        sVar.H = this.f1093u;
        sVar.I = p0.f23474t;
        return sVar;
    }

    @Override // g2.t0
    public final void n(h1.p pVar) {
        s sVar = (s) pVar;
        sVar.G = this.f1092t;
        sVar.H = this.f1093u;
        sVar.I = p0.f23474t;
    }
}
