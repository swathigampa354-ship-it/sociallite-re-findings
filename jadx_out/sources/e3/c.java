package e3;

import android.view.View;
import android.view.ViewGroup;
import e2.i0;
import e2.j0;
import e2.k0;
import g2.e0;
import java.util.List;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f4126a;
    public final /* synthetic */ e0 b;

    public c(p pVar, e0 e0Var) {
        this.f4126a = pVar;
        this.b = e0Var;
    }

    @Override // e2.i0
    public final int a(e2.o oVar, List list, int i2) {
        p pVar = this.f4126a;
        ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
        layoutParams.getClass();
        pVar.measure(g.k(pVar, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return pVar.getMeasuredHeight();
    }

    @Override // e2.i0
    public final int b(e2.o oVar, List list, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        p pVar = this.f4126a;
        ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
        layoutParams.getClass();
        pVar.measure(iMakeMeasureSpec, g.k(pVar, 0, i2, layoutParams.height));
        return pVar.getMeasuredWidth();
    }

    @Override // e2.i0
    public final int e(e2.o oVar, List list, int i2) {
        p pVar = this.f4126a;
        ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
        layoutParams.getClass();
        pVar.measure(g.k(pVar, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return pVar.getMeasuredHeight();
    }

    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) {
        p pVar = this.f4126a;
        int childCount = pVar.getChildCount();
        t tVar = t.f20250t;
        if (childCount == 0) {
            return k0Var.S(b3.a.j(j10), b3.a.i(j10), tVar, a.f4119v);
        }
        if (b3.a.j(j10) != 0) {
            pVar.getChildAt(0).setMinimumWidth(b3.a.j(j10));
        }
        if (b3.a.i(j10) != 0) {
            pVar.getChildAt(0).setMinimumHeight(b3.a.i(j10));
        }
        int iJ = b3.a.j(j10);
        int iH = b3.a.h(j10);
        ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
        layoutParams.getClass();
        int iK = g.k(pVar, iJ, iH, layoutParams.width);
        int i2 = b3.a.i(j10);
        int iG = b3.a.g(j10);
        ViewGroup.LayoutParams layoutParams2 = pVar.getLayoutParams();
        layoutParams2.getClass();
        pVar.measure(iK, g.k(pVar, i2, iG, layoutParams2.height));
        return k0Var.S(pVar.getMeasuredWidth(), pVar.getMeasuredHeight(), tVar, new b(pVar, this.b, 1));
    }

    @Override // e2.i0
    public final int g(e2.o oVar, List list, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        p pVar = this.f4126a;
        ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
        layoutParams.getClass();
        pVar.measure(iMakeMeasureSpec, g.k(pVar, 0, i2, layoutParams.height));
        return pVar.getMeasuredWidth();
    }
}
