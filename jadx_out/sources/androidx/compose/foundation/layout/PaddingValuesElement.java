package androidx.compose.foundation.layout;

import b0.j1;
import b0.l1;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j1 f988t;

    public PaddingValuesElement(j1 j1Var) {
        this.f988t = j1Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return l.a(this.f988t, paddingValuesElement.f988t);
    }

    public final int hashCode() {
        return this.f988t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        l1 l1Var = new l1();
        l1Var.G = this.f988t;
        return l1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((l1) pVar).G = this.f988t;
    }
}
