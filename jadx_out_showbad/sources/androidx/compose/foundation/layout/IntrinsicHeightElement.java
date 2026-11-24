package androidx.compose.foundation.layout;

import b0.a1;
import g2.t0;
import h1.p;
import v.g;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicHeightElement extends t0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (g.e(1) * 31);
    }

    @Override // g2.t0
    public final p j() {
        a1 a1Var = new a1();
        a1Var.G = 1;
        a1Var.H = true;
        return a1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        a1 a1Var = (a1) pVar;
        a1Var.G = 1;
        a1Var.H = true;
    }
}
