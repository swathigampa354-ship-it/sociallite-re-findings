package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements u {
    public static final i0 B = new i0();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1269u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Handler f1272x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1270v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1271w = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w f1273y = new w(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a5.g f1274z = new a5.g(this, 4);
    public final od.c A = new od.c(this, 6);

    public final void a() {
        int i2 = this.f1269u + 1;
        this.f1269u = i2;
        if (i2 == 1) {
            if (this.f1270v) {
                this.f1273y.f(m.ON_RESUME);
                this.f1270v = false;
            } else {
                Handler handler = this.f1272x;
                handler.getClass();
                handler.removeCallbacks(this.f1274z);
            }
        }
    }

    @Override // androidx.lifecycle.u
    public final o getLifecycle() {
        return this.f1273y;
    }
}
