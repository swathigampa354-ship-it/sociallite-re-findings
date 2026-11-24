package androidx.compose.ui.draw;

import e2.j;
import g2.t0;
import h1.d;
import h1.p;
import kotlin.jvm.internal.l;
import l1.i;
import n1.f;
import o1.x;
import t1.b;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f1102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f1103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f1104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f1105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final x f1106x;

    public PainterElement(b bVar, d dVar, j jVar, float f10, x xVar) {
        this.f1102t = bVar;
        this.f1103u = dVar;
        this.f1104v = jVar;
        this.f1105w = f10;
        this.f1106x = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return l.a(this.f1102t, painterElement.f1102t) && l.a(this.f1103u, painterElement.f1103u) && l.a(this.f1104v, painterElement.f1104v) && Float.compare(this.f1105w, painterElement.f1105w) == 0 && l.a(this.f1106x, painterElement.f1106x);
    }

    public final int hashCode() {
        int iA = c.a(this.f1105w, (this.f1104v.hashCode() + ((this.f1103u.hashCode() + c.d(this.f1102t.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        x xVar = this.f1106x;
        return iA + (xVar == null ? 0 : xVar.hashCode());
    }

    @Override // g2.t0
    public final p j() {
        i iVar = new i();
        iVar.G = this.f1102t;
        iVar.H = true;
        iVar.I = this.f1103u;
        iVar.J = this.f1104v;
        iVar.K = this.f1105w;
        iVar.L = this.f1106x;
        return iVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        i iVar = (i) pVar;
        boolean z10 = iVar.H;
        b bVar = this.f1102t;
        boolean z11 = (z10 && f.a(iVar.G.i(), bVar.i())) ? false : true;
        iVar.G = bVar;
        iVar.H = true;
        iVar.I = this.f1103u;
        iVar.J = this.f1104v;
        iVar.K = this.f1105w;
        iVar.L = this.f1106x;
        if (z11) {
            g2.f.n(iVar);
        }
        g2.f.m(iVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f1102t + ", sizeToIntrinsics=true, alignment=" + this.f1103u + ", contentScale=" + this.f1104v + ", alpha=" + this.f1105w + ", colorFilter=" + this.f1106x + ')';
    }
}
