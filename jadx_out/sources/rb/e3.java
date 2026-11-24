package rb;

import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class e3 extends u0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.q0 f18665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18666w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p2.h0 f18667x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b6.e f18668y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j4 f18669z;

    public e3(f1 f1Var) {
        super(f1Var);
        this.f18666w = true;
        this.f18667x = new p2.h0(this, 4);
        b6.e eVar = new b6.e();
        eVar.f1654w = this;
        f1 f1Var2 = (f1) this.f10116t;
        eVar.f1653v = new i3(eVar, f1Var2, 0);
        f1Var2.G.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        eVar.f1651t = jElapsedRealtime;
        eVar.f1652u = jElapsedRealtime;
        this.f18668y = eVar;
        this.f18669z = new j4(this);
    }

    @Override // rb.u0
    public final boolean s() {
        return false;
    }

    public final void t() {
        m();
        if (this.f18665v == null) {
            this.f18665v = new com.google.android.gms.internal.measurement.q0(Looper.getMainLooper(), 0);
        }
    }
}
