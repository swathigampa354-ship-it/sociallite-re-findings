package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;
import l1.e;

/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1099t;

    public DrawBehindElement(c cVar) {
        this.f1099t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && l.a(this.f1099t, ((DrawBehindElement) obj).f1099t);
    }

    public final int hashCode() {
        return this.f1099t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        e eVar = new e();
        eVar.G = this.f1099t;
        return eVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((e) pVar).G = this.f1099t;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f1099t + ')';
    }
}
