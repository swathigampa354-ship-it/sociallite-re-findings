package androidx.compose.foundation.selection;

import a0.k;
import g0.e;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import n2.h;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
final class ToggleableElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1038t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f1039u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f1040v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1041w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f1042x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final hf.c f1043y;

    public ToggleableElement(boolean z10, k kVar, q0 q0Var, boolean z11, h hVar, hf.c cVar) {
        this.f1038t = z10;
        this.f1039u = kVar;
        this.f1040v = q0Var;
        this.f1041w = z11;
        this.f1042x = hVar;
        this.f1043y = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f1038t == toggleableElement.f1038t && l.a(this.f1039u, toggleableElement.f1039u) && l.a(this.f1040v, toggleableElement.f1040v) && this.f1041w == toggleableElement.f1041w && l.a(this.f1042x, toggleableElement.f1042x) && this.f1043y == toggleableElement.f1043y;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f1038t) * 31;
        k kVar = this.f1039u;
        int iHashCode2 = (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        q0 q0Var = this.f1040v;
        int iD = t8.c.d((iHashCode2 + (q0Var != null ? q0Var.hashCode() : 0)) * 31, 31, this.f1041w);
        h hVar = this.f1042x;
        return this.f1043y.hashCode() + ((iD + (hVar != null ? Integer.hashCode(hVar.f15052a) : 0)) * 31);
    }

    @Override // g2.t0
    public final p j() {
        return new e(this.f1038t, this.f1039u, this.f1040v, this.f1041w, this.f1042x, this.f1043y);
    }

    @Override // g2.t0
    public final void n(p pVar) {
        e eVar = (e) pVar;
        boolean z10 = eVar.f5450a0;
        boolean z11 = this.f1038t;
        if (z10 != z11) {
            eVar.f5450a0 = z11;
            f.o(eVar);
        }
        eVar.f5451b0 = this.f1043y;
        eVar.Z0(this.f1039u, this.f1040v, this.f1041w, null, this.f1042x, eVar.f5452c0);
    }
}
