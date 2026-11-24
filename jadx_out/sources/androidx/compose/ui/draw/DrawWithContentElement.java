package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;
import l1.g;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1101t;

    public DrawWithContentElement(c cVar) {
        this.f1101t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && l.a(this.f1101t, ((DrawWithContentElement) obj).f1101t);
    }

    public final int hashCode() {
        return this.f1101t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        g gVar = new g();
        gVar.G = this.f1101t;
        return gVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((g) pVar).G = this.f1101t;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f1101t + ')';
    }
}
