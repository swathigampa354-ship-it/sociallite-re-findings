package m7;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import l7.q;
import u6.w;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final String l = l7.p.d("Processor");
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l7.a f10554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u7.i f10555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f10556e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f10558g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f10557f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f10560i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f10561j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f10553a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f10562k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f10559h = new HashMap();

    public e(Context context, l7.a aVar, u7.i iVar, WorkDatabase workDatabase) {
        this.b = context;
        this.f10554c = aVar;
        this.f10555d = iVar;
        this.f10556e = workDatabase;
    }

    public static boolean d(p pVar, int i2) {
        if (pVar == null) {
            l7.p.c().getClass();
            return false;
        }
        pVar.J = i2;
        pVar.h();
        pVar.I.cancel(true);
        if (pVar.f10595w == null || !(pVar.I.f22732t instanceof w7.a)) {
            Objects.toString(pVar.f10594v);
            l7.p.c().getClass();
        } else {
            pVar.f10595w.d(i2);
        }
        l7.p.c().getClass();
        return true;
    }

    public final void a(c cVar) {
        synchronized (this.f10562k) {
            this.f10561j.add(cVar);
        }
    }

    public final p b(String str) {
        p pVar = (p) this.f10557f.remove(str);
        boolean z10 = pVar != null;
        if (!z10) {
            pVar = (p) this.f10558g.remove(str);
        }
        this.f10559h.remove(str);
        if (z10) {
            synchronized (this.f10562k) {
                try {
                    if (this.f10557f.isEmpty()) {
                        Context context = this.b;
                        String str2 = t7.a.C;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            l7.p.c().b(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f10553a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f10553a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return pVar;
    }

    public final p c(String str) {
        p pVar = (p) this.f10557f.get(str);
        return pVar == null ? (p) this.f10558g.get(str) : pVar;
    }

    public final boolean e(String str) {
        boolean z10;
        synchronized (this.f10562k) {
            z10 = c(str) != null;
        }
        return z10;
    }

    public final void f(c cVar) {
        synchronized (this.f10562k) {
            this.f10561j.remove(cVar);
        }
    }

    public final void g(String str, l7.g gVar) {
        synchronized (this.f10562k) {
            try {
                l7.p.c().getClass();
                p pVar = (p) this.f10558g.remove(str);
                if (pVar != null) {
                    if (this.f10553a == null) {
                        PowerManager.WakeLock wakeLockA = v7.o.a(this.b, "ProcessorForegroundLck");
                        this.f10553a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f10557f.put(str, pVar);
                    this.b.startForegroundService(t7.a.b(this.b, c.a.g(pVar.f10594v), gVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(j jVar, q qVar) {
        u7.j jVar2 = jVar.f10570a;
        String str = jVar2.f21019a;
        ArrayList arrayList = new ArrayList();
        u7.o oVar = (u7.o) this.f10556e.t(new ad.g(this, arrayList, str, 1));
        if (oVar == null) {
            l7.p.c().e(l, "Didn't find WorkSpec for id " + jVar2);
            ((aa.p) this.f10555d.f21018w).execute(new ad.a(this, 14, jVar2));
            return false;
        }
        synchronized (this.f10562k) {
            try {
                if (e(str)) {
                    Set set = (Set) this.f10559h.get(str);
                    if (((j) set.iterator().next()).f10570a.b == jVar2.b) {
                        set.add(jVar);
                        l7.p pVarC = l7.p.c();
                        jVar2.toString();
                        pVarC.getClass();
                    } else {
                        ((aa.p) this.f10555d.f21018w).execute(new ad.a(this, 14, jVar2));
                    }
                    return false;
                }
                if (oVar.f21048t != jVar2.b) {
                    ((aa.p) this.f10555d.f21018w).execute(new ad.a(this, 14, jVar2));
                    return false;
                }
                Context context = this.b;
                l7.a aVar = this.f10554c;
                u7.i iVar = this.f10555d;
                WorkDatabase workDatabase = this.f10556e;
                ga.j jVar3 = new ga.j();
                jVar3.f5835t = context.getApplicationContext();
                jVar3.f5837v = iVar;
                jVar3.f5836u = this;
                jVar3.f5838w = aVar;
                jVar3.f5839x = workDatabase;
                jVar3.f5840y = oVar;
                jVar3.f5841z = arrayList;
                p pVar = new p(jVar3);
                w7.j jVar4 = pVar.H;
                jVar4.a(new ah.m(this, jVar4, pVar, 10), (aa.p) this.f10555d.f21018w);
                this.f10558g.put(str, pVar);
                HashSet hashSet = new HashSet();
                hashSet.add(jVar);
                this.f10559h.put(str, hashSet);
                ((w) this.f10555d.f21015t).execute(pVar);
                l7.p pVarC2 = l7.p.c();
                jVar2.toString();
                pVarC2.getClass();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
