package androidx.compose.foundation;

import a0.k;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.b0;

/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f932t;

    public FocusableElement(k kVar) {
        this.f932t = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return l.a(this.f932t, ((FocusableElement) obj).f932t);
        }
        return false;
    }

    public final int hashCode() {
        k kVar = this.f932t;
        if (kVar != null) {
            return kVar.hashCode();
        }
        return 0;
    }

    @Override // g2.t0
    public final p j() {
        return new b0(this.f932t);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((b0) pVar).V0(this.f932t);
    }
}
