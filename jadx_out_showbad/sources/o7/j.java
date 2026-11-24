package o7;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Objects;
import k0.o;
import l7.p;
import l7.q;
import m7.n;
import v7.u;

/* JADX INFO: loaded from: classes.dex */
public final class j implements m7.c {
    public static final String D = p.d("SystemAlarmDispatcher");
    public Intent A;
    public SystemAlarmService B;
    public final u7.c C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f16066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u7.i f16067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f16068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m7.e f16069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f16070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f16071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f16072z;

    public j(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f16066t = applicationContext;
        o oVar = new o(9, (byte) 0);
        n nVarC = n.c(systemAlarmService);
        l7.a aVar = nVarC.b;
        this.f16070x = nVarC;
        this.f16071y = new c(applicationContext, (q) aVar.f10068g, oVar);
        this.f16068v = new u((k7.i) aVar.f10071j);
        m7.e eVar = nVarC.f10586f;
        this.f16069w = eVar;
        u7.i iVar = nVarC.f10584d;
        this.f16067u = iVar;
        this.C = new u7.c(eVar, iVar);
        eVar.a(this);
        this.f16072z = new ArrayList();
        this.A = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        w4.d.l("Needs to be invoked on the main thread.");
    }

    public final void a(Intent intent, int i2) {
        p pVarC = p.c();
        String str = D;
        Objects.toString(intent);
        pVarC.getClass();
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            p.c().e(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f16072z) {
                try {
                    ArrayList arrayList = this.f16072z;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i2);
        synchronized (this.f16072z) {
            try {
                boolean zIsEmpty = this.f16072z.isEmpty();
                this.f16072z.add(intent);
                if (zIsEmpty) {
                    c();
                }
            } finally {
            }
        }
    }

    public final void c() {
        b();
        PowerManager.WakeLock wakeLockA = v7.o.a(this.f16066t, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f16070x.f10584d.u(new i(this, 0));
        } finally {
            wakeLockA.release();
        }
    }

    @Override // m7.c
    public final void d(u7.j jVar, boolean z10) {
        aa.p pVar = (aa.p) this.f16067u.f21018w;
        String str = c.f16042y;
        Intent intent = new Intent(this.f16066t, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        c.c(intent, jVar);
        pVar.execute(new androidx.activity.f(this, intent, 0, 3));
    }
}
