package v7;

import android.content.Context;
import android.os.Build;
import ua.e0;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f22168z = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w7.j f22169t = new w7.j();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f22170u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u7.o f22171v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l7.o f22172w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r f22173x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u7.i f22174y;

    static {
        l7.p.d("WorkForegroundRunnable");
    }

    public q(Context context, u7.o oVar, l7.o oVar2, r rVar, u7.i iVar) {
        this.f22170u = context;
        this.f22171v = oVar;
        this.f22172w = oVar2;
        this.f22173x = rVar;
        this.f22174y = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f22171v.f21045q || Build.VERSION.SDK_INT >= 31) {
            this.f22169t.j(null);
            return;
        }
        w7.j jVar = new w7.j();
        u7.i iVar = this.f22174y;
        ((aa.p) iVar.f21018w).execute(new ad.a(this, 27, jVar));
        jVar.a(new e0(this, 6, jVar), (aa.p) iVar.f21018w);
    }
}
