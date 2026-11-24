package androidx.compose.foundation;

import a0.k;
import e0.m;
import h1.q;
import v0.d2;
import w.l0;
import w.n0;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d2 f952a = new d2(n0.f22471u);

    public static final q a(q qVar, k kVar, l0 l0Var) {
        return l0Var == null ? qVar : l0Var instanceof q0 ? qVar.h(new IndicationModifierElement(kVar, (q0) l0Var)) : h1.a.a(qVar, new m(l0Var, 5, kVar));
    }
}
