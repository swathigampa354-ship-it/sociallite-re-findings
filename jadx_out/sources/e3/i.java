package e3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import g2.e0;
import g2.t;
import m1.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f4144a = new h();

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(m1.g gVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        r rVarG = m1.d.g(((androidx.compose.ui.focus.b) gVar).f1121f);
        n1.d dVarJ = rVarG != null ? m1.d.j(rVarG) : null;
        if (dVarJ == null) {
            return null;
        }
        int i2 = (int) dVarJ.f15035a;
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = (int) dVarJ.b;
        int i13 = iArr[1];
        int i14 = iArr2[1];
        return new Rect((i2 + i10) - i11, (i12 + i13) - i14, (((int) dVarJ.f15036c) + i10) - i11, (((int) dVarJ.f15037d) + i13) - i14);
    }

    public static final View c(h1.p pVar) {
        p pVar2 = g2.f.u(pVar.f7356t).C;
        View interopView = pVar2 != null ? pVar2.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        w4.d.l("Could not fetch interop view");
        return null;
    }

    public static final void d(p pVar, e0 e0Var) {
        long jG0 = ((t) e0Var.P.f5607c).g0(0L);
        int iRound = Math.round(n1.c.f(jG0));
        int iRound2 = Math.round(n1.c.g(jG0));
        pVar.layout(iRound, iRound2, pVar.getMeasuredWidth() + iRound, pVar.getMeasuredHeight() + iRound2);
    }
}
