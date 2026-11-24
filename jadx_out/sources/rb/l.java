package rb;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile com.google.android.gms.internal.measurement.q0 f18794d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f18795a;
    public final ad.l b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f18796c;

    public l(r1 r1Var) {
        va.x.i(r1Var);
        this.f18795a = r1Var;
        this.b = new ad.l((Object) this, (Object) r1Var, false, 9);
    }

    public final void a() {
        this.f18796c = 0L;
        d().removeCallbacks(this.b);
    }

    public final void b(long j10) {
        a();
        if (j10 >= 0) {
            this.f18795a.h().getClass();
            this.f18796c = System.currentTimeMillis();
            if (d().postDelayed(this.b, j10)) {
                return;
            }
            this.f18795a.f().f18845y.d("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public abstract void c();

    public final Handler d() {
        com.google.android.gms.internal.measurement.q0 q0Var;
        if (f18794d != null) {
            return f18794d;
        }
        synchronized (l.class) {
            try {
                if (f18794d == null) {
                    f18794d = new com.google.android.gms.internal.measurement.q0(this.f18795a.zza().getMainLooper(), 0);
                }
                q0Var = f18794d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return q0Var;
    }
}
