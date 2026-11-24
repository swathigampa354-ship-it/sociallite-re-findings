package androidx.compose.ui.platform;

import g2.t0;
import h1.p;
import h2.q2;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class TestTagElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f1152t;

    public TestTagElement(String str) {
        this.f1152t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestTagElement)) {
            return false;
        }
        return l.a(this.f1152t, ((TestTagElement) obj).f1152t);
    }

    public final int hashCode() {
        return this.f1152t.hashCode();
    }

    @Override // g2.t0
    public final p j() {
        q2 q2Var = new q2();
        q2Var.G = this.f1152t;
        return q2Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((q2) pVar).G = this.f1152t;
    }
}
