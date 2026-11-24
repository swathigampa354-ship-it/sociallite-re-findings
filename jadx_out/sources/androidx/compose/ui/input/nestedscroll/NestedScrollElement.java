package androidx.compose.ui.input.nestedscroll;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import r0.x4;
import z1.d;
import z1.g;

/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z1.a f1136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f1137u;

    public NestedScrollElement(z1.a aVar, d dVar) {
        this.f1136t = aVar;
        this.f1137u = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return l.a(nestedScrollElement.f1136t, this.f1136t) && l.a(nestedScrollElement.f1137u, this.f1137u);
    }

    public final int hashCode() {
        int iHashCode = this.f1136t.hashCode() * 31;
        d dVar = this.f1137u;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // g2.t0
    public final p j() {
        return new g(this.f1136t, this.f1137u);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        g gVar = (g) pVar;
        gVar.G = this.f1136t;
        d dVar = gVar.H;
        if (dVar.f23786a == gVar) {
            dVar.f23786a = null;
        }
        d dVar2 = this.f1137u;
        if (dVar2 == null) {
            gVar.H = new d();
        } else if (!dVar2.equals(dVar)) {
            gVar.H = dVar2;
        }
        if (gVar.F) {
            d dVar3 = gVar.H;
            dVar3.f23786a = gVar;
            dVar3.b = new x4(gVar, 16);
            dVar3.f23787c = gVar.G0();
        }
    }
}
