package ge;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityWindowInfo;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class l5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6482a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6487g;

    public l5(u6.a aVar, u6.r rVar) {
        int i2;
        w6.e eVar;
        u6.p pVar = aVar.f20866g;
        d7.c cVar = aVar.f20862c;
        String str = aVar.b;
        this.f6483c = aVar;
        this.f6484d = rVar;
        Object obj = aVar.f20864e;
        this.f6485e = obj == null ? te.s.f20249t : obj;
        c7.b bVar = aVar.f20878t;
        if (bVar != null) {
            if (str == null) {
                eVar = new w6.e(new com.google.android.gms.internal.measurement.j4(this, bVar));
            } else {
                com.google.android.gms.internal.measurement.j4 j4Var = new com.google.android.gms.internal.measurement.j4(this, bVar);
                int iOrdinal = pVar.ordinal();
                if (iOrdinal == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + pVar + '\'').toString());
                    }
                    i2 = 4;
                }
                int iOrdinal2 = pVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + pVar + '\'').toString());
                }
                eVar = new w6.e(j4Var, str, i2);
            }
            this.f6486f = eVar;
        } else {
            if (cVar == null) {
                w4.d.j("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            Context context = aVar.f20861a;
            context.getClass();
            this.f6486f = new x6.b(new r6.c(cVar.c(new d7.b(context, str, new u6.n(this, rVar.f20972a), false, false))));
        }
        boolean z10 = pVar == u6.p.f20960v;
        d7.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z10);
        }
    }

    public static final void a(l5 l5Var, c7.a aVar) throws Throwable {
        Object lVar;
        u6.r rVar = (u6.r) l5Var.f6484d;
        u6.a aVar2 = (u6.a) l5Var.f6483c;
        u6.p pVar = aVar2.f20866g;
        u6.p pVar2 = u6.p.f20960v;
        if (pVar == pVar2) {
            uc.b.l(aVar, "PRAGMA journal_mode = WAL");
        } else {
            uc.b.l(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f20866g == pVar2) {
            uc.b.l(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            uc.b.l(aVar, "PRAGMA synchronous = FULL");
        }
        b(aVar);
        c7.c cVarY = aVar.Y("PRAGMA user_version");
        try {
            cVarY.U();
            int i2 = (int) cVarY.getLong(0);
            jb.a.i(cVarY, null);
            int i10 = rVar.f20972a;
            if (i2 != i10) {
                uc.b.l(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i2 == 0) {
                        l5Var.e(aVar);
                    } else {
                        l5Var.f(aVar, i2, i10);
                    }
                    uc.b.l(aVar, "PRAGMA user_version = " + i10);
                    lVar = se.a0.f19710a;
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                if (!(lVar instanceof se.l)) {
                    uc.b.l(aVar, "END TRANSACTION");
                }
                Throwable thA = se.m.a(lVar);
                if (thA != null) {
                    uc.b.l(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            l5Var.g(aVar);
        } finally {
        }
    }

    public static void b(c7.a aVar) {
        c7.c cVarY = aVar.Y("PRAGMA busy_timeout");
        try {
            cVarY.U();
            long j10 = cVarY.getLong(0);
            jb.a.i(cVarY, null);
            if (j10 < 3000) {
                uc.b.l(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                jb.a.i(cVarY, th);
                throw th2;
            }
        }
    }

    public d7.d c() {
        w6.b bVar = (w6.b) this.f6486f;
        x6.b bVar2 = bVar instanceof x6.b ? (x6.b) bVar : null;
        if (bVar2 != null) {
            return (d7.d) bVar2.f23121t.f18522t;
        }
        return null;
    }

    public boolean d() {
        Boolean bool = (Boolean) this.f6487g;
        return bool != null ? bool.booleanValue() : (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
    }

    public void e(c7.a aVar) {
        u6.r rVar = (u6.r) this.f6484d;
        aVar.getClass();
        c7.c cVarY = aVar.Y("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (cVarY.U()) {
                if (cVarY.getLong(0) == 0) {
                    z10 = true;
                }
            }
            jb.a.i(cVarY, null);
            rVar.a(aVar);
            if (!z10) {
                e9.r rVarG = rVar.g(aVar);
                if (!rVarG.f4583c) {
                    p1.n.p("Pre-packaged database has an invalid schema: ", rVarG.b);
                    return;
                }
            }
            uc.b.l(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            uc.b.l(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) rVar.b) + "')");
            rVar.c(aVar);
            Iterator it = ((List) this.f6485e).iterator();
            while (it.hasNext()) {
                ((m7.b) it.next()).getClass();
                if (aVar instanceof x6.a) {
                    ((x6.a) aVar).f23120t.getClass();
                }
            }
        } finally {
        }
    }

    public void f(c7.a aVar, int i2, int i10) {
        u6.r rVar = (u6.r) this.f6484d;
        aVar.getClass();
        u6.a aVar2 = (u6.a) this.f6483c;
        List<y6.a> listZ = f9.f.z(aVar2.f20863d, i2, i10);
        if (listZ != null) {
            rVar.f(aVar);
            for (y6.a aVar3 : listZ) {
                aVar3.getClass();
                if (!(aVar instanceof x6.a)) {
                    throw new se.j("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                aVar3.a(((x6.a) aVar).f23120t);
            }
            e9.r rVarG = rVar.g(aVar);
            if (!rVarG.f4583c) {
                p1.n.p("Migration didn't properly handle: ", rVarG.b);
                return;
            }
            rVar.e(aVar);
            uc.b.l(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            uc.b.l(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) rVar.b) + "')");
            return;
        }
        if (f9.f.F(aVar2, i2, i10)) {
            throw new IllegalStateException(("A migration from " + i2 + " to " + i10 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (aVar2.f20877s) {
            c7.c cVarY = aVar.Y("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                ue.b bVarM = u7.f.m();
                while (cVarY.U()) {
                    String strD = cVarY.D(0);
                    if (!qf.r.p0(strD, "sqlite_", false) && !strD.equals("android_metadata")) {
                        bVarM.add(new se.k(strD, Boolean.valueOf(kotlin.jvm.internal.l.a(cVarY.D(1), "view"))));
                    }
                }
                ue.b bVarK = u7.f.k(bVarM);
                jb.a.i(cVarY, null);
                ListIterator listIterator = bVarK.listIterator(0);
                while (true) {
                    f1.c0 c0Var = (f1.c0) listIterator;
                    if (!c0Var.hasNext()) {
                        break;
                    }
                    se.k kVar = (se.k) c0Var.next();
                    String str = (String) kVar.f19723t;
                    if (((Boolean) kVar.f19724u).booleanValue()) {
                        uc.b.l(aVar, "DROP VIEW IF EXISTS " + str);
                    } else {
                        uc.b.l(aVar, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            rVar.b(aVar);
        }
        Iterator it = ((List) this.f6485e).iterator();
        while (it.hasNext()) {
            ((m7.b) it.next()).getClass();
            if (aVar instanceof x6.a) {
                ((x6.a) aVar).f23120t.getClass();
            }
        }
        rVar.a(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(c7.a r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.l5.g(c7.a):void");
    }

    public void h(int i2, Rect rect, hf.a aVar, hf.a aVar2) {
        Long l;
        Long lValueOf;
        Object next;
        ExecutorService executorService = (ExecutorService) this.f6485e;
        NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) this.f6483c;
        rect.getClass();
        if (this.b || this.f6482a || Build.VERSION.SDK_INT < 30 || !((Boolean) aVar.invoke()).booleanValue()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = i2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + rect + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + nativeReelsBlockerService.getResources().getConfiguration().uiMode;
        e4 e4Var = (e4) this.f6486f;
        e4Var.getClass();
        Rect rect2 = null;
        if (!kotlin.jvm.internal.l.a((String) e4Var.f6070d, str)) {
            e4Var.f6070d = str;
            e4Var.b++;
            e4Var.f6071e = null;
        }
        Long l5 = (Long) e4Var.f6069c;
        if ((l5 == null || jElapsedRealtime - l5.longValue() >= HTTPTimeoutManager.REDUCED_TIMEOUT_MS) && ((l = (Long) e4Var.f6071e) == null || jElapsedRealtime - l.longValue() >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            e4Var.f6069c = Long.valueOf(jElapsedRealtime);
            lValueOf = Long.valueOf(e4Var.b);
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            List<AccessibilityWindowInfo> windows = nativeReelsBlockerService.getWindows();
            try {
                windows.getClass();
                Iterator<T> it = windows.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((AccessibilityWindowInfo) next).getId() == i2) {
                            break;
                        }
                    }
                }
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                if (accessibilityWindowInfo != null) {
                    rect2 = new Rect();
                    accessibilityWindowInfo.getBoundsInScreen(rect2);
                }
                Iterator<T> it2 = windows.iterator();
                while (it2.hasNext()) {
                    ((AccessibilityWindowInfo) it2.next()).recycle();
                }
                if (rect2 != null && rect2.contains(rect) && rect.width() >= 20 && rect.height() >= 12) {
                    this.f6482a = true;
                    Rect rect3 = new Rect(rect);
                    boolean z10 = Build.VERSION.SDK_INT >= 34;
                    k5 k5Var = new k5(z10, rect2, rect3, this, aVar, jLongValue, aVar2);
                    try {
                        if (z10) {
                            nativeReelsBlockerService.takeScreenshotOfWindow(i2, executorService, k5Var);
                        } else {
                            nativeReelsBlockerService.takeScreenshot(0, executorService, k5Var);
                        }
                    } catch (RuntimeException unused) {
                        this.f6482a = false;
                    }
                }
            } catch (Throwable th) {
                windows.getClass();
                Iterator<T> it3 = windows.iterator();
                while (it3.hasNext()) {
                    ((AccessibilityWindowInfo) it3.next()).recycle();
                }
                throw th;
            }
        }
    }

    public l5(u6.a aVar, c8.b bVar) {
        u6.p pVar = aVar.f20866g;
        this.f6483c = aVar;
        this.f6484d = new u6.m("", -1, "");
        List list = aVar.f20864e;
        te.s sVar = te.s.f20249t;
        this.f6485e = list == null ? sVar : list;
        ArrayList arrayListI0 = te.k.i0(list == null ? sVar : list, new m7.b(new c8.b(this, 20)));
        Context context = aVar.f20861a;
        String str = aVar.b;
        d7.c cVar = aVar.f20862c;
        j8.n nVar = aVar.f20863d;
        boolean z10 = aVar.f20865f;
        Executor executor = aVar.f20867h;
        Executor executor2 = aVar.f20868i;
        Intent intent = aVar.f20869j;
        boolean z11 = aVar.f20870k;
        boolean z12 = aVar.l;
        Set set = aVar.f20871m;
        String str2 = aVar.f20872n;
        File file = aVar.f20873o;
        Callable callable = aVar.f20874p;
        List list2 = aVar.f20875q;
        List list3 = aVar.f20876r;
        boolean z13 = aVar.f20877s;
        c7.b bVar2 = aVar.f20878t;
        xe.i iVar = aVar.f20879u;
        context.getClass();
        nVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.f6486f = new x6.b(new r6.c((d7.d) bVar.invoke(new u6.a(context, str, cVar, nVar, arrayListI0, z10, pVar, executor, executor2, intent, z11, z12, set, str2, file, callable, list2, list3, z13, bVar2, iVar))));
        boolean z14 = pVar == u6.p.f20960v;
        d7.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z14);
        }
    }

    public l5(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6483c = nativeReelsBlockerService;
        this.f6484d = new Handler(Looper.getMainLooper());
        this.f6485e = Executors.newSingleThreadExecutor(new i5(0));
        this.f6486f = new e4(0);
    }
}
