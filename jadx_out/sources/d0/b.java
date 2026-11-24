package d0;

import android.view.Choreographer;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.f3540t = r5
            x0.d r0 = new x0.d
            r1 = 16
            d0.x0[] r1 = new d0.x0[r1]
            r0.<init>(r1)
            r4.f3541u = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.f3543w = r0
            long r0 = d0.b.f3539z
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3f
            android.view.Display r0 = r5.getDisplay()
            boolean r5 = r5.isInEditMode()
            if (r5 != 0) goto L35
            if (r0 == 0) goto L35
            float r5 = r0.getRefreshRate()
            r0 = 1106247680(0x41f00000, float:30.0)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L35
            goto L37
        L35:
            r5 = 1114636288(0x42700000, float:60.0)
        L37:
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r0 = (float) r0
            float r0 = r0 / r5
            long r0 = (long) r0
            d0.b.f3539z = r0
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.b.<init>(android.view.View):void");
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
