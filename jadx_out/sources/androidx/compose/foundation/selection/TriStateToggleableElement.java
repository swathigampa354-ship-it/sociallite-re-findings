package androidx.compose.foundation.selection;

import a0.k;
import g0.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import n2.h;
import v.g;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
final class TriStateToggleableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o2.a f1044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f1045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f1046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f1048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final hf.a f1049y;

    public TriStateToggleableElement(o2.a aVar, k kVar, q0 q0Var, boolean z10, h hVar, hf.a aVar2) {
        this.f1044t = aVar;
        this.f1045u = kVar;
        this.f1046v = q0Var;
        this.f1047w = z10;
        this.f1048x = hVar;
        this.f1049y = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f1044t == triStateToggleableElement.f1044t && l.a(this.f1045u, triStateToggleableElement.f1045u) && l.a(this.f1046v, triStateToggleableElement.f1046v) && this.f1047w == triStateToggleableElement.f1047w && this.f1048x.equals(triStateToggleableElement.f1048x) && this.f1049y == triStateToggleableElement.f1049y;
    }

    public final int hashCode() {
        int iHashCode = this.f1044t.hashCode() * 31;
        k kVar = this.f1045u;
        int iHashCode2 = (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        q0 q0Var = this.f1046v;
        return this.f1049y.hashCode() + g.b(this.f1048x.f15052a, t8.c.d((iHashCode2 + (q0Var != null ? q0Var.hashCode() : 0)) * 31, 31, this.f1047w), 31);
    }

    @Override // g2.t0
    public final p j() {
        f fVar = new f(this.f1045u, this.f1046v, this.f1047w, null, this.f1048x, this.f1049y);
        fVar.f5453a0 = this.f1044t;
        return fVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        f fVar = (f) pVar;
        o2.a aVar = fVar.f5453a0;
        o2.a aVar2 = this.f1044t;
        if (aVar != aVar2) {
            fVar.f5453a0 = aVar2;
            g2.f.o(fVar);
        }
        fVar.Z0(this.f1045u, this.f1046v, this.f1047w, null, this.f1048x, this.f1049y);
    }
}
