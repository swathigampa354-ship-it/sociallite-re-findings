package uc;

import java.util.concurrent.Executor;
import sf.y;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public final class g implements zc.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f21231u = new g(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f21232v = new g(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g f21233w = new g(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g f21234x = new g(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21235t;

    public /* synthetic */ g(int i2) {
        this.f21235t = i2;
    }

    @Override // zc.c
    public final Object f(fa.c cVar) {
        switch (this.f21235t) {
            case 0:
                Object objH = cVar.h(new o(yc.a.class, Executor.class));
                objH.getClass();
                return y.l((Executor) objH);
            case 1:
                Object objH2 = cVar.h(new o(yc.c.class, Executor.class));
                objH2.getClass();
                return y.l((Executor) objH2);
            case 2:
                Object objH3 = cVar.h(new o(yc.b.class, Executor.class));
                objH3.getClass();
                return y.l((Executor) objH3);
            default:
                Object objH4 = cVar.h(new o(yc.d.class, Executor.class));
                objH4.getClass();
                return y.l((Executor) objH4);
        }
    }
}
