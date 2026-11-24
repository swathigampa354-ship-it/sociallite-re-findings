package androidx.compose.foundation;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.i1;
import w.l1;

/* JADX INFO: loaded from: classes.dex */
final class ScrollSemanticsElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l1 f939t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f940u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f941v;

    public ScrollSemanticsElement(l1 l1Var, boolean z10, boolean z11) {
        this.f939t = l1Var;
        this.f940u = z10;
        this.f941v = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return l.a(this.f939t, scrollSemanticsElement.f939t) && this.f940u == scrollSemanticsElement.f940u && this.f941v == scrollSemanticsElement.f941v;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f941v) + t8.c.d(t8.c.d(this.f939t.hashCode() * 31, 961, false), 31, this.f940u);
    }

    @Override // g2.t0
    public final p j() {
        i1 i1Var = new i1();
        i1Var.G = this.f939t;
        i1Var.H = this.f941v;
        return i1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        i1 i1Var = (i1) pVar;
        i1Var.G = this.f939t;
        i1Var.H = this.f941v;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollSemanticsElement(state=");
        sb2.append(this.f939t);
        sb2.append(", reverseScrolling=false, flingBehavior=null, isScrollable=");
        sb2.append(this.f940u);
        sb2.append(", isVertical=");
        return t8.c.o(sb2, this.f941v, ')');
    }
}
