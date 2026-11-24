package m7;

import android.content.Context;
import android.database.Cursor;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import ke.c1;
import l7.a0;
import l7.q;
import u6.u;
import u6.w;
import v7.r;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {
    public static final String K = l7.p.d("WorkerWrapper");
    public final q A;
    public final e B;
    public final WorkDatabase C;
    public final u7.p D;
    public final u7.c E;
    public final ArrayList F;
    public String G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f10592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f10593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u7.o f10594v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l7.o f10595w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u7.i f10596x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l7.a f10598z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l7.n f10597y = new l7.k();
    public final w7.j H = new w7.j();
    public final w7.j I = new w7.j();
    public volatile int J = -256;

    public p(ga.j jVar) {
        this.f10592t = (Context) jVar.f5835t;
        this.f10596x = (u7.i) jVar.f5837v;
        this.B = (e) jVar.f5836u;
        u7.o oVar = (u7.o) jVar.f5840y;
        this.f10594v = oVar;
        this.f10593u = oVar.f21031a;
        this.f10595w = null;
        l7.a aVar = (l7.a) jVar.f5838w;
        this.f10598z = aVar;
        this.A = (q) aVar.f10068g;
        WorkDatabase workDatabase = (WorkDatabase) jVar.f5839x;
        this.C = workDatabase;
        this.D = workDatabase.B();
        this.E = workDatabase.w();
        this.F = (ArrayList) jVar.f5841z;
    }

    public final void a(l7.n nVar) {
        boolean z10 = nVar instanceof l7.m;
        u7.o oVar = this.f10594v;
        if (!z10) {
            if (nVar instanceof l7.l) {
                l7.p.c().getClass();
                c();
                return;
            }
            l7.p.c().getClass();
            if (oVar.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        l7.p.c().getClass();
        if (oVar.c()) {
            d();
            return;
        }
        u7.c cVar = this.E;
        String str = this.f10593u;
        u7.p pVar = this.D;
        WorkDatabase workDatabase = this.C;
        workDatabase.c();
        try {
            pVar.w(3, str);
            pVar.v(str, ((l7.m) this.f10597y).f10091a);
            this.A.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListJ = cVar.j(str);
            int size = arrayListJ.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListJ.get(i2);
                i2++;
                String str2 = (String) obj;
                if (pVar.k(str2) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f21001u;
                    u uVarE = u.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str2 == null) {
                        uVarE.L(1);
                    } else {
                        uVarE.h(1, str2);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
                    try {
                        if (cursorB.moveToFirst() && cursorB.getInt(0) != 0) {
                            l7.p.c().getClass();
                            pVar.w(1, str2);
                            pVar.u(jCurrentTimeMillis, str2);
                        }
                    } finally {
                        cursorB.close();
                        uVarE.f();
                    }
                }
            }
            workDatabase.u();
            workDatabase.q();
            e(false);
        } catch (Throwable th) {
            workDatabase.q();
            e(false);
            throw th;
        }
    }

    public final void b() {
        if (h()) {
            return;
        }
        this.C.c();
        try {
            int iK = this.D.k(this.f10593u);
            this.C.A().L(this.f10593u);
            if (iK == 0) {
                e(false);
            } else if (iK == 2) {
                a(this.f10597y);
            } else if (!c1.a(iK)) {
                this.J = -512;
                c();
            }
            this.C.u();
            this.C.q();
        } catch (Throwable th) {
            this.C.q();
            throw th;
        }
    }

    public final void c() {
        String str = this.f10593u;
        u7.p pVar = this.D;
        WorkDatabase workDatabase = this.C;
        workDatabase.c();
        try {
            pVar.w(1, str);
            this.A.getClass();
            pVar.u(System.currentTimeMillis(), str);
            pVar.r(this.f10594v.f21050v, str);
            pVar.o(-1L, str);
            workDatabase.u();
        } finally {
            workDatabase.q();
            e(true);
        }
    }

    public final void d() {
        String str = this.f10593u;
        u7.p pVar = this.D;
        WorkDatabase workDatabase = this.C;
        workDatabase.c();
        try {
            this.A.getClass();
            pVar.u(System.currentTimeMillis(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVar.f21052a;
            pVar.w(1, str);
            workDatabase_Impl.b();
            u7.h hVar = (u7.h) pVar.f21060j;
            e7.j jVarA = hVar.a();
            if (str == null) {
                jVarA.L(1);
            } else {
                jVarA.h(1, str);
            }
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.u();
                workDatabase_Impl.q();
                hVar.j(jVarA);
                pVar.r(this.f10594v.f21050v, str);
                workDatabase_Impl.b();
                hVar = (u7.h) pVar.f21056f;
                jVarA = hVar.a();
                if (str == null) {
                    jVarA.L(1);
                } else {
                    jVarA.h(1, str);
                }
                workDatabase_Impl.c();
                try {
                    jVarA.a();
                    workDatabase_Impl.u();
                    workDatabase_Impl.q();
                    hVar.j(jVarA);
                    pVar.o(-1L, str);
                    workDatabase.u();
                } finally {
                }
            } finally {
            }
        } finally {
            workDatabase.q();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z10) {
        boolean z11;
        this.C.c();
        try {
            u7.p pVarB = this.C.B();
            pVarB.getClass();
            u uVarE = u.e(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarB.f21052a;
            workDatabase_Impl.b();
            Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
            try {
                if (cursorB.moveToFirst()) {
                    z11 = cursorB.getInt(0) != 0;
                }
                if (!z11) {
                    v7.l.a(this.f10592t, RescheduleReceiver.class, false);
                }
                if (z10) {
                    this.D.w(1, this.f10593u);
                    this.D.x(this.J, this.f10593u);
                    this.D.o(-1L, this.f10593u);
                }
                this.C.u();
                this.C.q();
                this.H.j(Boolean.valueOf(z10));
            } finally {
                cursorB.close();
                uVarE.f();
            }
        } catch (Throwable th) {
            this.C.q();
            throw th;
        }
    }

    public final void f() {
        if (this.D.k(this.f10593u) == 2) {
            l7.p.c().getClass();
            e(true);
        } else {
            l7.p.c().getClass();
            e(false);
        }
    }

    public final void g() {
        String str = this.f10593u;
        WorkDatabase workDatabase = this.C;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                u7.p pVar = this.D;
                if (zIsEmpty) {
                    l7.f fVar = ((l7.k) this.f10597y).f10090a;
                    pVar.r(this.f10594v.f21050v, str);
                    pVar.v(str, fVar);
                    workDatabase.u();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (pVar.k(str2) != 6) {
                    pVar.w(4, str2);
                }
                linkedList.addAll(this.E.j(str2));
            }
        } finally {
            workDatabase.q();
            e(false);
        }
    }

    public final boolean h() {
        if (this.J == -256) {
            return false;
        }
        l7.p.c().getClass();
        if (this.D.k(this.f10593u) == 0) {
            e(false);
            return true;
        }
        e(!c1.a(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[Catch: all -> 0x0068, TryCatch #3 {all -> 0x0068, blocks: (B:13:0x004d, B:16:0x0057, B:21:0x006b, B:23:0x0071, B:34:0x009e, B:29:0x007c, B:31:0x008d), top: B:107:0x004d }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        l7.h hVar;
        l7.f fVarA;
        boolean z10;
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        String str = this.f10593u;
        sb2.append(str);
        sb2.append(", tags={ ");
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        boolean z11 = true;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str2 = (String) obj;
            if (z11) {
                z11 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str2);
        }
        sb2.append(" } ]");
        this.G = sb2.toString();
        u7.o oVar = this.f10594v;
        if (h()) {
            return;
        }
        WorkDatabase workDatabase = this.C;
        workDatabase.c();
        try {
            int i10 = oVar.b;
            int i11 = oVar.f21040k;
            String str3 = oVar.f21033d;
            String str4 = oVar.f21032c;
            if (i10 != 1) {
                f();
                workDatabase.u();
                l7.p.c().getClass();
                return;
            }
            if (oVar.c()) {
                this.A.getClass();
                if (System.currentTimeMillis() < oVar.a()) {
                    l7.p.c().getClass();
                    e(true);
                    workDatabase.u();
                    return;
                }
            } else {
                if (oVar.b == 1 && i11 > 0) {
                }
            }
            workDatabase.u();
            workDatabase.q();
            boolean zC = oVar.c();
            u7.p pVar = this.D;
            String str5 = K;
            l7.a aVar = this.f10598z;
            if (zC) {
                fVarA = oVar.f21034e;
            } else {
                ((q) aVar.f10070i).getClass();
                str3.getClass();
                String str6 = l7.i.f10088a;
                try {
                    Object objNewInstance = Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                    objNewInstance.getClass();
                    hVar = (l7.h) objNewInstance;
                } catch (Exception e10) {
                    l7.p.c().b(l7.i.f10088a, "Trouble instantiating ".concat(str3), e10);
                    hVar = null;
                }
                if (hVar == null) {
                    l7.p.c().a(str5, "Could not create Input Merger ".concat(str3));
                    g();
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(oVar.f21034e);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVar.f21052a;
                u uVarE = u.e(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                if (str == null) {
                    uVarE.L(1);
                } else {
                    uVarE.h(1, str);
                }
                workDatabase_Impl.b();
                Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
                try {
                    ArrayList arrayList3 = new ArrayList(cursorB.getCount());
                    while (cursorB.moveToNext()) {
                        arrayList3.add(l7.f.a(cursorB.isNull(0) ? null : cursorB.getBlob(0)));
                    }
                    cursorB.close();
                    uVarE.f();
                    arrayList2.addAll(arrayList3);
                    fVarA = hVar.a(arrayList2);
                } catch (Throwable th) {
                    cursorB.close();
                    uVarE.f();
                    throw th;
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ExecutorService executorService = (ExecutorService) aVar.f10066e;
            a0 a0Var = (a0) aVar.f10069h;
            e eVar = this.B;
            u7.i iVar = this.f10596x;
            r rVar = new r(workDatabase, eVar, iVar);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f1362a = uuidFromString;
            workerParameters.b = fVarA;
            new HashSet(arrayList);
            workerParameters.f1363c = i11;
            workerParameters.f1364d = executorService;
            workerParameters.f1365e = iVar;
            workerParameters.f1366f = a0Var;
            if (this.f10595w == null) {
                a0Var.getClass();
                this.f10595w = a0.a(this.f10592t, str4, workerParameters);
            }
            l7.o oVar2 = this.f10595w;
            if (oVar2 == null) {
                l7.p.c().a(str5, "Could not create Worker " + str4);
                g();
                return;
            }
            if (oVar2.f10095w) {
                l7.p.c().a(str5, "Received an already-used Worker " + str4 + "; Worker Factory should return new instances");
                g();
                return;
            }
            oVar2.f10095w = true;
            workDatabase.c();
            try {
                if (pVar.k(str) == 1) {
                    pVar.w(2, str);
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) pVar.f21052a;
                    workDatabase_Impl2.b();
                    u7.h hVar2 = (u7.h) pVar.f21059i;
                    e7.j jVarA = hVar2.a();
                    if (str == null) {
                        jVarA.L(1);
                    } else {
                        jVarA.h(1, str);
                    }
                    workDatabase_Impl2.c();
                    try {
                        jVarA.a();
                        workDatabase_Impl2.u();
                        workDatabase_Impl2.q();
                        hVar2.j(jVarA);
                        pVar.x(-256, str);
                        z10 = true;
                    } catch (Throwable th2) {
                        workDatabase_Impl2.q();
                        hVar2.j(jVarA);
                        throw th2;
                    }
                } else {
                    z10 = false;
                }
                workDatabase.u();
                if (!z10) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                v7.q qVar = new v7.q(this.f10592t, this.f10594v, this.f10595w, rVar, this.f10596x);
                ((aa.p) iVar.f21018w).execute(qVar);
                w7.j jVar = qVar.f22169t;
                ad.a aVar2 = new ad.a(this, 15, jVar);
                ub.i iVar2 = new ub.i(1);
                w7.j jVar2 = this.I;
                jVar2.a(aVar2, iVar2);
                boolean z12 = false;
                jVar.a(new ad.l(this, jVar, z12, 3), (aa.p) iVar.f21018w);
                jVar2.a(new ad.l(this, this.G, z12, 4), (w) iVar.f21015t);
            } catch (Throwable th3) {
                throw th3;
            }
        } finally {
            workDatabase.q();
        }
    }
}
