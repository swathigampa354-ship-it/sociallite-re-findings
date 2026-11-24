package androidx.compose.foundation;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.l1;
import w.m1;

/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l1 f942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f943u;

    public ScrollingLayoutElement(l1 l1Var, boolean z10) {
        this.f942t = l1Var;
        this.f943u = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return l.a(this.f942t, scrollingLayoutElement.f942t) && this.f943u == scrollingLayoutElement.f943u;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f943u) + t8.c.d(this.f942t.hashCode() * 31, 31, false);
    }

    @Override // g2.t0
    public final p j() {
        m1 m1Var = new m1();
        m1Var.G = this.f942t;
        m1Var.H = this.f943u;
        return m1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        m1 m1Var = (m1) pVar;
        m1Var.G = this.f942t;
        m1Var.H = this.f943u;
    }
}
