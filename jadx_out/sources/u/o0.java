package u;

import android.view.ViewConfiguration;
import h2.l1;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f20344a = ViewConfiguration.getScrollFriction();

    public static final v.u a(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        b3.b bVar = (b3.b) qVar.k(l1.f7506f);
        boolean zC = qVar.c(bVar.b());
        Object objO = qVar.O();
        if (zC || objO == v0.m.f21654a) {
            objO = new v.u(new p2.h0(bVar));
            qVar.i0(objO);
        }
        return (v.u) objO;
    }
}
