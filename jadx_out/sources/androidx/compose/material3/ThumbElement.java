package androidx.compose.material3;

import a0.k;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import r0.e6;
import t8.c;
import v.d;

/* JADX INFO: loaded from: classes.dex */
final class ThumbElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1084t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f1085u;

    public ThumbElement(k kVar, boolean z10) {
        this.f1084t = kVar;
        this.f1085u = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return l.a(this.f1084t, thumbElement.f1084t) && this.f1085u == thumbElement.f1085u;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1085u) + (this.f1084t.hashCode() * 31);
    }

    @Override // g2.t0
    public final p j() {
        e6 e6Var = new e6();
        e6Var.G = this.f1084t;
        e6Var.H = this.f1085u;
        e6Var.L = Float.NaN;
        e6Var.M = Float.NaN;
        return e6Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        e6 e6Var = (e6) pVar;
        e6Var.G = this.f1084t;
        boolean z10 = e6Var.H;
        boolean z11 = this.f1085u;
        if (z10 != z11) {
            f.n(e6Var);
        }
        e6Var.H = z11;
        if (e6Var.K == null && !Float.isNaN(e6Var.M)) {
            e6Var.K = d.a(e6Var.M);
        }
        if (e6Var.J != null || Float.isNaN(e6Var.L)) {
            return;
        }
        e6Var.J = d.a(e6Var.L);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThumbElement(interactionSource=");
        sb2.append(this.f1084t);
        sb2.append(", checked=");
        return c.o(sb2, this.f1085u, ')');
    }
}
