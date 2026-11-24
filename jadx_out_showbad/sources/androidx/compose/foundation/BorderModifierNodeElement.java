package androidx.compose.foundation;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import o1.b1;
import o1.y0;
import w.m;

/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y0 f921v;

    public BorderModifierNodeElement(float f10, b1 b1Var, y0 y0Var) {
        this.f919t = f10;
        this.f920u = b1Var;
        this.f921v = y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return b3.e.a(this.f919t, borderModifierNodeElement.f919t) && this.f920u.equals(borderModifierNodeElement.f920u) && l.a(this.f921v, borderModifierNodeElement.f921v);
    }

    public final int hashCode() {
        return this.f921v.hashCode() + ((this.f920u.hashCode() + (Float.hashCode(this.f919t) * 31)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new m(this.f919t, this.f920u, this.f921v);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        m mVar = (m) pVar;
        float f10 = mVar.J;
        l1.c cVar = mVar.M;
        float f11 = this.f919t;
        if (!b3.e.a(f10, f11)) {
            mVar.J = f11;
            cVar.S0();
        }
        b1 b1Var = mVar.K;
        b1 b1Var2 = this.f920u;
        if (!l.a(b1Var, b1Var2)) {
            mVar.K = b1Var2;
            cVar.S0();
        }
        y0 y0Var = mVar.L;
        y0 y0Var2 = this.f921v;
        if (l.a(y0Var, y0Var2)) {
            return;
        }
        mVar.L = y0Var2;
        cVar.S0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) b3.e.b(this.f919t)) + ", brush=" + this.f920u + ", shape=" + this.f921v + ')';
    }
}
