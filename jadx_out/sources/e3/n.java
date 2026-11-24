package e3;

import android.view.View;
import android.view.ViewTreeObserver;
import g2.h1;
import h2.u;
import m1.r;

/* JADX INFO: loaded from: classes.dex */
public final class n extends h1.p implements m1.l, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {
    public View G;

    @Override // h1.p
    public final void K0() {
        i.c(this).addOnAttachStateChangeListener(this);
    }

    @Override // h1.p
    public final void L0() {
        i.c(this).removeOnAttachStateChangeListener(this);
        this.G = null;
    }

    public final r S0() {
        h1.p pVar = this.f7356t;
        if (!pVar.F) {
            bb.a.e0("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((pVar.f7359w & 1024) != 0) {
            boolean z10 = false;
            for (h1.p pVar2 = pVar.f7361y; pVar2 != null; pVar2 = pVar2.f7361y) {
                if ((pVar2.f7358v & 1024) != 0) {
                    h1.p pVarE = pVar2;
                    x0.d dVar = null;
                    while (pVarE != null) {
                        if (pVarE instanceof r) {
                            r rVar = (r) pVarE;
                            if (z10) {
                                return rVar;
                            }
                            z10 = true;
                        } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                            int i2 = 0;
                            for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                if ((pVar3.f7358v & 1024) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        pVarE = pVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new x0.d(new h1.p[16]);
                                        }
                                        if (pVarE != null) {
                                            dVar.b(pVarE);
                                            pVarE = null;
                                        }
                                        dVar.b(pVar3);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        pVarE = g2.f.e(dVar);
                    }
                }
            }
        }
        w4.d.l("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // m1.l
    public final void g0(m1.i iVar) {
        iVar.c(false);
        iVar.a(new m(1, this, n.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 0));
        iVar.d(new m(1, this, n.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 1));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (g2.f.u(this).B == null) {
            return;
        }
        View viewC = i.c(this);
        m1.g focusOwner = ((u) g2.f.v(this)).getFocusOwner();
        h1 h1VarV = g2.f.v(this);
        boolean z10 = (view == null || view.equals(h1VarV) || !i.a(viewC, view)) ? false : true;
        boolean z11 = (view2 == null || view2.equals(h1VarV) || !i.a(viewC, view2)) ? false : true;
        if (z10 && z11) {
            this.G = view2;
            return;
        }
        if (!z11) {
            if (!z10) {
                this.G = null;
                return;
            }
            this.G = null;
            if (S0().T0().a()) {
                ((androidx.compose.ui.focus.b) focusOwner).b(8, false, false);
                return;
            }
            return;
        }
        this.G = view2;
        r rVarS0 = S0();
        int iOrdinal = rVarS0.T0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return;
        }
        if (iOrdinal != 3) {
            m0.n.h();
            return;
        }
        a2.e eVar = ((androidx.compose.ui.focus.b) focusOwner).f1123h;
        try {
            if (eVar.b) {
                a2.e.a(eVar);
            }
            eVar.b = true;
            m1.d.x(rVarS0);
            a2.e.b(eVar);
        } catch (Throwable th) {
            a2.e.b(eVar);
            throw th;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }
}
