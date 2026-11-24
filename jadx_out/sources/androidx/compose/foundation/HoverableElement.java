package androidx.compose.foundation;

import a0.k;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.j0;

/* JADX INFO: loaded from: classes.dex */
final class HoverableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f933t;

    public HoverableElement(k kVar) {
        this.f933t = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && l.a(((HoverableElement) obj).f933t, this.f933t);
    }

    public final int hashCode() {
        return this.f933t.hashCode() * 31;
    }

    @Override // g2.t0
    public final p j() {
        j0 j0Var = new j0();
        j0Var.G = this.f933t;
        return j0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        j0 j0Var = (j0) pVar;
        k kVar = j0Var.G;
        k kVar2 = this.f933t;
        if (l.a(kVar, kVar2)) {
            return;
        }
        j0Var.U0();
        j0Var.G = kVar2;
    }
}
