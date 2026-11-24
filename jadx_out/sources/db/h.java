package db;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import androidx.security.crypto.MasterKey;
import c9.v;
import com.google.android.gms.internal.play_billing.t1;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import f1.c0;
import fg.w0;
import i0.g1;
import i0.y0;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import ke.c1;
import m0.h0;
import m0.i0;
import m0.j0;
import me.po;
import o1.b1;
import o1.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.m0;
import qf.r;
import u1.f0;
import u1.o;
import u1.s;
import u1.t;
import u1.y;
import u6.q;
import u6.u;
import v0.h1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f3776a;
    public static Thread b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f3777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f3778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f3779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f3780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f3781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static u1.e f3782h;

    public h() {
        new ConcurrentHashMap();
    }

    public static xe.i A(xe.g gVar, xe.i iVar) {
        iVar.getClass();
        return iVar == xe.j.f23216t ? gVar : (xe.i) iVar.O(gVar, new po(6));
    }

    public static final Cursor B(q qVar, u uVar) {
        qVar.getClass();
        qVar.a();
        qVar.b();
        return qVar.j().x().p(uVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab A[Catch: all -> 0x00a7, PHI: r1
      0x00ab: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a2, B:61:0x00d1, B:12:0x001f, B:52:0x00aa, B:53:0x00ab, B:64:0x00d5, B:65:0x00d6, B:54:0x00ac, B:60:0x00d0, B:59:0x00b6, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x00a0, B:18:0x003c), top: B:77:0x0003, inners: #2, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.ClassLoader C() {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.h.C():java.lang.ClassLoader");
    }

    public static String D(t1 t1Var) {
        StringBuilder sb2 = new StringBuilder(t1Var.c());
        for (int i2 = 0; i2 < t1Var.c(); i2++) {
            byte bA = t1Var.a(i2);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final void a(h1.q qVar, hf.c cVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-932836462);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(cVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.c.b(androidx.compose.ui.draw.a.a(qVar, cVar), qVar2);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(qVar, cVar, i2, 11);
        }
    }

    public static final void b(boolean z10, a3.h hVar, i0 i0Var, v0.n nVar, int i2) {
        int i10;
        boolean z11;
        a3.h hVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1344558920);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(hVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(i0Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
            z11 = z10;
            hVar2 = hVar;
        } else {
            int i11 = i10 & 14;
            boolean zF = (i11 == 4) | qVar.f(i0Var);
            Object objO = qVar.O();
            p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = new h0(i0Var, z10);
                qVar.i0(objO);
            }
            g1 g1Var = (g1) objO;
            boolean zH = qVar.h(i0Var) | (i11 == 4);
            Object objO2 = qVar.O();
            if (zH || objO2 == p0Var) {
                objO2 = new j0(i0Var, z10);
                qVar.i0(objO2);
            }
            m0.k kVar = (m0.k) objO2;
            boolean zF2 = m0.f(i0Var.j().b);
            boolean zH2 = qVar.h(g1Var);
            Object objO3 = qVar.O();
            if (zH2 || objO3 == p0Var) {
                objO3 = new a8.k(g1Var, (xe.d) null, 21);
                qVar.i0(objO3);
            }
            z11 = z10;
            hVar2 = hVar;
            zg.a.e(kVar, z11, hVar2, zF2, 0L, a2.h0.a(h1.n.f7355t, g1Var, (hf.e) objO3), qVar, (i10 << 3) & 1008);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m0.f(z11, hVar2, i0Var, i2);
        }
    }

    public static final double c(int i2, int i10, int i11, int i12, k8.f fVar) {
        double d2 = ((double) i11) / ((double) i2);
        double d3 = ((double) i12) / ((double) i10);
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        m0.n.h();
        return 0.0d;
    }

    public static t8.a h(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getInt(DiagnosticsEntry.VERSION_KEY) > 1) {
            p1.n.u("Unknown AccessToken serialization format.");
            return null;
        }
        String string = jSONObject.getString("token");
        Date date = new Date(jSONObject.getLong("expires_at"));
        JSONArray jSONArray = jSONObject.getJSONArray("permissions");
        JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("expired_permissions");
        Date date2 = new Date(jSONObject.getLong("last_refresh"));
        String string2 = jSONObject.getString("source");
        string2.getClass();
        t8.f fVarValueOf = t8.f.valueOf(string2);
        String string3 = jSONObject.getString("application_id");
        String string4 = jSONObject.getString("user_id");
        Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
        String strOptString = jSONObject.optString("graph_domain", null);
        string.getClass();
        string3.getClass();
        string4.getClass();
        jSONArray.getClass();
        ArrayList arrayListD = k9.i0.D(jSONArray);
        jSONArray2.getClass();
        return new t8.a(string, string3, string4, arrayListD, k9.i0.D(jSONArray2), jSONArrayOptJSONArray == null ? new ArrayList() : k9.i0.D(jSONArrayOptJSONArray), fVarValueOf, date, date2, date3, strOptString);
    }

    public static final void j(c7.a aVar) {
        aVar.getClass();
        ue.b bVarM = u7.f.m();
        c7.c cVarY = aVar.Y("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarY.U()) {
            try {
                bVarM.add(cVarY.D(0));
            } finally {
            }
        }
        jb.a.i(cVarY, null);
        ListIterator listIterator = u7.f.k(bVarM).listIterator(0);
        while (true) {
            c0 c0Var = (c0) listIterator;
            if (!c0Var.hasNext()) {
                return;
            }
            String str = (String) c0Var.next();
            if (r.p0(str, "room_fts_content_sync_", false)) {
                uc.b.l(aVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static xe.g l(xe.g gVar, xe.h hVar) {
        hVar.getClass();
        if (kotlin.jvm.internal.l.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #2 {, blocks: (B:6:0x000b, B:8:0x0011, B:15:0x0031, B:17:0x0037, B:24:0x0056, B:23:0x0053, B:14:0x002e, B:20:0x004f, B:11:0x002a), top: B:41:0x000b, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String n(android.content.Context r5) {
        /*
            java.lang.String r0 = u8.j.a()
            if (r0 != 0) goto L74
            java.lang.Object r0 = u8.j.c()
            monitor-enter(r0)
            java.lang.String r1 = u8.j.a()     // Catch: java.lang.Throwable -> L6e
            if (r1 != 0) goto L70
            java.lang.String r1 = "com.facebook.sdk.appEventPreferences"
            r2 = 0
            android.content.SharedPreferences r1 = r5.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r3 = "anonymousAppDeviceGUID"
            r4 = 0
            java.lang.String r1 = r1.getString(r3, r4)     // Catch: java.lang.Throwable -> L6e
            java.lang.Class<u8.j> r3 = u8.j.class
            java.util.Set r4 = p9.a.f16774a     // Catch: java.lang.Throwable -> L6e
            boolean r4 = r4.contains(r3)     // Catch: java.lang.Throwable -> L6e
            if (r4 == 0) goto L2a
            goto L31
        L2a:
            u8.j.f21098f = r1     // Catch: java.lang.Throwable -> L2d
            goto L31
        L2d:
            r1 = move-exception
            p9.a.a(r1, r3)     // Catch: java.lang.Throwable -> L6e
        L31:
            java.lang.String r1 = u8.j.a()     // Catch: java.lang.Throwable -> L6e
            if (r1 != 0) goto L70
            java.lang.String r1 = "XZ"
            java.util.UUID r3 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L6e
            r3.getClass()     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = kotlin.jvm.internal.l.d(r1, r3)     // Catch: java.lang.Throwable -> L6e
            java.lang.Class<u8.j> r3 = u8.j.class
            java.util.Set r4 = p9.a.f16774a     // Catch: java.lang.Throwable -> L6e
            boolean r4 = r4.contains(r3)     // Catch: java.lang.Throwable -> L6e
            if (r4 == 0) goto L4f
            goto L56
        L4f:
            u8.j.f21098f = r1     // Catch: java.lang.Throwable -> L52
            goto L56
        L52:
            r1 = move-exception
            p9.a.a(r1, r3)     // Catch: java.lang.Throwable -> L6e
        L56:
            java.lang.String r1 = "com.facebook.sdk.appEventPreferences"
            android.content.SharedPreferences r5 = r5.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L6e
            android.content.SharedPreferences$Editor r5 = r5.edit()     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = "anonymousAppDeviceGUID"
            java.lang.String r2 = u8.j.a()     // Catch: java.lang.Throwable -> L6e
            android.content.SharedPreferences$Editor r5 = r5.putString(r1, r2)     // Catch: java.lang.Throwable -> L6e
            r5.apply()     // Catch: java.lang.Throwable -> L6e
            goto L70
        L6e:
            r5 = move-exception
            goto L72
        L70:
            monitor-exit(r0)
            goto L74
        L72:
            monitor-exit(r0)
            throw r5
        L74:
            java.lang.String r5 = u8.j.a()
            if (r5 == 0) goto L7b
            return r5
        L7b:
            java.lang.String r5 = "Required value was null."
            w4.d.l(r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: db.h.n(android.content.Context):java.lang.String");
    }

    public static final u1.e o() {
        u1.e eVar = f3777c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Brush", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(7.0f, 14.0f);
        mVarM.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        mVarM.h(0.0f, 1.31f, -1.16f, 2.0f, -2.0f, 2.0f);
        mVarM.h(0.92f, 1.22f, 2.49f, 2.0f, 4.0f, 2.0f);
        mVarM.h(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        mVarM.h(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        mVarM.f();
        mVarM.m(20.71f, 4.63f);
        mVarM.l(-1.34f, -1.34f);
        mVarM.h(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        mVarM.k(9.0f, 12.25f);
        mVarM.k(11.75f, 15.0f);
        mVarM.l(8.96f, -8.96f);
        mVarM.h(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f3777c = eVarB;
        return eVarB;
    }

    public static final kotlin.jvm.internal.e p(dg.d dVar) {
        dVar.getClass();
        if (dVar instanceof w0) {
            return p(((w0) dVar).f5433a);
        }
        return null;
    }

    public static t8.a q() {
        return t8.e.f20101f.z().f20104c;
    }

    public static final u1.e r() {
        u1.e eVar = f3780f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(15.5f, 14.0f);
        mVar.j(-0.79f);
        mVar.l(-0.28f, -0.27f);
        mVar.g(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        mVar.g(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        mVar.n(3.0f, 5.91f, 3.0f, 9.5f);
        mVar.n(5.91f, 16.0f, 9.5f, 16.0f);
        mVar.h(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        mVar.l(0.27f, 0.28f);
        mVar.r(0.79f);
        mVar.l(5.0f, 4.99f);
        mVar.k(20.49f, 19.0f);
        mVar.l(-4.99f, -5.0f);
        mVar.f();
        mVar.m(9.5f, 14.0f);
        mVar.g(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        mVar.n(7.01f, 5.0f, 9.5f, 5.0f);
        mVar.n(14.0f, 7.01f, 14.0f, 9.5f);
        mVar.n(11.99f, 14.0f, 9.5f, 14.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f3780f = eVarB;
        return eVarB;
    }

    public static final u1.e s() {
        u1.e eVar = f3781g;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.WbTwilight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = w.b;
        b1 b1Var = new b1(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(16.955f, 8.662f));
        arrayList.add(new t(2.121f, -2.122f));
        arrayList.add(new t(1.415f, 1.414f));
        arrayList.add(new t(-2.121f, 2.122f));
        u1.i iVar = u1.i.f20716c;
        arrayList.add(iVar);
        u1.d.a(dVar, arrayList, b1Var);
        b1 b1Var2 = new b1(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new u1.m(2.0f, 18.0f));
        arrayList2.add(new s(20.0f));
        arrayList2.add(new y(2.0f));
        arrayList2.add(new s(-20.0f));
        arrayList2.add(iVar);
        u1.d.a(dVar, arrayList2, b1Var2);
        b1 b1Var3 = new b1(j10);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new u1.m(11.0f, 4.0f));
        arrayList3.add(new s(2.0f));
        arrayList3.add(new y(3.0f));
        arrayList3.add(new s(-2.0f));
        arrayList3.add(iVar);
        u1.d.a(dVar, arrayList3, b1Var3);
        b1 b1Var4 = new b1(j10);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new u1.m(3.543f, 7.925f));
        arrayList4.add(new t(1.414f, -1.414f));
        arrayList4.add(new t(2.121f, 2.121f));
        arrayList4.add(new t(-1.414f, 1.414f));
        arrayList4.add(iVar);
        u1.d.a(dVar, arrayList4, b1Var4);
        b1 b1Var5 = new b1(j10);
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new u1.m(5.0f, 16.0f));
        arrayList5.add(new s(14.0f));
        arrayList5.add(new u1.r(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f));
        arrayList5.add(new o(5.0f, 12.13f, 5.0f, 16.0f));
        u1.e eVarO = c1.o(arrayList5, iVar, dVar, arrayList5, b1Var5);
        f3781g = eVarO;
        return eVarO;
    }

    public static final boolean t(p2.f fVar) {
        int length = fVar.f16547t.length();
        List list = fVar.f16550w;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                p2.d dVar = (p2.d) list.get(i2);
                if ((dVar.f16512a instanceof p2.m) && p2.g.c(0, length, dVar.b, dVar.f16513c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean u() {
        t8.a aVar = t8.e.f20101f.z().f20104c;
        return (aVar == null || new Date().after(aVar.f20075t)) ? false : true;
    }

    public static boolean v(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean w(i0 i0Var, boolean z10) {
        e2.r rVarC;
        y0 y0Var = i0Var.f10295d;
        if (y0Var == null || (rVarC = y0Var.c()) == null) {
            return false;
        }
        n1.d dVarF = v.F(rVarC);
        long jI = i0Var.i(z10);
        float f10 = dVarF.f15035a;
        float f11 = dVarF.f15036c;
        float f12 = n1.c.f(jI);
        if (f10 > f12 || f12 > f11) {
            return false;
        }
        float f13 = dVarF.b;
        float f14 = dVarF.f15037d;
        float fG = n1.c.g(jI);
        return f13 <= fG && fG <= f14;
    }

    public static xe.i x(xe.g gVar, xe.h hVar) {
        hVar.getClass();
        return kotlin.jvm.internal.l.a(gVar.getKey(), hVar) ? xe.j.f23216t : gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(u6.q r15, boolean r16, boolean r17, hf.c r18, ze.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.h.y(u6.q, boolean, boolean, hf.c, ze.c):java.lang.Object");
    }

    public static String z(X509Certificate x509Certificate) {
        StringBuilder sb2 = new StringBuilder("sha256/");
        xg.i iVar = xg.i.f23299w;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        encoded.getClass();
        int length = encoded.length;
        int i2 = 0;
        f9.f.o(encoded.length, 0, length);
        byte[] bArr = new xg.i(te.j.S(encoded, 0, length)).b("SHA-256").f23300t;
        byte[] bArr2 = xg.a.f23269a;
        bArr.getClass();
        bArr2.getClass();
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i10 = 0;
        while (i2 < length2) {
            byte b10 = bArr[i2];
            int i11 = i2 + 2;
            byte b11 = bArr[i2 + 1];
            i2 += 3;
            byte b12 = bArr[i11];
            bArr3[i10] = bArr2[(b10 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i12 = i10 + 3;
            bArr3[i10 + 2] = bArr2[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i10 += 4;
            bArr3[i12] = bArr2[b12 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b13 = bArr[i2];
            bArr3[i10] = bArr2[(b13 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[(b13 & 3) << 4];
            bArr3[i10 + 2] = 61;
            bArr3[i10 + 3] = 61;
        } else if (length3 == 2) {
            int i13 = i2 + 1;
            byte b14 = bArr[i2];
            byte b15 = bArr[i13];
            bArr3[i10] = bArr2[(b14 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr3[i10 + 2] = bArr2[(b15 & 15) << 2];
            bArr3[i10 + 3] = 61;
        }
        sb2.append(new String(bArr3, qf.a.f17245a));
        return sb2.toString();
    }

    public abstract boolean d(f2.h hVar);

    public abstract Typeface e(Context context, m3.e eVar, Resources resources, int i2);

    public abstract Typeface f(Context context, q3.i[] iVarArr, int i2);

    public Typeface g(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface i(Context context, Resources resources, int i2, String str);

    public abstract Object m(f2.h hVar);
}
