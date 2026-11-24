package aa;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.q0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f458u;

    public p() {
        this.f457t = 1;
        q0 q0Var = new q0(Looper.getMainLooper(), 4, false);
        Looper.getMainLooper();
        this.f458u = q0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f457t) {
            case 0:
                ((Executor) this.f458u).execute(new o(runnable, 0));
                break;
            case 1:
                ((q0) this.f458u).post(runnable);
                break;
            default:
                ((Handler) ((u7.i) this.f458u).f21017v).post(runnable);
                break;
        }
    }

    public /* synthetic */ p(Object obj, int i2) {
        this.f457t = i2;
        this.f458u = obj;
    }
}
