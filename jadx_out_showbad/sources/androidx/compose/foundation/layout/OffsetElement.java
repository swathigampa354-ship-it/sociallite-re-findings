package androidx.compose.foundation.layout;

import b0.g1;
import b3.e;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f982v;

    public OffsetElement(float f10, float f11, boolean z10) {
        this.f980t = f10;
        this.f981u = f11;
        this.f982v = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && e.a(this.f980t, offsetElement.f980t) && e.a(this.f981u, offsetElement.f981u) && this.f982v == offsetElement.f982v;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f982v) + t8.c.a(this.f981u, Float.hashCode(this.f980t) * 31, 31);
    }

    @Override // g2.t0
    public final p j() {
        g1 g1Var = new g1();
        g1Var.G = this.f980t;
        g1Var.H = this.f981u;
        g1Var.I = this.f982v;
        return g1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        g1 g1Var = (g1) pVar;
        g1Var.G = this.f980t;
        g1Var.H = this.f981u;
        g1Var.I = this.f982v;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetModifierElement(x=");
        sb2.append((Object) e.b(this.f980t));
        sb2.append(", y=");
        sb2.append((Object) e.b(this.f981u));
        sb2.append(", rtlAware=");
        return t8.c.o(sb2, this.f982v, ')');
    }
}
