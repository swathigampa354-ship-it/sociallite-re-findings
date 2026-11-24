package rb;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes.dex */
public final class b3 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18610t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a3 f18611u;

    public /* synthetic */ b3(a3 a3Var, int i2) {
        this.f18610t = i2;
        this.f18611u = a3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18610t) {
            case 0:
                t2 t2Var = this.f18611u.f18594v;
                t2Var.f18927w = null;
                t2Var.D();
                break;
            default:
                t2 t2Var2 = this.f18611u.f18594v;
                ComponentName componentName = new ComponentName(((f1) t2Var2.f10116t).f18702t, "com.google.android.gms.measurement.AppMeasurementService");
                t2Var2.m();
                if (t2Var2.f18927w != null) {
                    t2Var2.f18927w = null;
                    t2Var2.f().G.d("Disconnected from device MeasurementService", componentName);
                    t2Var2.m();
                    t2Var2.y();
                }
                break;
        }
    }
}
