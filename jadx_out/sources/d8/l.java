package d8;

import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Map;
import jg.r;
import lc.p;
import se.o;
import xg.a0;
import xg.g0;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class l implements g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final jg.c f3715f = new jg.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jg.c f3716g = new jg.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3717a;
    public final j8.m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f3718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f3719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3720e;

    public l(String str, j8.m mVar, o oVar, o oVar2, boolean z10) {
        this.f3717a = str;
        this.b = mVar;
        this.f3718c = oVar;
        this.f3719d = oVar2;
        this.f3720e = z10;
    }

    public static String d(String str, r rVar) {
        String strB;
        String str2 = rVar != null ? rVar.f8925a : null;
        if ((str2 == null || qf.r.p0(str2, "text/plain", false)) && (strB = n8.e.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return qf.k.W0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01fe A[Catch: Exception -> 0x01fb, TryCatch #2 {Exception -> 0x01fb, blocks: (B:93:0x01cf, B:95:0x01d5, B:99:0x01f7, B:103:0x01fe, B:104:0x0203), top: B:120:0x01cf }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: Exception -> 0x00ca, TRY_ENTER, TryCatch #3 {Exception -> 0x00ca, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00ce, B:49:0x00d2, B:52:0x00eb, B:62:0x0133, B:54:0x0101, B:56:0x010d, B:57:0x0116, B:41:0x00b2, B:43:0x00bc, B:59:0x011e, B:60:0x0125, B:61:0x0126), top: B:121:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0126 A[Catch: Exception -> 0x00ca, TryCatch #3 {Exception -> 0x00ca, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00ce, B:49:0x00d2, B:52:0x00eb, B:62:0x0133, B:54:0x0101, B:56:0x010d, B:57:0x0116, B:41:0x00b2, B:43:0x00bc, B:59:0x011e, B:60:0x0125, B:61:0x0126), top: B:121:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d5 A[Catch: Exception -> 0x01fb, TryCatch #2 {Exception -> 0x01fb, blocks: (B:93:0x01cf, B:95:0x01d5, B:99:0x01f7, B:103:0x01fe, B:104:0x0203), top: B:120:0x01cf }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, se.h] */
    @Override // d8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(xe.d r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.l.a(xe.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(lc.p r5, ze.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof d8.j
            if (r0 == 0) goto L13
            r0 = r6
            d8.j r0 = (d8.j) r0
            int r1 = r0.f3708v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3708v = r1
            goto L18
        L13:
            d8.j r0 = new d8.j
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f3706t
            int r1 = r0.f3708v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)
            goto L99
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r6)
            android.graphics.Bitmap$Config[] r6 = n8.e.f15469a
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            boolean r6 = kotlin.jvm.internal.l.a(r6, r1)
            se.o r1 = r4.f3718c
            if (r6 == 0) goto L65
            j8.m r6 = r4.b
            j8.b r6 = r6.f8686o
            boolean r6 = r6.f8614t
            if (r6 != 0) goto L5f
            java.lang.Object r6 = r1.getValue()
            jg.v r6 = (jg.v) r6
            r6.getClass()
            r5.getClass()
            ng.i r0 = new ng.i
            r0.<init>(r6, r5)
            jg.a0 r5 = r0.f()
            goto L9c
        L5f:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L65:
            java.lang.Object r6 = r1.getValue()
            jg.v r6 = (jg.v) r6
            r6.getClass()
            r5.getClass()
            ng.i r1 = new ng.i
            r1.<init>(r6, r5)
            r0.f3708v = r2
            sf.g r5 = new sf.g
            xe.d r6 = pf.l.D(r0)
            r5.<init>(r2, r6)
            r5.s()
            me.y9 r6 = new me.y9
            r0 = 2
            r6.<init>(r1, r0, r5)
            r1.d(r6)
            r5.v(r6)
            java.lang.Object r6 = r5.r()
            ye.a r5 = ye.a.f23667t
            if (r6 != r5) goto L99
            return r5
        L99:
            r5 = r6
            jg.a0 r5 = (jg.a0) r5
        L9c:
            boolean r6 = r5.e()
            int r0 = r5.f8827w
            if (r6 != 0) goto Lc6
            r6 = 304(0x130, float:4.26E-43)
            if (r0 == r6) goto Lc6
            jg.c0 r6 = r5.f8830z
            if (r6 == 0) goto Laf
            n8.e.a(r6)
        Laf:
            ah.p r6 = new ah.p
            java.lang.String r1 = "HTTP "
            java.lang.String r2 = ": "
            java.lang.StringBuilder r0 = ke.c1.k(r1, r0, r2)
            java.lang.String r5 = r5.f8826v
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.<init>(r5)
            throw r6
        Lc6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.l.b(lc.p, ze.c):java.lang.Object");
    }

    public final xg.l c() {
        Object value = this.f3719d.getValue();
        value.getClass();
        return ((c8.k) ((c8.a) value)).f2342a;
    }

    public final p e() {
        fa.c cVar = new fa.c(3);
        String strConcat = this.f3717a;
        strConcat.getClass();
        if (qf.r.p0(strConcat, "ws:", true)) {
            strConcat = "http:".concat(strConcat.substring(3));
        } else if (qf.r.p0(strConcat, "wss:", true)) {
            strConcat = "https:".concat(strConcat.substring(4));
        }
        jg.o oVar = new jg.o();
        oVar.f(null, strConcat);
        cVar.f5054t = oVar.c();
        j8.m mVar = this.b;
        jg.n nVar = mVar.f8682j;
        nVar.getClass();
        cVar.f5056v = nVar.d();
        for (Map.Entry entry : mVar.f8683k.f8696a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            cVar.A((Class) key, entry.getValue());
        }
        j8.b bVar = mVar.f8685n;
        boolean z10 = bVar.f8614t;
        boolean z11 = mVar.f8686o.f8614t;
        if (!z11 && z10) {
            cVar.r(jg.c.f8838o);
        } else if (!z11 || z10) {
            if (!z11 && !z10) {
                cVar.r(f3716g);
            }
        } else if (bVar.f8615u) {
            cVar.r(jg.c.f8837n);
        } else {
            cVar.r(f3715f);
        }
        return cVar.q();
    }

    public final i8.b f(c8.j jVar) throws Throwable {
        Throwable th;
        i8.b bVar;
        try {
            xg.l lVarC = c();
            c8.e eVar = jVar.f2341t;
            if (eVar.f2328u) {
                throw new IllegalStateException("snapshot is closed");
            }
            g0 g0VarL = lVarC.l((w) eVar.f2327t.f2320c.get(0));
            g0VarL.getClass();
            a0 a0Var = new a0(g0VarL);
            try {
                bVar = new i8.b(a0Var);
                try {
                    a0Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    a0Var.close();
                } catch (Throwable th4) {
                    se.a.a(th3, th4);
                }
                th = th3;
                bVar = null;
            }
            if (th == null) {
                return bVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final b8.l g(c8.j jVar) {
        c8.e eVar = jVar.f2341t;
        if (eVar.f2328u) {
            w4.d.l("snapshot is closed");
            return null;
        }
        w wVar = (w) eVar.f2327t.f2320c.get(1);
        xg.l lVarC = c();
        String str = this.b.f8681i;
        if (str == null) {
            str = this.f3717a;
        }
        return new b8.l(wVar, lVarC, str, jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c8.j h(c8.j r4, lc.p r5, jg.a0 r6, i8.b r7) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.l.h(c8.j, lc.p, jg.a0, i8.b):c8.j");
    }
}
