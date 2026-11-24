package rb;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18847a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18848c;

    public /* synthetic */ o1(Object obj, int i2, Object obj2) {
        this.f18847a = i2;
        this.f18848c = obj2;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f18847a) {
            case 0:
                q3 q3Var = ((j1) this.b).f18765g;
                q3Var.d0();
                return new f(q3Var.b(((t3) this.f18848c).f18931t));
            case 1:
                q3 q3Var2 = ((j1) this.b).f18765g;
                q3Var2.d0();
                h hVar = q3Var2.f18889v;
                q3.y(hVar);
                return hVar.r0((String) this.f18848c);
            default:
                q3 q3Var3 = (q3) this.b;
                t3 t3Var = (t3) this.f18848c;
                String str = t3Var.f18931t;
                va.x.i(str);
                u1 u1VarI = q3Var3.I(str);
                t1 t1Var = t1.ANALYTICS_STORAGE;
                if (u1VarI.i(t1Var) && u1.d(100, t3Var.O).i(t1Var)) {
                    return q3Var3.k(t3Var).g();
                }
                q3Var3.f().G.c("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }
}
