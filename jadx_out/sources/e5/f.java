package e5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import c5.z;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import o4.o0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements o, e9.l, ia.b, ha.d, zc.c, r4.i, r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4371v;

    public /* synthetic */ f(Object obj, int i2, Object obj2) {
        this.f4369t = i2;
        this.f4370u = obj;
        this.f4371v = obj2;
    }

    @Override // e9.l
    public void a(File file) {
        f9.d dVar = (f9.d) this.f4370u;
        f9.b bVar = (f9.b) this.f4371v;
        file.getClass();
        dVar.f5034g = bVar;
        dVar.f5033f = file;
        Runnable runnable = dVar.f5035h;
        if (runnable == null) {
            return;
        }
        runnable.run();
    }

    @Override // ha.d
    public Object apply(Object obj) {
        ha.f fVar = (ha.f) this.f4370u;
        aa.i iVar = (aa.i) this.f4371v;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ha.a aVar = fVar.f7761w;
        ArrayList arrayListJ = fVar.j(sQLiteDatabase, iVar, aVar.b);
        for (x9.c cVar : x9.c.values()) {
            if (cVar != iVar.f444c) {
                int size = aVar.b - arrayListJ.size();
                if (size <= 0) {
                    break;
                }
                u7.m mVarA = aa.i.a();
                mVarA.m0(iVar.f443a);
                if (cVar == null) {
                    p1.n.h("Null priority");
                    return null;
                }
                mVarA.f21028w = cVar;
                mVarA.f21027v = iVar.b;
                arrayListJ.addAll(fVar.j(sQLiteDatabase, mVarA.E(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i2 = 0; i2 < arrayListJ.size(); i2++) {
            sb2.append(((ha.b) arrayListJ.get(i2)).f7752a);
            if (i2 < arrayListJ.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", DiagnosticsEntry.NAME_KEY, "value"}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j10 = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j10));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j10), hashSet);
                }
                hashSet.add(new ha.e(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListJ.listIterator();
        while (listIterator.hasNext()) {
            ha.b bVar = (ha.b) listIterator.next();
            long j11 = bVar.f7752a;
            if (map.containsKey(Long.valueOf(j11))) {
                lc.p pVarC = bVar.f7753c.c();
                for (ha.e eVar : (Set) map.get(Long.valueOf(j11))) {
                    pVarC.b(eVar.f7756a, eVar.b);
                }
                listIterator.set(new ha.b(j11, bVar.b, pVarC.g()));
            }
        }
        return arrayListJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:332:0x05cf A[PHI: r7
      0x05cf: PHI (r7v35 int) = (r7v33 int), (r7v34 int) binds: [B:331:0x05cd, B:352:0x05fe] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // r4.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(java.lang.Object r23, o4.m r24) {
        /*
            Method dump skipped, instruction units count: 1736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.f.b(java.lang.Object, o4.m):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f4370u
            k9.t r0 = (k9.t) r0
            java.lang.Object r1 = r7.f4371v
            java.lang.String r1 = (java.lang.String) r1
            java.util.Set r2 = p9.a.f16774a
            java.lang.Class<x8.d> r3 = x8.d.class
            boolean r4 = r2.contains(r3)
            if (r4 == 0) goto L13
            goto L69
        L13:
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L1f
            boolean r0 = r0.f9261g     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1f
            r0 = r4
            goto L20
        L1d:
            r0 = move-exception
            goto L66
        L1f:
            r0 = r5
        L20:
            t8.r r6 = t8.r.f20168a     // Catch: java.lang.Throwable -> L1d
            t8.i0 r6 = t8.i0.f20144a     // Catch: java.lang.Throwable -> L1d
            java.lang.Class<t8.i0> r6 = t8.i0.class
            boolean r2 = r2.contains(r6)     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L2d
            goto L3d
        L2d:
            t8.i0 r2 = t8.i0.f20144a     // Catch: java.lang.Throwable -> L39
            r2.e()     // Catch: java.lang.Throwable -> L39
            b0.h0 r2 = t8.i0.f20149g     // Catch: java.lang.Throwable -> L39
            boolean r5 = r2.a()     // Catch: java.lang.Throwable -> L39
            goto L3d
        L39:
            r2 = move-exception
            p9.a.a(r2, r6)     // Catch: java.lang.Throwable -> L1d
        L3d:
            if (r0 == 0) goto L69
            if (r5 == 0) goto L69
            x8.d r0 = x8.d.f23146a     // Catch: java.lang.Throwable -> L1d
            java.util.Set r2 = p9.a.f16774a     // Catch: java.lang.Throwable -> L1d
            boolean r2 = r2.contains(r0)     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L4c
            goto L69
        L4c:
            boolean r2 = x8.d.f23152h     // Catch: java.lang.Throwable -> L61
            if (r2 == 0) goto L51
            goto L69
        L51:
            x8.d.f23152h = r4     // Catch: java.lang.Throwable -> L61
            java.util.concurrent.Executor r2 = t8.r.c()     // Catch: java.lang.Throwable -> L61
            oe.a1 r4 = new oe.a1     // Catch: java.lang.Throwable -> L61
            r5 = 3
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L61
            r2.execute(r4)     // Catch: java.lang.Throwable -> L61
            goto L69
        L61:
            r1 = move-exception
            p9.a.a(r1, r0)     // Catch: java.lang.Throwable -> L1d
            goto L69
        L66:
            p9.a.a(r0, r3)
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.f.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    @Override // zc.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(fa.c r4) {
        /*
            r3 = this;
            int r0 = r3.f4369t
            switch(r0) {
                case 6: goto L1f;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r3.f4370u
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r3.f4371v
            zc.a r1 = (zc.a) r1
            android.os.Trace.beginSection(r0)     // Catch: java.lang.Throwable -> L1a
            zc.c r0 = r1.f24050f     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r4 = r0.f(r4)     // Catch: java.lang.Throwable -> L1a
            android.os.Trace.endSection()
            return r4
        L1a:
            r4 = move-exception
            android.os.Trace.endSection()
            throw r4
        L1f:
            java.lang.Object r0 = r3.f4370u
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r3.f4371v
            u6.s r1 = (u6.s) r1
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Object r4 = r4.a(r2)
            android.content.Context r4 = (android.content.Context) r4
            int r1 = r1.f20974t
            switch(r1) {
                case 16: goto L93;
                case 17: goto L86;
                case 18: goto L4a;
                default: goto L34;
            }
        L34:
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            java.lang.String r4 = r4.getPackageName()
            java.lang.String r4 = r1.getInstallerPackageName(r4)
            if (r4 == 0) goto L47
            java.lang.String r4 = com.google.firebase.FirebaseCommonRegistrar.a(r4)
            goto L9f
        L47:
            java.lang.String r4 = ""
            goto L9f
        L4a:
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            java.lang.String r2 = "android.hardware.type.television"
            boolean r1 = r1.hasSystemFeature(r2)
            if (r1 == 0) goto L59
            java.lang.String r4 = "tv"
            goto L9f
        L59:
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            java.lang.String r2 = "android.hardware.type.watch"
            boolean r1 = r1.hasSystemFeature(r2)
            if (r1 == 0) goto L68
            java.lang.String r4 = "watch"
            goto L9f
        L68:
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            java.lang.String r2 = "android.hardware.type.automotive"
            boolean r1 = r1.hasSystemFeature(r2)
            if (r1 == 0) goto L77
            java.lang.String r4 = "auto"
            goto L9f
        L77:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            java.lang.String r1 = "android.hardware.type.embedded"
            boolean r4 = r4.hasSystemFeature(r1)
            if (r4 == 0) goto L47
            java.lang.String r4 = "embedded"
            goto L9f
        L86:
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()
            if (r4 == 0) goto L47
            int r4 = r4.minSdkVersion
            java.lang.String r4 = java.lang.String.valueOf(r4)
            goto L9f
        L93:
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()
            if (r4 == 0) goto L47
            int r4 = r4.targetSdkVersion
            java.lang.String r4 = java.lang.String.valueOf(r4)
        L9f:
            od.a r1 = new od.a
            r1.<init>(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.f.f(fa.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    @Override // e5.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ac.b1 h(int r17, o4.p0 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.f.h(int, o4.p0, int[]):ac.b1");
    }

    @Override // ia.b
    public Object i() {
        switch (this.f4369t) {
            case 3:
                ga.i iVar = (ga.i) this.f4370u;
                Iterable iterable = (Iterable) this.f4371v;
                ha.f fVar = iVar.f5828c;
                fVar.getClass();
                if (iterable.iterator().hasNext()) {
                    fVar.a().compileStatement("DELETE FROM events WHERE _id in ".concat(ha.f.n(iterable))).execute();
                    break;
                }
                break;
            default:
                ga.i iVar2 = (ga.i) this.f4370u;
                Iterator it = ((HashMap) this.f4371v).entrySet().iterator();
                while (it.hasNext()) {
                    iVar2.f5834i.k(((Integer) r2.getValue()).intValue(), da.c.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // r4.h
    public void invoke(Object obj) {
        w4.a aVar = (w4.a) this.f4370u;
        c5.v vVar = (c5.v) this.f4371v;
        w4.k kVar = (w4.k) obj;
        kVar.getClass();
        z zVar = aVar.f22579d;
        if (zVar == null) {
            return;
        }
        o4.o oVar = (o4.o) vVar.f2235w;
        oVar.getClass();
        w4.h hVar = kVar.b;
        o0 o0Var = aVar.b;
        zVar.getClass();
        u7.c cVar = new u7.c(oVar, 16, hVar.c(o0Var, zVar));
        int i2 = vVar.f2232t;
        if (i2 != 0) {
            if (i2 == 1) {
                kVar.f22624p = cVar;
                return;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                kVar.f22625q = cVar;
                return;
            }
        }
        kVar.f22623o = cVar;
    }
}
