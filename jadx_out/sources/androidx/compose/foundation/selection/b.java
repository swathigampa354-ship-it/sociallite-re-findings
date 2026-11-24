package androidx.compose.foundation.selection;

import a0.k;
import androidx.compose.foundation.d;
import h1.n;
import h1.q;
import n2.h;
import w.l0;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final q a(q qVar, boolean z10, k kVar, l0 l0Var, boolean z11, h hVar, hf.a aVar) {
        q qVarH;
        if (l0Var instanceof q0) {
            qVarH = new SelectableElement(z10, kVar, (q0) l0Var, z11, hVar, aVar);
        } else if (l0Var == null) {
            qVarH = new SelectableElement(z10, kVar, null, z11, hVar, aVar);
        } else {
            n nVar = n.f7355t;
            qVarH = kVar != null ? d.a(nVar, kVar, l0Var).h(new SelectableElement(z10, kVar, null, z11, hVar, aVar)) : h1.a.a(nVar, new a(l0Var, z10, z11, hVar, aVar, 0));
        }
        return qVar.h(qVarH);
    }

    public static /* synthetic */ q b(q qVar, boolean z10, k kVar, l0 l0Var, boolean z11, h hVar, hf.a aVar, int i2) {
        if ((i2 & 8) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i2 & 16) != 0) {
            hVar = null;
        }
        return a(qVar, z10, kVar, l0Var, z12, hVar, aVar);
    }

    public static q c(q qVar, boolean z10, h hVar, hf.a aVar) {
        return h1.a.a(qVar, new g0.b(z10, true, hVar, aVar, 0));
    }

    public static final q d(q qVar, boolean z10, k kVar, l0 l0Var, boolean z11, h hVar, hf.c cVar) {
        q qVarH;
        if (l0Var instanceof q0) {
            qVarH = new ToggleableElement(z10, kVar, (q0) l0Var, z11, hVar, cVar);
        } else if (l0Var == null) {
            qVarH = new ToggleableElement(z10, kVar, null, z11, hVar, cVar);
        } else {
            n nVar = n.f7355t;
            qVarH = kVar != null ? d.a(nVar, kVar, l0Var).h(new ToggleableElement(z10, kVar, null, z11, hVar, cVar)) : h1.a.a(nVar, new a(l0Var, z10, z11, hVar, cVar, 1));
        }
        return qVar.h(qVarH);
    }

    public static /* synthetic */ q e(q qVar, boolean z10, k kVar, l0 l0Var, boolean z11, h hVar, hf.c cVar, int i2) {
        if ((i2 & 8) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i2 & 16) != 0) {
            hVar = null;
        }
        return d(qVar, z10, kVar, l0Var, z12, hVar, cVar);
    }

    public static final q f(hf.a aVar, h hVar, o2.a aVar2, l0 l0Var, boolean z10) {
        if (l0Var instanceof q0) {
            return new TriStateToggleableElement(aVar2, null, (q0) l0Var, z10, hVar, aVar);
        }
        if (l0Var == null) {
            return new TriStateToggleableElement(aVar2, null, null, z10, hVar, aVar);
        }
        return h1.a.a(n.f7355t, new c(aVar, hVar, aVar2, l0Var, z10));
    }
}
