package ua;

import android.content.Context;
import android.os.Bundle;
import java.util.UUID;
import java.util.concurrent.Callable;
import rb.y2;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f21155v;

    public /* synthetic */ e0(Object obj, int i2, Object obj2) {
        this.f21153t = i2;
        this.f21155v = obj;
        this.f21154u = obj2;
    }

    private final void a() {
        try {
            ((Runnable) this.f21155v).run();
            synchronized (((u6.w) this.f21154u).f20990x) {
                ((u6.w) this.f21154u).a();
            }
        } catch (Throwable th) {
            synchronized (((u6.w) this.f21154u).f20990x) {
                ((u6.w) this.f21154u).a();
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21153t) {
            case 0:
                n nVar = (n) this.f21154u;
                f0 f0Var = (f0) this.f21155v;
                if (f0Var.p0 > 0) {
                    Bundle bundle = f0Var.f21157q0;
                    nVar.c(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (f0Var.p0 >= 2) {
                    nVar.f();
                }
                if (f0Var.p0 >= 3) {
                    nVar.d();
                }
                if (f0Var.p0 >= 4) {
                    nVar.g();
                    return;
                }
                return;
            case 1:
                synchronized (((ub.g) this.f21155v).f21207c) {
                    ((ub.a) ((ub.g) this.f21155v).f21208d).e((a2.y) this.f21154u);
                    break;
                }
                return;
            case 2:
                synchronized (((ub.g) this.f21155v).f21207c) {
                    ub.b bVar = (ub.b) ((ub.g) this.f21155v).f21208d;
                    Exception excH = ((a2.y) this.f21154u).h();
                    va.x.i(excH);
                    bVar.onFailure(excH);
                    break;
                }
                return;
            case 3:
                synchronized (((ub.g) this.f21155v).f21207c) {
                    ((ub.c) ((ub.g) this.f21155v).f21208d).onSuccess(((a2.y) this.f21154u).j());
                    break;
                }
                return;
            case 4:
                a2.y yVar = (a2.y) this.f21154u;
                try {
                    yVar.s(((Callable) this.f21155v).call());
                    return;
                } catch (Exception e10) {
                    yVar.r(e10);
                    return;
                } catch (Throwable th) {
                    yVar.r(new RuntimeException(th));
                    return;
                }
            case 5:
                a();
                return;
            case 6:
                if (((v7.q) this.f21155v).f22169t.f22732t instanceof w7.a) {
                    return;
                }
                try {
                    l7.g gVar = (l7.g) ((w7.j) this.f21154u).get();
                    if (gVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((v7.q) this.f21155v).f22171v.f21032c + ") but did not provide ForegroundInfo");
                    }
                    l7.p pVarC = l7.p.c();
                    int i2 = v7.q.f22168z;
                    String str = ((v7.q) this.f21155v).f22171v.f21032c;
                    pVarC.getClass();
                    v7.q qVar = (v7.q) this.f21155v;
                    w7.j jVar = qVar.f22169t;
                    v7.r rVar = qVar.f22173x;
                    Context context = qVar.f22170u;
                    UUID uuid = qVar.f22172w.f10093u.f1362a;
                    rVar.getClass();
                    w7.j jVar2 = new w7.j();
                    rVar.f22175a.u(new y2(rVar, jVar2, uuid, gVar, context, 2));
                    jVar.l(jVar2);
                    return;
                } catch (Throwable th2) {
                    ((v7.q) this.f21155v).f22169t.k(th2);
                    return;
                }
            default:
                xf.i iVar = (xf.i) this.f21155v;
                sf.t tVar = iVar.f23234v;
                int i10 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f21154u).run();
                    } catch (Throwable th3) {
                        sf.y.q(th3, xe.j.f23216t);
                    }
                    Runnable runnableD0 = iVar.d0();
                    if (runnableD0 == null) {
                        return;
                    }
                    this.f21154u = runnableD0;
                    i10++;
                    if (i10 >= 16 && tVar.b0()) {
                        tVar.Z(iVar, this);
                        return;
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ e0(Object obj, Object obj2, boolean z10, int i2) {
        this.f21153t = i2;
        this.f21154u = obj;
        this.f21155v = obj2;
    }
}
