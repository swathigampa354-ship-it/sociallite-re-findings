package androidx.compose.foundation;

import a0.k;
import a2.o0;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.q0;
import w.u;

/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0 f929u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final hf.a f930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hf.a f931w;

    public CombinedClickableElement(k kVar, q0 q0Var, hf.a aVar, hf.a aVar2) {
        this.f928t = kVar;
        this.f929u = q0Var;
        this.f930v = aVar;
        this.f931w = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return l.a(this.f928t, combinedClickableElement.f928t) && l.a(this.f929u, combinedClickableElement.f929u) && this.f930v == combinedClickableElement.f930v && this.f931w == combinedClickableElement.f931w;
    }

    public final int hashCode() {
        k kVar = this.f928t;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        q0 q0Var = this.f929u;
        int iHashCode2 = (this.f930v.hashCode() + t8.c.d((iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31, 29791, true)) * 961;
        hf.a aVar = this.f931w;
        return (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // g2.t0
    public final p j() {
        u uVar = new u(this.f928t, this.f929u, true, null, null, this.f930v);
        uVar.f22492a0 = this.f931w;
        return uVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o0 o0Var;
        u uVar = (u) pVar;
        uVar.getClass();
        boolean z10 = false;
        boolean z11 = uVar.f22492a0 == null;
        hf.a aVar = this.f931w;
        if (z11 != (aVar == null)) {
            uVar.X0();
            f.o(uVar);
            z10 = true;
        }
        uVar.f22492a0 = aVar;
        boolean z12 = !uVar.M ? true : z10;
        uVar.Z0(this.f928t, this.f929u, true, null, null, this.f930v);
        if (!z12 || (o0Var = uVar.Q) == null) {
            return;
        }
        o0Var.U0();
    }
}
