package androidx.compose.ui.semantics;

import g2.t0;
import h1.p;
import hf.c;
import n2.k;
import n2.l;

/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends t0 implements l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f1154u;

    public AppendedSemanticsElement(boolean z10, c cVar) {
        this.f1153t = z10;
        this.f1154u = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f1153t == appendedSemanticsElement.f1153t && kotlin.jvm.internal.l.a(this.f1154u, appendedSemanticsElement.f1154u);
    }

    public final int hashCode() {
        return this.f1154u.hashCode() + (Boolean.hashCode(this.f1153t) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new n2.c(this.f1153t, false, this.f1154u);
    }

    @Override // n2.l
    public final k m() {
        k kVar = new k();
        kVar.f15080u = this.f1153t;
        this.f1154u.invoke(kVar);
        return kVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        n2.c cVar = (n2.c) pVar;
        cVar.G = this.f1153t;
        cVar.I = this.f1154u;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f1153t + ", properties=" + this.f1154u + ')';
    }
}
