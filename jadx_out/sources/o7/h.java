package o7;

import aa.p;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Objects;
import sf.e1;
import sf.t;
import u6.w;
import v7.o;
import v7.u;

/* JADX INFO: loaded from: classes.dex */
public final class h implements q7.e {
    public final w A;
    public final p B;
    public PowerManager.WakeLock C;
    public boolean D;
    public final m7.j E;
    public final t F;
    public volatile e1 G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f16057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16058u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u7.j f16059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f16060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n6.f f16061x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16062y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16063z;

    static {
        l7.p.d("DelayMetCommandHandler");
    }

    public h(Context context, int i2, j jVar, m7.j jVar2) {
        this.f16057t = context;
        this.f16058u = i2;
        this.f16060w = jVar;
        this.f16059v = jVar2.f10570a;
        this.E = jVar2;
        u7.i iVar = jVar.f16070x.f10590j;
        u7.i iVar2 = jVar.f16067u;
        this.A = (w) iVar2.f21015t;
        this.B = (p) iVar2.f21018w;
        this.F = (t) iVar2.f21016u;
        this.f16061x = new n6.f(iVar);
        this.D = false;
        this.f16063z = 0;
        this.f16062y = new Object();
    }

    public static void a(h hVar) {
        int i2 = hVar.f16058u;
        p pVar = hVar.B;
        Context context = hVar.f16057t;
        j jVar = hVar.f16060w;
        u7.j jVar2 = hVar.f16059v;
        if (hVar.f16063z >= 2) {
            l7.p.c().getClass();
            return;
        }
        hVar.f16063z = 2;
        l7.p.c().getClass();
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        c.c(intent, jVar2);
        pVar.execute(new androidx.activity.f(jVar, intent, i2, 3));
        if (!jVar.f16069w.e(jVar2.f21019a)) {
            l7.p.c().getClass();
            return;
        }
        l7.p.c().getClass();
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        c.c(intent2, jVar2);
        pVar.execute(new androidx.activity.f(jVar, intent2, i2, 3));
    }

    public static void b(h hVar) {
        if (hVar.f16063z != 0) {
            l7.p pVarC = l7.p.c();
            Objects.toString(hVar.f16059v);
            pVarC.getClass();
            return;
        }
        hVar.f16063z = 1;
        l7.p pVarC2 = l7.p.c();
        Objects.toString(hVar.f16059v);
        pVarC2.getClass();
        if (!hVar.f16060w.f16069w.h(hVar.E, null)) {
            hVar.c();
            return;
        }
        u uVar = hVar.f16060w.f16068v;
        u7.j jVar = hVar.f16059v;
        synchronized (uVar.f22181d) {
            l7.p pVarC3 = l7.p.c();
            Objects.toString(jVar);
            pVarC3.getClass();
            uVar.a(jVar);
            v7.t tVar = new v7.t(uVar, jVar);
            uVar.b.put(jVar, tVar);
            uVar.f22180c.put(jVar, hVar);
            ((Handler) uVar.f22179a.f9147u).postDelayed(tVar, HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS);
        }
    }

    public final void c() {
        synchronized (this.f16062y) {
            try {
                if (this.G != null) {
                    this.G.e(null);
                }
                this.f16060w.f16068v.a(this.f16059v);
                PowerManager.WakeLock wakeLock = this.C;
                if (wakeLock != null && wakeLock.isHeld()) {
                    l7.p pVarC = l7.p.c();
                    Objects.toString(this.C);
                    Objects.toString(this.f16059v);
                    pVarC.getClass();
                    this.C.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() throws Throwable {
        String str = this.f16059v.f21019a;
        this.C = o.a(this.f16057t, str + " (" + this.f16058u + ")");
        l7.p pVarC = l7.p.c();
        Objects.toString(this.C);
        pVarC.getClass();
        this.C.acquire();
        u7.o oVarM = this.f16060w.f16070x.f10583c.B().m(str);
        if (oVarM == null) {
            this.A.execute(new g(this, 0));
            return;
        }
        boolean zB = oVarM.b();
        this.D = zB;
        if (zB) {
            this.G = q7.i.a(this.f16061x, oVarM, this.F, this);
        } else {
            l7.p.c().getClass();
            this.A.execute(new g(this, 1));
        }
    }

    @Override // q7.e
    public final void e(u7.o oVar, q7.c cVar) {
        boolean z10 = cVar instanceof q7.a;
        w wVar = this.A;
        if (z10) {
            wVar.execute(new g(this, 1));
        } else {
            wVar.execute(new g(this, 0));
        }
    }

    public final void f(boolean z10) {
        l7.p pVarC = l7.p.c();
        u7.j jVar = this.f16059v;
        Objects.toString(jVar);
        pVarC.getClass();
        c();
        int i2 = this.f16058u;
        j jVar2 = this.f16060w;
        p pVar = this.B;
        Context context = this.f16057t;
        if (z10) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.c(intent, jVar);
            pVar.execute(new androidx.activity.f(jVar2, intent, i2, 3));
        }
        if (this.D) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            pVar.execute(new androidx.activity.f(jVar2, intent2, i2, 3));
        }
    }
}
