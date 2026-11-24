package rb;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f18645t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18646u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18647v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c1 f18648w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(c1 c1Var, Callable callable, boolean z10) {
        super(callable);
        this.f18648w = c1Var;
        long andIncrement = c1.D.getAndIncrement();
        this.f18645t = andIncrement;
        this.f18647v = "Task exception on worker thread";
        this.f18646u = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c1Var.f().f18845y.c("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d1 d1Var = (d1) obj;
        boolean z10 = d1Var.f18646u;
        boolean z11 = this.f18646u;
        if (z11 != z10) {
            return z11 ? -1 : 1;
        }
        long j10 = d1Var.f18645t;
        long j11 = this.f18645t;
        if (j11 < j10) {
            return -1;
        }
        if (j11 > j10) {
            return 1;
        }
        this.f18648w.f().f18846z.d("Two tasks share the same index. index", Long.valueOf(j11));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.f18648w.f().f18845y.d(this.f18647v, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(c1 c1Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.f18648w = c1Var;
        long andIncrement = c1.D.getAndIncrement();
        this.f18645t = andIncrement;
        this.f18647v = str;
        this.f18646u = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c1Var.f().f18845y.c("Tasks index overflow");
        }
    }
}
