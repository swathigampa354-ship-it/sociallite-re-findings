package ua;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21161a = 1;
    public final /* synthetic */ BasePendingResult b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21162c;

    public m(BasePendingResult basePendingResult, ub.d dVar, rb.c0 c0Var) {
        this.b = basePendingResult;
        this.f21162c = dVar;
    }

    public final void a(Status status) {
        ta.k kVar;
        switch (this.f21161a) {
            case 0:
                ((Map) ((u7.c) this.f21162c).f21001u).remove(this.b);
                return;
            default:
                if (status.f2573t > 0) {
                    ((ub.d) this.f21162c).f21203a.r(status.f2575v != null ? new ta.j(status) : new ta.d(status));
                    return;
                }
                BasePendingResult basePendingResult = this.b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                va.x.k("Result has already been consumed.", !basePendingResult.f2583g);
                try {
                    if (!basePendingResult.b.await(0L, timeUnit)) {
                        basePendingResult.c(Status.A);
                    }
                } catch (InterruptedException unused) {
                    basePendingResult.c(Status.f2571y);
                }
                va.x.k("Result is not ready.", basePendingResult.d());
                synchronized (basePendingResult.f2578a) {
                    va.x.k("Result has already been consumed.", !basePendingResult.f2583g);
                    va.x.k("Result is not ready.", basePendingResult.d());
                    kVar = basePendingResult.f2581e;
                    basePendingResult.f2581e = null;
                    basePendingResult.f2583g = true;
                    break;
                }
                if (basePendingResult.f2580d.getAndSet(null) != null) {
                    d8.m.o();
                    return;
                } else {
                    va.x.i(kVar);
                    ((ub.d) this.f21162c).f21203a.s(null);
                    return;
                }
        }
    }

    public m(u7.c cVar, BasePendingResult basePendingResult) {
        this.f21162c = cVar;
        this.b = basePendingResult;
    }
}
