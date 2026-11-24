package androidx.compose.foundation.selection;

import a0.k;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import n2.h;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
final class SelectableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1032t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f1033u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f1034v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1035w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f1036x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final hf.a f1037y;

    public SelectableElement(boolean z10, k kVar, q0 q0Var, boolean z11, h hVar, hf.a aVar) {
        this.f1032t = z10;
        this.f1033u = kVar;
        this.f1034v = q0Var;
        this.f1035w = z11;
        this.f1036x = hVar;
        this.f1037y = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f1032t == selectableElement.f1032t && l.a(this.f1033u, selectableElement.f1033u) && l.a(this.f1034v, selectableElement.f1034v) && this.f1035w == selectableElement.f1035w && l.a(this.f1036x, selectableElement.f1036x) && this.f1037y == selectableElement.f1037y;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f1032t) * 31;
        k kVar = this.f1033u;
        int iHashCode2 = (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        q0 q0Var = this.f1034v;
        int iD = t8.c.d((iHashCode2 + (q0Var != null ? q0Var.hashCode() : 0)) * 31, 31, this.f1035w);
        h hVar = this.f1036x;
        return this.f1037y.hashCode() + ((iD + (hVar != null ? Integer.hashCode(hVar.f15052a) : 0)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        g0.c cVar = new g0.c(this.f1033u, this.f1034v, this.f1035w, null, this.f1036x, this.f1037y);
        cVar.f5446a0 = this.f1032t;
        return cVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        g0.c cVar = (g0.c) pVar;
        boolean z10 = cVar.f5446a0;
        boolean z11 = this.f1032t;
        if (z10 != z11) {
            cVar.f5446a0 = z11;
            f.o(cVar);
        }
        cVar.Z0(this.f1033u, this.f1034v, this.f1035w, null, this.f1036x, this.f1037y);
    }
}
