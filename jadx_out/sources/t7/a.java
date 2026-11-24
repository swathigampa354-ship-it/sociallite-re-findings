package t7;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import l7.g;
import l7.p;
import m7.n;
import n6.f;
import q7.e;
import sf.b1;
import u7.i;
import u7.j;
import u7.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e, m7.c {
    public static final String C = p.d("SystemFgDispatcher");
    public final f A;
    public SystemForegroundService B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f20064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i f20065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f20066v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f20067w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f20068x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f20069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f20070z;

    public a(Context context) {
        n nVarC = n.c(context);
        this.f20064t = nVarC;
        this.f20065u = nVarC.f10584d;
        this.f20067w = null;
        this.f20068x = new LinkedHashMap();
        this.f20070z = new HashMap();
        this.f20069y = new HashMap();
        this.A = new f(nVarC.f10590j);
        nVarC.f10586f.a(this);
    }

    public static Intent a(Context context, j jVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f10086a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f10087c);
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f21019a);
        intent.putExtra("KEY_GENERATION", jVar.b);
        return intent;
    }

    public static Intent b(Context context, j jVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f21019a);
        intent.putExtra("KEY_GENERATION", jVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f10086a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f10087c);
        return intent;
    }

    public final void c(Intent intent) {
        int i2 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        j jVar = new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        p.c().getClass();
        if (notification == null || this.B == null) {
            return;
        }
        g gVar = new g(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f20068x;
        linkedHashMap.put(jVar, gVar);
        if (this.f20067w == null) {
            this.f20067w = jVar;
            SystemForegroundService systemForegroundService = this.B;
            systemForegroundService.f1384u.post(new b(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.B;
        systemForegroundService2.f1384u.post(new androidx.activity.f(systemForegroundService2, intExtra, notification, 4));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i2 |= ((g) ((Map.Entry) it.next()).getValue()).b;
        }
        g gVar2 = (g) linkedHashMap.get(this.f20067w);
        if (gVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.B;
            systemForegroundService3.f1384u.post(new b(systemForegroundService3, gVar2.f10086a, gVar2.f10087c, i2));
        }
    }

    @Override // m7.c
    public final void d(j jVar, boolean z10) {
        Map.Entry entry;
        synchronized (this.f20066v) {
            try {
                b1 b1Var = ((o) this.f20069y.remove(jVar)) != null ? (b1) this.f20070z.remove(jVar) : null;
                if (b1Var != null) {
                    b1Var.e(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar = (g) this.f20068x.remove(jVar);
        if (jVar.equals(this.f20067w)) {
            if (this.f20068x.size() > 0) {
                Iterator it = this.f20068x.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f20067w = (j) entry.getKey();
                if (this.B != null) {
                    g gVar2 = (g) entry.getValue();
                    SystemForegroundService systemForegroundService = this.B;
                    systemForegroundService.f1384u.post(new b(systemForegroundService, gVar2.f10086a, gVar2.f10087c, gVar2.b));
                    SystemForegroundService systemForegroundService2 = this.B;
                    systemForegroundService2.f1384u.post(new q3.a(gVar2.f10086a, 1, systemForegroundService2));
                }
            } else {
                this.f20067w = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.B;
        if (gVar == null || systemForegroundService3 == null) {
            return;
        }
        p pVarC = p.c();
        jVar.toString();
        pVarC.getClass();
        systemForegroundService3.f1384u.post(new q3.a(gVar.f10086a, 1, systemForegroundService3));
    }

    @Override // q7.e
    public final void e(o oVar, q7.c cVar) {
        if (cVar instanceof q7.b) {
            p.c().getClass();
            j jVarG = c.a.g(oVar);
            n nVar = this.f20064t;
            i iVar = nVar.f10584d;
            m7.e eVar = nVar.f10586f;
            m7.j jVar = new m7.j(jVarG);
            eVar.getClass();
            iVar.u(new v7.n(eVar, jVar, true, -512));
        }
    }

    public final void f() {
        this.B = null;
        synchronized (this.f20066v) {
            try {
                Iterator it = this.f20070z.values().iterator();
                while (it.hasNext()) {
                    ((b1) it.next()).e(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f20064t.f10586f.f(this);
    }
}
