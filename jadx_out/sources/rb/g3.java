package rb;

import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class g3 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e3 f18729v;

    public /* synthetic */ g3(e3 e3Var, long j10, int i2) {
        this.f18727t = i2;
        this.f18728u = j10;
        this.f18729v = e3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18727t) {
            case 0:
                e3 e3Var = this.f18729v;
                e3Var.m();
                e3Var.t();
                ng.b bVar = e3Var.f().G;
                long j10 = this.f18728u;
                bVar.d("Activity paused, time", Long.valueOf(j10));
                j4 j4Var = e3Var.f18669z;
                e3 e3Var2 = (e3) j4Var.f2775v;
                ((f1) e3Var2.f10116t).G.getClass();
                h3 h3Var = new h3(j4Var, System.currentTimeMillis(), j10);
                j4Var.f2774u = h3Var;
                e3Var2.f18665v.postDelayed(h3Var, HTTPTimeoutManager.REDUCED_TIMEOUT_MS);
                if (((f1) e3Var.f10116t).f18708z.z()) {
                    ((i3) e3Var.f18668y.f1653v).a();
                }
                break;
            default:
                e3 e3Var3 = this.f18729v;
                e3Var3.m();
                b6.e eVar = e3Var3.f18668y;
                e3Var3.t();
                ng.b bVar2 = e3Var3.f().G;
                long j11 = this.f18728u;
                bVar2.d("Activity resumed, time", Long.valueOf(j11));
                f1 f1Var = (f1) e3Var3.f10116t;
                boolean zX = f1Var.f18708z.x(null, v.M0);
                d dVar = f1Var.f18708z;
                if (zX) {
                    if (dVar.z() || e3Var3.f18666w) {
                        ((e3) eVar.f1654w).m();
                        ((i3) eVar.f1653v).a();
                        eVar.f1651t = j11;
                        eVar.f1652u = j11;
                    }
                } else if (dVar.z() || e3Var3.k().M.b()) {
                    ((e3) eVar.f1654w).m();
                    ((i3) eVar.f1653v).a();
                    eVar.f1651t = j11;
                    eVar.f1652u = j11;
                }
                j4 j4Var2 = e3Var3.f18669z;
                e3 e3Var4 = (e3) j4Var2.f2775v;
                e3Var4.m();
                h3 h3Var2 = (h3) j4Var2.f2774u;
                if (h3Var2 != null) {
                    e3Var4.f18665v.removeCallbacks(h3Var2);
                }
                e3Var4.k().M.a(false);
                e3Var4.m();
                e3Var4.f18666w = false;
                if (((f1) e3Var4.f10116t).f18708z.x(null, v.K0) && e3Var4.n().C) {
                    e3Var4.f().G.c("Retrying trigger URI registration in foreground");
                    e3Var4.n().M();
                }
                p2.h0 h0Var = e3Var3.f18667x;
                e3 e3Var5 = (e3) h0Var.f16564u;
                f1 f1Var2 = (f1) e3Var5.f10116t;
                e3Var5.m();
                if (f1Var2.i()) {
                    f1Var2.G.getClass();
                    h0Var.q(System.currentTimeMillis());
                }
                break;
        }
    }
}
