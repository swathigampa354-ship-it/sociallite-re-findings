package coil.compose;

import a8.p;
import a8.w;
import e2.j;
import g2.t0;
import h1.d;
import kotlin.jvm.internal.l;
import n1.f;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class ContentPainterElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f2450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f2451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f2452v;

    public ContentPainterElement(p pVar, d dVar, j jVar) {
        this.f2450t = pVar;
        this.f2451u = dVar;
        this.f2452v = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        return this.f2450t.equals(contentPainterElement.f2450t) && l.a(this.f2451u, contentPainterElement.f2451u) && l.a(this.f2452v, contentPainterElement.f2452v) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return c.a(1.0f, (this.f2452v.hashCode() + ((this.f2451u.hashCode() + (this.f2450t.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // g2.t0
    public final h1.p j() {
        w wVar = new w();
        wVar.G = this.f2450t;
        wVar.H = this.f2451u;
        wVar.I = this.f2452v;
        wVar.J = 1.0f;
        return wVar;
    }

    @Override // g2.t0
    public final void n(h1.p pVar) {
        w wVar = (w) pVar;
        long jI = wVar.G.i();
        p pVar2 = this.f2450t;
        boolean zA = f.a(jI, pVar2.i());
        wVar.G = pVar2;
        wVar.H = this.f2451u;
        wVar.I = this.f2452v;
        wVar.J = 1.0f;
        if (!zA) {
            g2.f.n(wVar);
        }
        g2.f.m(wVar);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f2450t + ", alignment=" + this.f2451u + ", contentScale=" + this.f2452v + ", alpha=1.0, colorFilter=null)";
    }
}
