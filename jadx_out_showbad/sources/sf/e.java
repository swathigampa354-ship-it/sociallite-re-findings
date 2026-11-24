package sf;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19754a;
    public final Object b;

    public /* synthetic */ e(Object obj, int i2) {
        this.f19754a = i2;
        this.b = obj;
    }

    public final String toString() {
        switch (this.f19754a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((hf.c) this.b).getClass().getSimpleName() + '@' + y.n(this) + ']';
            default:
                return "DisposeOnCancel[" + ((j0) this.b) + ']';
        }
    }
}
