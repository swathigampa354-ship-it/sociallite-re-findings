package androidx.compose.foundation.layout;

import b0.t1;
import e2.n;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class WithAlignmentLineElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f997t;

    public WithAlignmentLineElement(n nVar) {
        this.f997t = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineElement withAlignmentLineElement = obj instanceof WithAlignmentLineElement ? (WithAlignmentLineElement) obj : null;
        if (withAlignmentLineElement == null) {
            return false;
        }
        return l.a(this.f997t, withAlignmentLineElement.f997t);
    }

    public final int hashCode() {
        return this.f997t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        t1 t1Var = new t1();
        t1Var.G = this.f997t;
        return t1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((t1) pVar).G = this.f997t;
    }
}
