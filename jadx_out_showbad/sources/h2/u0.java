package h2;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements sf.w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f7623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v2.z f7624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sf.w f7625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f7626w = new AtomicReference(null);

    public u0(View view, v2.z zVar, sf.w wVar) {
        this.f7623t = view;
        this.f7624u = zVar;
        this.f7625v = wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(k0.t tVar, ze.c cVar) {
        t0 t0Var;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i2 = t0Var.f7583v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t0Var.f7583v = i2 - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(this, cVar);
            }
        }
        Object obj = t0Var.f7581t;
        int i10 = t0Var.f7583v;
        if (i10 == 0) {
            se.a.f(obj);
            int i11 = 9;
            a2.b0 b0Var = new a2.b0(tVar, i11, this);
            a8.k kVar = new a8.k(this, (xe.d) null, i11);
            t0Var.f7583v = 1;
            if (sf.y.h(new androidx.lifecycle.j0(b0Var, this.f7626w, kVar, (xe.d) null), t0Var) == ye.a.f23667t) {
                return;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            se.a.f(obj);
        }
        throw new ah.p();
    }

    @Override // sf.w
    public final xe.i i() {
        return this.f7625v.i();
    }
}
