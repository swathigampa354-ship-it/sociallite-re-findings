package androidx.compose.material3;

import a2.n0;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import r0.e1;
import r0.k;
import sf.y;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class ClockDialModifier extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f1081u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1082v;

    public ClockDialModifier(k kVar, boolean z10, int i2) {
        this.f1080t = kVar;
        this.f1081u = z10;
        this.f1082v = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClockDialModifier)) {
            return false;
        }
        ClockDialModifier clockDialModifier = (ClockDialModifier) obj;
        return l.a(this.f1080t, clockDialModifier.f1080t) && this.f1081u == clockDialModifier.f1081u && this.f1082v == clockDialModifier.f1082v;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1082v) + c.d(this.f1080t.hashCode() * 31, 31, this.f1081u);
    }

    @Override // g2.t0
    public final p j() {
        return new e1(this.f1080t, this.f1081u, this.f1082v);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        e1 e1Var = (e1) pVar;
        k kVar = this.f1080t;
        e1Var.I = kVar;
        e1Var.J = this.f1081u;
        int i2 = e1Var.K;
        int i10 = this.f1082v;
        if (i2 == i10) {
            return;
        }
        e1Var.K = i10;
        y.v(e1Var.G0(), null, new n0(kVar, null, 13), 3);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClockDialModifier(state=");
        sb2.append(this.f1080t);
        sb2.append(", autoSwitchToMinute=");
        sb2.append(this.f1081u);
        sb2.append(", selection=");
        int i2 = this.f1082v;
        sb2.append((Object) (i2 == 0 ? "Hour" : i2 == 1 ? "Minute" : ""));
        sb2.append(')');
        return sb2.toString();
    }
}
