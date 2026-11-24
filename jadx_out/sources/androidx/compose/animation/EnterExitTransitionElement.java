package androidx.compose.animation;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import u.e0;
import u.f0;
import u.g0;
import u.x;
import v.c1;
import v.y0;

/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends t0 {
    public final x A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c1 f908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y0 f909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y0 f910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y0 f911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f0 f912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g0 f913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final hf.a f914z;

    public EnterExitTransitionElement(c1 c1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, f0 f0Var, g0 g0Var, hf.a aVar, x xVar) {
        this.f908t = c1Var;
        this.f909u = y0Var;
        this.f910v = y0Var2;
        this.f911w = y0Var3;
        this.f912x = f0Var;
        this.f913y = g0Var;
        this.f914z = aVar;
        this.A = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f908t.equals(enterExitTransitionElement.f908t) && l.a(this.f909u, enterExitTransitionElement.f909u) && l.a(this.f910v, enterExitTransitionElement.f910v) && l.a(this.f911w, enterExitTransitionElement.f911w) && this.f912x.equals(enterExitTransitionElement.f912x) && l.a(this.f913y, enterExitTransitionElement.f913y) && l.a(this.f914z, enterExitTransitionElement.f914z) && l.a(this.A, enterExitTransitionElement.A);
    }

    public final int hashCode() {
        int iHashCode = this.f908t.hashCode() * 31;
        y0 y0Var = this.f909u;
        int iHashCode2 = (iHashCode + (y0Var == null ? 0 : y0Var.hashCode())) * 31;
        y0 y0Var2 = this.f910v;
        int iHashCode3 = (iHashCode2 + (y0Var2 == null ? 0 : y0Var2.hashCode())) * 31;
        y0 y0Var3 = this.f911w;
        return this.A.hashCode() + ((this.f914z.hashCode() + ((this.f913y.f20318a.hashCode() + ((this.f912x.f20313a.hashCode() + ((iHashCode3 + (y0Var3 != null ? y0Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new e0(this.f908t, this.f909u, this.f910v, this.f911w, this.f912x, this.f913y, this.f914z, this.A);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        e0 e0Var = (e0) pVar;
        e0Var.G = this.f908t;
        e0Var.H = this.f909u;
        e0Var.I = this.f910v;
        e0Var.J = this.f911w;
        e0Var.K = this.f912x;
        e0Var.L = this.f913y;
        e0Var.M = this.f914z;
        e0Var.N = this.A;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f908t + ", sizeAnimation=" + this.f909u + ", offsetAnimation=" + this.f910v + ", slideAnimation=" + this.f911w + ", enter=" + this.f912x + ", exit=" + this.f913y + ", isEnabled=" + this.f914z + ", graphicsLayerBlock=" + this.A + ')';
    }
}
