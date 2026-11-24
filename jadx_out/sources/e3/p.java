package e3;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import g2.h1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends g {
    public final View P;
    public final z1.d Q;
    public e1.j R;
    public hf.c S;
    public hf.c T;
    public hf.c U;

    public p(Context context, hf.c cVar, v0.p pVar, e1.k kVar, int i2, h1 h1Var) {
        View view = (View) cVar.invoke(context);
        z1.d dVar = new z1.d();
        super(context, pVar, i2, dVar, view, h1Var);
        this.P = view;
        this.Q = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i2);
        Object objB = kVar != null ? kVar.b(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objB instanceof SparseArray ? (SparseArray) objB : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (kVar != null) {
            setSavableRegistryEntry(kVar.c(strValueOf, new f(this, 2)));
        }
        a aVar = a.f4121x;
        this.S = aVar;
        this.T = aVar;
        this.U = aVar;
    }

    public static final void l(p pVar) {
        pVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(e1.j jVar) {
        e1.j jVar2 = this.R;
        if (jVar2 != null) {
            ((u7.m) jVar2).o0();
        }
        this.R = jVar;
    }

    public final z1.d getDispatcher() {
        return this.Q;
    }

    public final hf.c getReleaseBlock() {
        return this.U;
    }

    public final hf.c getResetBlock() {
        return this.T;
    }

    public /* bridge */ /* synthetic */ h2.a getSubCompositionView() {
        return null;
    }

    public final hf.c getUpdateBlock() {
        return this.S;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(hf.c cVar) {
        this.U = cVar;
        setRelease(new f(this, 3));
    }

    public final void setResetBlock(hf.c cVar) {
        this.T = cVar;
        setReset(new f(this, 4));
    }

    public final void setUpdateBlock(hf.c cVar) {
        this.S = cVar;
        setUpdate(new f(this, 5));
    }
}
