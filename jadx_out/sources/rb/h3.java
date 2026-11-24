package rb;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class h3 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f18739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f18740u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j4 f18741v;

    public h3(j4 j4Var, long j10, long j11) {
        this.f18741v = j4Var;
        this.f18739t = j10;
        this.f18740u = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c1 c1VarG = ((e3) this.f18741v.f2775v).g();
        androidx.lifecycle.z zVar = new androidx.lifecycle.z(14);
        zVar.f1344u = this;
        c1VarG.v(zVar);
    }
}
