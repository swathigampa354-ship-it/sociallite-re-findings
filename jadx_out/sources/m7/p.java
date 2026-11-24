package m7;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.LinkedList;
import ke.c1;
import l7.q;
import u6.u;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.C
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.C     // Catch: java.lang.Throwable -> L42
            u7.p r0 = r0.B()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            u6.u r1 = u6.u.e(r2, r1)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.f21052a     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.b()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = db.h.B(r0, r1)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = r4
            goto L32
        L2f:
            r6 = move-exception
            goto L73
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.f()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r5.f10592t     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            v7.l.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto L7a
        L44:
            if (r6 == 0) goto L5f
            u7.p r0 = r5.D     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f10593u     // Catch: java.lang.Throwable -> L42
            r0.w(r4, r1)     // Catch: java.lang.Throwable -> L42
            u7.p r0 = r5.D     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f10593u     // Catch: java.lang.Throwable -> L42
            int r2 = r5.J     // Catch: java.lang.Throwable -> L42
            r0.x(r2, r1)     // Catch: java.lang.Throwable -> L42
            u7.p r0 = r5.D     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f10593u     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.o(r2, r1)     // Catch: java.lang.Throwable -> L42
        L5f:
            androidx.work.impl.WorkDatabase r0 = r5.C     // Catch: java.lang.Throwable -> L42
            r0.u()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r5.C
            r0.q()
            w7.j r0 = r5.H
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r0.j(r6)
            return
        L73:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.f()     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L42
        L7a:
            androidx.work.impl.WorkDatabase r0 = r5.C
            r0.q()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.p.e(boolean):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.p.run():void");
    }
}
