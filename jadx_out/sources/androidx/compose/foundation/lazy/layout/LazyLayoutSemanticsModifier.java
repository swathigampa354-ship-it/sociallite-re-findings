package androidx.compose.foundation.lazy.layout;

import c0.e;
import d0.q0;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.a f1013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f1014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p0 f1015v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1016w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1017x;

    public LazyLayoutSemanticsModifier(hf.a aVar, e eVar, p0 p0Var, boolean z10, boolean z11) {
        this.f1013t = aVar;
        this.f1014u = eVar;
        this.f1015v = p0Var;
        this.f1016w = z10;
        this.f1017x = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f1013t == lazyLayoutSemanticsModifier.f1013t && l.a(this.f1014u, lazyLayoutSemanticsModifier.f1014u) && this.f1015v == lazyLayoutSemanticsModifier.f1015v && this.f1016w == lazyLayoutSemanticsModifier.f1016w && this.f1017x == lazyLayoutSemanticsModifier.f1017x;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1017x) + t8.c.d((this.f1015v.hashCode() + ((this.f1014u.hashCode() + (this.f1013t.hashCode() * 31)) * 31)) * 31, 31, this.f1016w);
    }

    @Override // g2.t0
    public final p j() {
        return new q0(this.f1013t, this.f1014u, this.f1015v, this.f1016w, this.f1017x);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        q0 q0Var = (q0) pVar;
        q0Var.G = this.f1013t;
        q0Var.H = this.f1014u;
        p0 p0Var = q0Var.I;
        p0 p0Var2 = this.f1015v;
        if (p0Var != p0Var2) {
            q0Var.I = p0Var2;
            f.o(q0Var);
        }
        boolean z10 = q0Var.J;
        boolean z11 = this.f1016w;
        boolean z12 = this.f1017x;
        if (z10 == z11 && q0Var.K == z12) {
            return;
        }
        q0Var.J = z11;
        q0Var.K = z12;
        q0Var.S0();
        f.o(q0Var);
    }
}
