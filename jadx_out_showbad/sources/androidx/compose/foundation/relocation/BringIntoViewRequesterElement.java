package androidx.compose.foundation.relocation;

import f0.c;
import f0.d;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1031t;

    public BringIntoViewRequesterElement(c cVar) {
        this.f1031t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return l.a(this.f1031t, ((BringIntoViewRequesterElement) obj).f1031t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1031t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        d dVar = new d();
        dVar.G = this.f1031t;
        return dVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        d dVar = (d) pVar;
        c cVar = dVar.G;
        if (cVar != null) {
            cVar.f4666a.p(dVar);
        }
        c cVar2 = this.f1031t;
        if (cVar2 != null) {
            cVar2.f4666a.b(dVar);
        }
        dVar.G = cVar2;
    }
}
