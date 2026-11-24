package u6;

import a2.n0;
import android.os.Looper;
import ge.l5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xf.e f20962a;
    public xe.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f20963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f20964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l5 f20965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f20966f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20968h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u7.c f20967g = new u7.c(new androidx.activity.a0(0, this, q.class, "onClosed", "onClosed()V", 0, 13));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f20969i = new ThreadLocal();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f20970j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20971k = true;

    public final void a() {
        if (this.f20968h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            w4.d.l("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!o() || p() || this.f20969i.get() == null) {
            return;
        }
        w4.d.l("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        a();
        e7.c cVarX = j().x();
        if (!cVarX.n()) {
            n0 n0Var = new n0(i(), null, 16);
            Thread.interrupted();
            sf.y.z(xe.j.f23216t, new a7.c(n0Var, (xe.d) null));
        }
        if (cVarX.f4457t.isWriteAheadLoggingEnabled()) {
            cVarX.e();
        } else {
            cVarX.a();
        }
    }

    public List d(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(te.x.K(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(te.a0.n((kotlin.jvm.internal.e) entry.getKey()), entry.getValue());
        }
        return h(linkedHashMap2);
    }

    public abstract f e();

    public r f() {
        throw new se.j(0);
    }

    public d7.d g(a aVar) {
        aVar.getClass();
        throw new se.j(0);
    }

    public List h(LinkedHashMap linkedHashMap) {
        return te.s.f20249t;
    }

    public final f i() {
        f fVar = this.f20966f;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.l.e("internalTracker");
        throw null;
    }

    public final d7.d j() {
        l5 l5Var = this.f20965e;
        if (l5Var == null) {
            kotlin.jvm.internal.l.e("connectionManager");
            throw null;
        }
        d7.d dVarC = l5Var.c();
        if (dVarC != null) {
            return dVarC;
        }
        w4.d.l("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set k() {
        Set<Class> setL = l();
        ArrayList arrayList = new ArrayList(te.l.I(setL, 10));
        for (Class cls : setL) {
            cls.getClass();
            arrayList.add(kotlin.jvm.internal.x.a(cls));
        }
        return te.k.x0(arrayList);
    }

    public Set l() {
        return te.u.f20251t;
    }

    public LinkedHashMap m() {
        Set<Map.Entry> setEntrySet = n().entrySet();
        int iK = te.x.K(te.l.I(setEntrySet, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            cls.getClass();
            kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(cls);
            List<Class> list2 = list;
            ArrayList arrayList = new ArrayList(te.l.I(list2, 10));
            for (Class cls2 : list2) {
                cls2.getClass();
                arrayList.add(kotlin.jvm.internal.x.a(cls2));
            }
            linkedHashMap.put(eVarA, arrayList);
        }
        return linkedHashMap;
    }

    public Map n() {
        return te.t.f20250t;
    }

    public final boolean o() {
        l5 l5Var = this.f20965e;
        if (l5Var != null) {
            return l5Var.c() != null;
        }
        kotlin.jvm.internal.l.e("connectionManager");
        throw null;
    }

    public final boolean p() {
        return s() && j().x().n();
    }

    public final void q() {
        j().x().j();
        if (p()) {
            return;
        }
        f fVarI = i();
        fVarI.b.e(fVarI.f20914e, fVarI.f20915f);
    }

    public final void r(c7.a aVar) {
        aVar.getClass();
        f fVarI = i();
        g0 g0Var = fVarI.b;
        g0Var.getClass();
        c7.c cVarY = aVar.Y("PRAGMA query_only");
        try {
            cVarY.U();
            boolean z10 = cVarY.getLong(0) != 0;
            jb.a.i(cVarY, null);
            if (!z10) {
                uc.b.l(aVar, "PRAGMA temp_store = MEMORY");
                uc.b.l(aVar, "PRAGMA recursive_triggers = 1");
                uc.b.l(aVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (g0Var.f20927c) {
                    uc.b.l(aVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    uc.b.l(aVar, qf.r.n0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                c8.c cVar = g0Var.f20931g;
                ReentrantLock reentrantLock = (ReentrantLock) cVar.b;
                reentrantLock.lock();
                try {
                    cVar.f2316a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (fVarI.f20916g) {
            }
        } finally {
        }
    }

    public final boolean s() {
        l5 l5Var = this.f20965e;
        if (l5Var == null) {
            kotlin.jvm.internal.l.e("connectionManager");
            throw null;
        }
        e7.c cVar = (e7.c) l5Var.f6487g;
        if (cVar != null) {
            return cVar.f4457t.isOpen();
        }
        return false;
    }

    public final Object t(Callable callable) {
        c();
        try {
            Object objCall = callable.call();
            u();
            return objCall;
        } finally {
            q();
        }
    }

    public final void u() {
        j().x().q();
    }

    public final Object v(boolean z10, hf.e eVar, ze.c cVar) {
        l5 l5Var = this.f20965e;
        if (l5Var != null) {
            return ((w6.b) l5Var.f6486f).T(z10, eVar, cVar);
        }
        kotlin.jvm.internal.l.e("connectionManager");
        throw null;
    }
}
