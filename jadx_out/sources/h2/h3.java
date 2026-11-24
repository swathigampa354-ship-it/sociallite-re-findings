package h2;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h3 implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ xf.e f7465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a1 f7466u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.l1 f7467v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f7468w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f7469x;

    public h3(xf.e eVar, a1 a1Var, v0.l1 l1Var, kotlin.jvm.internal.w wVar, View view) {
        this.f7465t = eVar;
        this.f7466u = a1Var;
        this.f7467v = l1Var;
        this.f7468w = wVar;
        this.f7469x = view;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        boolean z10;
        int i2 = f3.f7454a[mVar.ordinal()];
        sf.f fVarT = null;
        if (i2 == 1) {
            sf.y.v(this.f7465t, null, new androidx.lifecycle.l0(this.f7468w, this.f7467v, uVar, this, this.f7469x, null), 1);
            return;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    return;
                }
                this.f7467v.s();
                return;
            } else {
                v0.l1 l1Var = this.f7467v;
                synchronized (l1Var.b) {
                    l1Var.f21649q = true;
                }
                return;
            }
        }
        a1 a1Var = this.f7466u;
        if (a1Var != null) {
            c8.c cVar = (c8.c) a1Var.f7377v;
            synchronized (cVar.b) {
                try {
                    synchronized (cVar.b) {
                        z10 = cVar.f2316a;
                    }
                    if (!z10) {
                        ArrayList arrayList = (ArrayList) cVar.f2317c;
                        cVar.f2317c = (ArrayList) cVar.f2318d;
                        cVar.f2318d = arrayList;
                        cVar.f2316a = true;
                        int size = arrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((xe.d) arrayList.get(i10)).resumeWith(se.a0.f19710a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        v0.l1 l1Var2 = this.f7467v;
        synchronized (l1Var2.b) {
            if (l1Var2.f21649q) {
                l1Var2.f21649q = false;
                fVarT = l1Var2.t();
            }
        }
        if (fVarT != null) {
            ((sf.g) fVarT).resumeWith(se.a0.f19710a);
        }
    }
}
