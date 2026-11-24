package androidx.compose.foundation;

import a0.k;
import h1.n;
import h1.q;
import n2.h;
import o1.r;
import o1.r0;
import o1.y0;
import w.l0;
import w.o;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static q a(q qVar, r rVar, y0 y0Var, int i2) {
        if ((i2 & 2) != 0) {
            y0Var = r0.f15745a;
        }
        return qVar.h(new BackgroundElement(0L, rVar, y0Var, 1));
    }

    public static final q b(q qVar, long j10, y0 y0Var) {
        return qVar.h(new BackgroundElement(j10, null, y0Var, 2));
    }

    public static final q d(q qVar, k kVar, l0 l0Var, boolean z10, String str, h hVar, hf.a aVar) {
        q qVarH;
        if (l0Var instanceof q0) {
            qVarH = new ClickableElement(kVar, (q0) l0Var, z10, str, hVar, aVar);
        } else if (l0Var == null) {
            qVarH = new ClickableElement(kVar, null, z10, str, hVar, aVar);
        } else {
            n nVar = n.f7355t;
            qVarH = kVar != null ? d.a(nVar, kVar, l0Var).h(new ClickableElement(kVar, null, z10, str, hVar, aVar)) : h1.a.a(nVar, new b(l0Var, z10, str, hVar, aVar));
        }
        return qVar.h(qVarH);
    }

    public static /* synthetic */ q e(q qVar, k kVar, l0 l0Var, boolean z10, String str, h hVar, hf.a aVar, int i2) {
        h hVar2;
        q qVar2;
        k kVar2;
        l0 l0Var2;
        hf.a aVar2;
        if ((i2 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        String str2 = (i2 & 8) != 0 ? null : str;
        if ((i2 & 16) != 0) {
            hVar2 = null;
            kVar2 = kVar;
            l0Var2 = l0Var;
            aVar2 = aVar;
            qVar2 = qVar;
        } else {
            hVar2 = hVar;
            qVar2 = qVar;
            kVar2 = kVar;
            l0Var2 = l0Var;
            aVar2 = aVar;
        }
        return d(qVar2, kVar2, l0Var2, z11, str2, hVar2, aVar2);
    }

    public static q f(q qVar, boolean z10, String str, h hVar, hf.a aVar, int i2) {
        if ((i2 & 1) != 0) {
            z10 = true;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            hVar = null;
        }
        return h1.a.a(qVar, new o(z10, str, hVar, aVar));
    }

    public static final q g(q qVar, k kVar, l0 l0Var, hf.a aVar, hf.a aVar2) {
        q qVarH;
        if (l0Var instanceof q0) {
            qVarH = new CombinedClickableElement(kVar, (q0) l0Var, aVar2, aVar);
        } else if (l0Var == null) {
            qVarH = new CombinedClickableElement(kVar, null, aVar2, aVar);
        } else {
            n nVar = n.f7355t;
            qVarH = kVar != null ? d.a(nVar, kVar, l0Var).h(new CombinedClickableElement(kVar, null, aVar2, aVar)) : h1.a.a(nVar, new c(l0Var, aVar2, aVar));
        }
        return qVar.h(qVarH);
    }

    public static final q h(q qVar, boolean z10, k kVar) {
        return qVar.h(z10 ? new FocusableElement(kVar) : n.f7355t);
    }

    public static q i(q qVar, k kVar) {
        return qVar.h(new HoverableElement(kVar));
    }
}
