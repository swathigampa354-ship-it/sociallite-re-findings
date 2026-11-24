package d0;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import v0.m1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m1, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static long f3539z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f3540t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3542v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3545y;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x0.d f3541u = new x0.d(new x0[16]);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Choreographer f3543w = Choreographer.getInstance();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(View view) {
        float refreshRate;
        this.f3540t = view;
        if (f3539z == 0) {
            Display display = view.getDisplay();
            if (view.isInEditMode() || display == null) {
                refreshRate = 60.0f;
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                }
            }
            f3539z = (long) (1000000000 / refreshRate);
        }
    }

    @Override // v0.m1
    public final void a() {
    }

    @Override // v0.m1
    public final void c() {
        this.f3544x = false;
        this.f3540t.removeCallbacks(this);
        this.f3543w.removeFrameCallback(this);
    }

    @Override // v0.m1
    public final void d() {
        this.f3544x = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f3544x) {
            this.f3545y = j10;
            this.f3540t.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        x0.d dVar = this.f3541u;
        if (dVar.n() || !this.f3542v || !this.f3544x || this.f3540t.getWindowVisibility() != 0) {
            this.f3542v = false;
            return;
        }
        long j10 = this.f3545y + f3539z;
        a aVar = new a();
        aVar.f3536a = j10;
        boolean z10 = false;
        while (dVar.o() && !z10) {
            if (aVar.a() <= 0 || ((x0) dVar.f22905t[0]).a(aVar)) {
                z10 = true;
            } else {
                dVar.q(0);
            }
        }
        if (z10) {
            this.f3543w.postFrameCallback(this);
        } else {
            this.f3542v = false;
        }
    }
}
