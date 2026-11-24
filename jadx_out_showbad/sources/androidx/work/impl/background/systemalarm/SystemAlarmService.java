package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.x;
import java.util.LinkedHashMap;
import java.util.Map;
import l7.p;
import o7.j;
import v7.o;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends x {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f1375u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1376v;

    static {
        p.d("SystemAlarmService");
    }

    public final void a() {
        this.f1376v = true;
        p.c().getClass();
        String str = o.f22166a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (v7.p.f22167a) {
            linkedHashMap.putAll(v7.p.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                p.c().e(o.f22166a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public final void onCreate() {
        super.onCreate();
        j jVar = new j(this);
        this.f1375u = jVar;
        if (jVar.B != null) {
            p.c().a(j.D, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            jVar.B = this;
        }
        this.f1376v = false;
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1376v = true;
        j jVar = this.f1375u;
        jVar.getClass();
        p.c().getClass();
        jVar.f16069w.f(jVar);
        jVar.B = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        super.onStartCommand(intent, i2, i10);
        if (this.f1376v) {
            p.c().getClass();
            j jVar = this.f1375u;
            jVar.getClass();
            p.c().getClass();
            jVar.f16069w.f(jVar);
            jVar.B = null;
            j jVar2 = new j(this);
            this.f1375u = jVar2;
            if (jVar2.B != null) {
                p.c().a(j.D, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                jVar2.B = this;
            }
            this.f1376v = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f1375u.a(intent, i10);
        return 3;
    }
}
