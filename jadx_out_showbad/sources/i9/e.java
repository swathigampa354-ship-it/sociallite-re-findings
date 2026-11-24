package i9;

import a5.g;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final HashMap f8528w = new HashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f8529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f8530u = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f8531v = new AtomicBoolean(false);

    public e(Activity activity) {
        this.f8529t = new WeakReference(activity);
    }

    public final void a() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            g gVar = new g(this, 22);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                gVar.run();
            } else {
                this.f8530u.post(gVar);
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            a();
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
