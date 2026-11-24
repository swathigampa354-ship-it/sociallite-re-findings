package androidx.compose.foundation;

import a0.k;
import g2.m;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import w.p0;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0 f935u;

    public IndicationModifierElement(k kVar, q0 q0Var) {
        this.f934t = kVar;
        this.f935u = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return l.a(this.f934t, indicationModifierElement.f934t) && l.a(this.f935u, indicationModifierElement.f935u);
    }

    public final int hashCode() {
        return this.f935u.hashCode() + (this.f934t.hashCode() * 31);
    }

    @Override // g2.t0
    public final p j() {
        m mVarA = this.f935u.a(this.f934t);
        p0 p0Var = new p0();
        p0Var.I = mVarA;
        p0Var.S0(mVarA);
        return p0Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        p0 p0Var = (p0) pVar;
        m mVarA = this.f935u.a(this.f934t);
        p0Var.T0(p0Var.I);
        p0Var.I = mVarA;
        p0Var.S0(mVarA);
    }
}
