package androidx.compose.ui.semantics;

import g2.t0;
import h1.p;
import hf.c;
import n2.k;
import n2.l;

/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends t0 implements l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1155t;

    public ClearAndSetSemanticsElement(c cVar) {
        this.f1155t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && kotlin.jvm.internal.l.a(this.f1155t, ((ClearAndSetSemanticsElement) obj).f1155t);
    }

    public final int hashCode() {
        return this.f1155t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        return new n2.c(false, true, this.f1155t);
    }

    @Override // n2.l
    public final k m() {
        k kVar = new k();
        kVar.f15080u = false;
        kVar.f15081v = true;
        this.f1155t.invoke(kVar);
        return kVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((n2.c) pVar).I = this.f1155t;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f1155t + ')';
    }
}
