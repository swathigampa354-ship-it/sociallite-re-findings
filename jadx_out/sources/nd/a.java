package nd;

import java.util.concurrent.Executor;
import sf.y;
import yc.b;
import yc.d;
import zc.c;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f15590u = new a(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f15591v = new a(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f15592w = new a(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f15593x = new a(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15594t;

    public /* synthetic */ a(int i2) {
        this.f15594t = i2;
    }

    @Override // zc.c
    public final Object f(fa.c cVar) {
        switch (this.f15594t) {
            case 0:
                Object objH = cVar.h(new o(yc.a.class, Executor.class));
                objH.getClass();
                return y.l((Executor) objH);
            case 1:
                Object objH2 = cVar.h(new o(yc.c.class, Executor.class));
                objH2.getClass();
                return y.l((Executor) objH2);
            case 2:
                Object objH3 = cVar.h(new o(b.class, Executor.class));
                objH3.getClass();
                return y.l((Executor) objH3);
            default:
                Object objH4 = cVar.h(new o(d.class, Executor.class));
                objH4.getClass();
                return y.l((Executor) objH4);
        }
    }
}
