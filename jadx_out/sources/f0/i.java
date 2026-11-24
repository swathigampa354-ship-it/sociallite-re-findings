package f0;

import android.graphics.Rect;
import android.view.View;
import g2.b1;
import g2.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class i implements a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f4681t;

    public i(m mVar) {
        this.f4681t = mVar;
    }

    @Override // f0.a
    public final Object o(b1 b1Var, hf.a aVar, ze.c cVar) {
        View viewW = g2.f.w(this.f4681t);
        long jG0 = b1Var.g0(0L);
        n1.d dVar = (n1.d) aVar.invoke();
        n1.d dVarK = dVar != null ? dVar.k(jG0) : null;
        if (dVarK != null) {
            viewW.requestRectangleOnScreen(new Rect((int) dVarK.f15035a, (int) dVarK.b, (int) dVarK.f15036c, (int) dVarK.f15037d), false);
        }
        return a0.f19710a;
    }
}
