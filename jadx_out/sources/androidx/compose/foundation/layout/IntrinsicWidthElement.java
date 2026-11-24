package androidx.compose.foundation.layout;

import b0.c1;
import g2.t0;
import h1.p;
import v.g;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends t0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (g.e(2) * 31);
    }

    @Override // g2.t0
    public final p j() {
        c1 c1Var = new c1();
        c1Var.G = 2;
        c1Var.H = true;
        return c1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        c1 c1Var = (c1) pVar;
        c1Var.G = 2;
        c1Var.H = true;
    }
}
