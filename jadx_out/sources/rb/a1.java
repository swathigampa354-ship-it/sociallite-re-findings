package rb;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.i5;
import com.google.android.gms.internal.measurement.q5;
import com.google.android.gms.internal.measurement.w5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends m3 implements e {
    public final s.e A;
    public final s.e B;
    public final h8.e C;
    public final qa.i D;
    public final s.e E;
    public final s.e F;
    public final s.e G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s.e f18583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s.e f18584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final s.e f18585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s.e f18586z;

    public a1(q3 q3Var) {
        super(q3Var);
        this.f18583w = new s.e(0);
        this.f18584x = new s.e(0);
        this.f18585y = new s.e(0);
        this.f18586z = new s.e(0);
        this.A = new s.e(0);
        this.E = new s.e(0);
        this.F = new s.e(0);
        this.G = new s.e(0);
        this.B = new s.e(0);
        this.C = new h8.e(this);
        this.D = new qa.i(this, 27);
    }

    public static t1 v(int i2) {
        int i10 = b1.b[v.g.e(i2)];
        if (i10 == 1) {
            return t1.AD_STORAGE;
        }
        if (i10 == 2) {
            return t1.ANALYTICS_STORAGE;
        }
        if (i10 == 3) {
            return t1.AD_USER_DATA;
        }
        if (i10 != 4) {
            return null;
        }
        return t1.AD_PERSONALIZATION;
    }

    public static s.e x(com.google.android.gms.internal.measurement.l2 l2Var) {
        s.e eVar = new s.e(0);
        for (com.google.android.gms.internal.measurement.p2 p2Var : l2Var.C()) {
            eVar.put(p2Var.n(), p2Var.o());
        }
        return eVar;
    }

    public final void A(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrC;
        boolean z10;
        boolean z11;
        q();
        m();
        va.x.e(str);
        com.google.android.gms.internal.measurement.k2 k2Var = (com.google.android.gms.internal.measurement.k2) u(str, bArr).j();
        y(str, k2Var);
        z(str, (com.google.android.gms.internal.measurement.l2) k2Var.c());
        com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) k2Var.c();
        s.e eVar = this.A;
        eVar.put(str, l2Var);
        this.E.put(str, ((com.google.android.gms.internal.measurement.l2) k2Var.f2763u).y());
        this.F.put(str, str2);
        this.G.put(str, str3);
        this.f18583w.put(str, x((com.google.android.gms.internal.measurement.l2) k2Var.c()));
        h hVarO = o();
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.l2) k2Var.f2763u).z()));
        int i2 = 0;
        while (i2 < arrayList.size()) {
            com.google.android.gms.internal.measurement.r1 r1Var = (com.google.android.gms.internal.measurement.r1) ((com.google.android.gms.internal.measurement.s1) arrayList.get(i2)).j();
            if (((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).r() != 0) {
                int i10 = 0;
                while (i10 < ((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).r()) {
                    com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) ((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).o(i10).j();
                    com.google.android.gms.internal.measurement.t1 t1Var2 = (com.google.android.gms.internal.measurement.t1) ((i5) t1Var.clone());
                    s.e eVar2 = eVar;
                    String strC = x1.c(((com.google.android.gms.internal.measurement.u1) t1Var.f2763u).u(), x1.f19053a, x1.f19054c);
                    if (strC != null) {
                        t1Var2.d();
                        com.google.android.gms.internal.measurement.u1.q((com.google.android.gms.internal.measurement.u1) t1Var2.f2763u, strC);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i11 = 0;
                    while (i11 < ((com.google.android.gms.internal.measurement.u1) t1Var.f2763u).n()) {
                        com.google.android.gms.internal.measurement.w1 w1VarO = ((com.google.android.gms.internal.measurement.u1) t1Var.f2763u).o(i11);
                        com.google.android.gms.internal.measurement.t1 t1Var3 = t1Var;
                        boolean z12 = z11;
                        String strC2 = x1.c(w1VarO.r(), x1.f19058g, x1.f19059h);
                        if (strC2 != null) {
                            com.google.android.gms.internal.measurement.v1 v1Var = (com.google.android.gms.internal.measurement.v1) w1VarO.j();
                            v1Var.d();
                            com.google.android.gms.internal.measurement.w1.n((com.google.android.gms.internal.measurement.w1) v1Var.f2763u, strC2);
                            com.google.android.gms.internal.measurement.w1 w1Var = (com.google.android.gms.internal.measurement.w1) v1Var.c();
                            t1Var2.d();
                            com.google.android.gms.internal.measurement.u1.p((com.google.android.gms.internal.measurement.u1) t1Var2.f2763u, i11, w1Var);
                            z11 = true;
                        } else {
                            z11 = z12;
                        }
                        i11++;
                        t1Var = t1Var3;
                    }
                    if (z11) {
                        r1Var.d();
                        com.google.android.gms.internal.measurement.s1.p((com.google.android.gms.internal.measurement.s1) r1Var.f2763u, i10, (com.google.android.gms.internal.measurement.u1) t1Var2.c());
                        arrayList.set(i2, (com.google.android.gms.internal.measurement.s1) r1Var.c());
                    }
                    i10++;
                    eVar = eVar2;
                }
            }
            s.e eVar3 = eVar;
            if (((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).t() != 0) {
                for (int i12 = 0; i12 < ((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).t(); i12++) {
                    com.google.android.gms.internal.measurement.a2 a2VarS = ((com.google.android.gms.internal.measurement.s1) r1Var.f2763u).s(i12);
                    String strC3 = x1.c(a2VarS.r(), x1.f19056e, x1.f19057f);
                    if (strC3 != null) {
                        com.google.android.gms.internal.measurement.z1 z1Var = (com.google.android.gms.internal.measurement.z1) a2VarS.j();
                        z1Var.d();
                        com.google.android.gms.internal.measurement.a2.o((com.google.android.gms.internal.measurement.a2) z1Var.f2763u, strC3);
                        r1Var.d();
                        com.google.android.gms.internal.measurement.s1.q((com.google.android.gms.internal.measurement.s1) r1Var.f2763u, i12, (com.google.android.gms.internal.measurement.a2) z1Var.c());
                        arrayList.set(i2, (com.google.android.gms.internal.measurement.s1) r1Var.c());
                    }
                }
            }
            i2++;
            eVar = eVar3;
        }
        s.e eVar4 = eVar;
        hVarO.q();
        hVarO.m();
        va.x.e(str);
        SQLiteDatabase sQLiteDatabaseT = hVarO.t();
        sQLiteDatabaseT.beginTransaction();
        try {
            hVarO.q();
            hVarO.m();
            va.x.e(str);
            SQLiteDatabase sQLiteDatabaseT2 = hVarO.t();
            sQLiteDatabaseT2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseT2.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayList.get(i13);
                i13++;
                com.google.android.gms.internal.measurement.s1 s1Var = (com.google.android.gms.internal.measurement.s1) obj;
                hVarO.q();
                hVarO.m();
                va.x.e(str);
                va.x.i(s1Var);
                if (s1Var.w()) {
                    int iN = s1Var.n();
                    Iterator it = s1Var.u().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.u1) it.next()).A()) {
                                hVarO.f().B.b(o0.s(str), Integer.valueOf(iN), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        } else {
                            Iterator it2 = s1Var.v().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!((com.google.android.gms.internal.measurement.a2) it2.next()).v()) {
                                        hVarO.f().B.b(o0.s(str), Integer.valueOf(iN), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                        break;
                                    }
                                } else {
                                    Iterator it3 = s1Var.u().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!hVarO.T(str, iN, (com.google.android.gms.internal.measurement.u1) it3.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        } else {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    if (z10) {
                                        Iterator it4 = s1Var.v().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!hVarO.U(str, iN, (com.google.android.gms.internal.measurement.a2) it4.next())) {
                                                    z10 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        hVarO.q();
                                        hVarO.m();
                                        va.x.e(str);
                                        SQLiteDatabase sQLiteDatabaseT3 = hVarO.t();
                                        sQLiteDatabaseT3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iN)});
                                        sQLiteDatabaseT3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iN)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    hVarO.f().B.d("Audience with no ID. appId", o0.s(str));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i14 = 0;
            while (i14 < size2) {
                Object obj2 = arrayList.get(i14);
                i14++;
                com.google.android.gms.internal.measurement.s1 s1Var2 = (com.google.android.gms.internal.measurement.s1) obj2;
                arrayList2.add(s1Var2.w() ? Integer.valueOf(s1Var2.n()) : null);
            }
            hVarO.e0(str, arrayList2);
            sQLiteDatabaseT.setTransactionSuccessful();
            sQLiteDatabaseT.endTransaction();
            try {
                k2Var.d();
                com.google.android.gms.internal.measurement.l2.p((com.google.android.gms.internal.measurement.l2) k2Var.f2763u);
                bArrC = ((com.google.android.gms.internal.measurement.l2) k2Var.c()).c();
            } catch (RuntimeException e10) {
                f().B.b(o0.s(str), e10, "Unable to serialize reduced-size config. Storing full config instead. appId");
                bArrC = bArr;
            }
            h hVarO2 = o();
            va.x.e(str);
            hVarO2.m();
            hVarO2.q();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrC);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (hVarO2.t().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    hVarO2.f().f18845y.d("Failed to update remote config (got 0). appId", o0.s(str));
                }
            } catch (SQLiteException e11) {
                hVarO2.f().f18845y.b(o0.s(str), e11, "Error storing remote config. appId");
            }
            eVar4.put(str, (com.google.android.gms.internal.measurement.l2) k2Var.c());
        } catch (Throwable th) {
            sQLiteDatabaseT.endTransaction();
            throw th;
        }
    }

    public final int B(String str, String str2) {
        Integer num;
        m();
        K(str);
        Map map = (Map) this.B.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.g2 C(String str) {
        m();
        K(str);
        com.google.android.gms.internal.measurement.l2 l2VarD = D(str);
        if (l2VarD == null || !l2VarD.D()) {
            return null;
        }
        return l2VarD.t();
    }

    public final com.google.android.gms.internal.measurement.l2 D(String str) {
        q();
        m();
        va.x.e(str);
        K(str);
        return (com.google.android.gms.internal.measurement.l2) this.A.get(str);
    }

    public final boolean E(String str, String str2) {
        Boolean bool;
        m();
        K(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f18586z.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean F(String str, t1 t1Var) {
        m();
        K(str);
        com.google.android.gms.internal.measurement.g2 g2VarC = C(str);
        if (g2VarC == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.d2 d2Var : g2VarC.p()) {
            if (t1Var == v(d2Var.o())) {
                return d2Var.n() == 2;
            }
        }
        return false;
    }

    public final boolean G(String str, String str2) {
        Boolean bool;
        m();
        K(str);
        if ("1".equals(a(str, "measurement.upload.blacklist_internal")) && a4.r0(str2)) {
            return true;
        }
        if ("1".equals(a(str, "measurement.upload.blacklist_public")) && a4.s0(str2)) {
            return true;
        }
        Map map = (Map) this.f18585y.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String H(String str) {
        m();
        K(str);
        return (String) this.E.get(str);
    }

    public final boolean I(String str) {
        m();
        K(str);
        s.e eVar = this.f18584x;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean J(String str) {
        m();
        K(str);
        s.e eVar = this.f18584x;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a1.K(java.lang.String):void");
    }

    @Override // rb.e
    public final String a(String str, String str2) {
        m();
        K(str);
        Map map = (Map) this.f18583w.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // rb.m3
    public final boolean s() {
        return false;
    }

    public final long t(String str) {
        String strA = a(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strA)) {
            return 0L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException e10) {
            f().B.b(o0.s(str), e10, "Unable to parse timezone offset. appId");
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.l2 u(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.l2.v();
        }
        try {
            com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) ((com.google.android.gms.internal.measurement.k2) q0.A(com.google.android.gms.internal.measurement.l2.u(), bArr)).c();
            f().G.b(l2Var.G() ? Long.valueOf(l2Var.s()) : null, l2Var.E() ? l2Var.x() : null, "Parsed config. version, gmp_app_id");
            return l2Var;
        } catch (q5 e10) {
            f().B.b(o0.s(str), e10, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.l2.v();
        } catch (RuntimeException e11) {
            f().B.b(o0.s(str), e11, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.l2.v();
        }
    }

    public final w1 w(String str, t1 t1Var) {
        m();
        K(str);
        com.google.android.gms.internal.measurement.g2 g2VarC = C(str);
        if (g2VarC != null) {
            Iterator it = g2VarC.r().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.google.android.gms.internal.measurement.d2 d2Var = (com.google.android.gms.internal.measurement.d2) it.next();
                if (v(d2Var.o()) == t1Var) {
                    int i2 = b1.f18606c[v.g.e(d2Var.n())];
                    if (i2 == 1) {
                        return w1.DENIED;
                    }
                    if (i2 == 2) {
                        return w1.GRANTED;
                    }
                }
            }
        }
        return w1.UNINITIALIZED;
    }

    public final void y(String str, com.google.android.gms.internal.measurement.k2 k2Var) {
        HashSet hashSet = new HashSet();
        s.e eVar = new s.e(0);
        s.e eVar2 = new s.e(0);
        s.e eVar3 = new s.e(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.l2) k2Var.f2763u).A()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.h2) it.next()).n());
        }
        for (int i2 = 0; i2 < ((com.google.android.gms.internal.measurement.l2) k2Var.f2763u).r(); i2++) {
            com.google.android.gms.internal.measurement.i2 i2Var = (com.google.android.gms.internal.measurement.i2) ((com.google.android.gms.internal.measurement.l2) k2Var.f2763u).o(i2).j();
            if (i2Var.g().isEmpty()) {
                f().B.c("EventConfig contained null event name");
            } else {
                String strG = i2Var.g();
                String strC = x1.c(i2Var.g(), x1.f19053a, x1.f19054c);
                if (!TextUtils.isEmpty(strC)) {
                    i2Var.d();
                    com.google.android.gms.internal.measurement.j2.o((com.google.android.gms.internal.measurement.j2) i2Var.f2763u, strC);
                    k2Var.d();
                    com.google.android.gms.internal.measurement.l2.q((com.google.android.gms.internal.measurement.l2) k2Var.f2763u, i2, (com.google.android.gms.internal.measurement.j2) i2Var.c());
                }
                if (((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).s() && ((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).q()) {
                    eVar.put(strG, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).t() && ((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).r()) {
                    eVar2.put(i2Var.g(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).u()) {
                    if (((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).n() < 2 || ((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).n() > 65535) {
                        f().B.b(i2Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).n()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(i2Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.j2) i2Var.f2763u).n()));
                    }
                }
            }
        }
        this.f18584x.put(str, hashSet);
        this.f18585y.put(str, eVar);
        this.f18586z.put(str, eVar2);
        this.B.put(str, eVar3);
    }

    public final void z(String str, com.google.android.gms.internal.measurement.l2 l2Var) {
        int iN = l2Var.n();
        h8.e eVar = this.C;
        if (iN == 0) {
            eVar.e(str);
            return;
        }
        f().G.d("EES programs found", Integer.valueOf(l2Var.n()));
        com.google.android.gms.internal.measurement.v3 v3Var = (com.google.android.gms.internal.measurement.v3) l2Var.B().get(0);
        try {
            com.google.android.gms.internal.measurement.v vVar = new com.google.android.gms.internal.measurement.v();
            u7.i iVar = vVar.f2921a;
            z0 z0Var = new z0(2);
            z0Var.b = this;
            z0Var.f19096c = str;
            ((HashMap) ((w5) iVar.f21018w).f2936a).put("internal.remoteConfig", z0Var);
            z0 z0Var2 = new z0(1);
            z0Var2.b = this;
            z0Var2.f19096c = str;
            ((HashMap) ((w5) iVar.f21018w).f2936a).put("internal.appMetadata", z0Var2);
            m4.c cVar = new m4.c();
            cVar.b = this;
            ((HashMap) ((w5) iVar.f21018w).f2936a).put("internal.logger", cVar);
            vVar.a(v3Var);
            eVar.d(str, vVar);
            f().G.b(str, Integer.valueOf(v3Var.n().n()), "EES program loaded for appId, activities");
            Iterator it = v3Var.n().p().iterator();
            while (it.hasNext()) {
                f().G.d("EES program activity", ((com.google.android.gms.internal.measurement.u3) it.next()).n());
            }
        } catch (com.google.android.gms.internal.measurement.k0 unused) {
            f().f18845y.d("Failed to load EES program. appId", str);
        }
    }
}
