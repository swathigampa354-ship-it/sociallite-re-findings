package androidx.compose.ui.draw;

import g2.t0;
import h1.p;
import hf.c;
import kotlin.jvm.internal.l;
import l1.d;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1100t;

    public DrawWithCacheElement(c cVar) {
        this.f1100t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && l.a(this.f1100t, ((DrawWithCacheElement) obj).f1100t);
    }

    public final int hashCode() {
        return this.f1100t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        return new l1.c(new d(), this.f1100t);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        l1.c cVar = (l1.c) pVar;
        cVar.I = this.f1100t;
        cVar.S0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f1100t + ')';
    }
}
