package androidx.compose.foundation.text.input.internal;

import g2.t0;
import h1.p;
import i0.y0;
import k0.c;
import kotlin.jvm.internal.l;
import m0.i0;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y0 f1064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i0 f1065v;

    public LegacyAdaptingPlatformTextInputModifier(c cVar, y0 y0Var, i0 i0Var) {
        this.f1063t = cVar;
        this.f1064u = y0Var;
        this.f1065v = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return l.a(this.f1063t, legacyAdaptingPlatformTextInputModifier.f1063t) && this.f1064u.equals(legacyAdaptingPlatformTextInputModifier.f1064u) && this.f1065v.equals(legacyAdaptingPlatformTextInputModifier.f1065v);
    }

    public final int hashCode() {
        return this.f1065v.hashCode() + ((this.f1064u.hashCode() + (this.f1063t.hashCode() * 31)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new k0.p(this.f1063t, this.f1064u, this.f1065v);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        k0.p pVar2 = (k0.p) pVar;
        if (pVar2.F) {
            pVar2.G.c();
            pVar2.G.k(pVar2);
        }
        c cVar = this.f1063t;
        pVar2.G = cVar;
        if (pVar2.F) {
            if (cVar.f8987a != null) {
                d.l("Expected textInputModifierNode to be null");
                return;
            }
            cVar.f8987a = pVar2;
        }
        pVar2.H = this.f1064u;
        pVar2.I = this.f1065v;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f1063t + ", legacyTextFieldState=" + this.f1064u + ", textFieldSelectionManager=" + this.f1065v + ')';
    }
}
