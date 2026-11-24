package androidx.compose.material3.pulltorefresh;

import b3.e;
import g2.t0;
import h1.p;
import hf.a;
import kotlin.jvm.internal.l;
import sf.y;
import t0.o;
import t0.q;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PullToRefreshElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f1095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f1096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f1097w;

    public PullToRefreshElement(boolean z10, a aVar, q qVar, float f10) {
        this.f1094t = z10;
        this.f1095u = aVar;
        this.f1096v = qVar;
        this.f1097w = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) obj;
        return this.f1094t == pullToRefreshElement.f1094t && l.a(this.f1095u, pullToRefreshElement.f1095u) && l.a(this.f1096v, pullToRefreshElement.f1096v) && e.a(this.f1097w, pullToRefreshElement.f1097w);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1097w) + ((this.f1096v.hashCode() + c.d((this.f1095u.hashCode() + (Boolean.hashCode(this.f1094t) * 31)) * 31, 31, true)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new o(this.f1094t, this.f1095u, this.f1096v, this.f1097w);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o oVar = (o) pVar;
        oVar.J = this.f1095u;
        oVar.K = true;
        oVar.L = this.f1096v;
        oVar.M = this.f1097w;
        boolean z10 = oVar.I;
        boolean z11 = this.f1094t;
        if (z10 != z11) {
            oVar.I = z11;
            y.v(oVar.G0(), null, new t0.l(oVar, null, 2), 3);
        }
    }

    public final String toString() {
        return "PullToRefreshElement(isRefreshing=" + this.f1094t + ", onRefresh=" + this.f1095u + ", enabled=true, state=" + this.f1096v + ", threshold=" + ((Object) e.b(this.f1097w)) + ')';
    }
}
