package d0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v extends h1.p implements g2.o {
    public androidx.compose.foundation.lazy.layout.a G;

    @Override // h1.p
    public final void K0() {
        this.G.getClass();
    }

    @Override // h1.p
    public final void L0() {
        this.G.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && kotlin.jvm.internal.l.a(this.G, ((v) obj).G);
    }

    public final int hashCode() {
        return this.G.hashCode();
    }

    @Override // g2.o
    public final void i(g2.g0 g0Var) {
        ArrayList arrayList = this.G.f1025h;
        if (arrayList.size() <= 0) {
            g0Var.a();
        } else {
            a5.z.o(arrayList.get(0));
            throw null;
        }
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.G + ')';
    }
}
