package rb;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.h8;
import com.google.android.gms.internal.measurement.y6;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import ge.pa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a2 extends u0 {
    public final Object A;
    public PriorityQueue B;
    public boolean C;
    public u1 D;
    public final AtomicLong E;
    public long F;
    public final y0 G;
    public boolean H;
    public h2 I;
    public e2 J;
    public h2 K;
    public final qa.i L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public pa f18587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u7.l f18588w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArraySet f18589x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18590y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicReference f18591z;

    public a2(f1 f1Var) {
        super(f1Var);
        this.f18589x = new CopyOnWriteArraySet();
        this.A = new Object();
        this.H = true;
        this.L = new qa.i(this, 28);
        this.f18591z = new AtomicReference();
        this.D = u1.f18943c;
        this.F = -1L;
        this.E = new AtomicLong(0L);
        y0 y0Var = new y0();
        y0Var.f19074a = f1Var;
        this.G = y0Var;
    }

    public static void E(a2 a2Var, u1 u1Var, long j10, boolean z10, boolean z11) {
        int i2 = u1Var.b;
        a2Var.m();
        f1 f1Var = (f1) a2Var.f10116t;
        a2Var.q();
        u1 u1VarU = a2Var.k().u();
        if (j10 <= a2Var.F && u1.h(u1VarU.b, i2)) {
            a2Var.f().E.d("Dropped out-of-date consent setting, proposed settings", u1Var);
            return;
        }
        v0 v0VarK = a2Var.k();
        v0VarK.m();
        if (!u1.h(i2, v0VarK.t().getInt("consent_source", 100))) {
            a2Var.f().E.d("Lower precedence consent source ignored, proposed source", Integer.valueOf(i2));
            return;
        }
        SharedPreferences.Editor editorEdit = v0VarK.t().edit();
        editorEdit.putString("consent_settings", u1Var.m());
        editorEdit.putInt("consent_source", i2);
        editorEdit.apply();
        a2Var.f().G.d("Setting storage consent(FE)", u1Var);
        a2Var.F = j10;
        t2 t2VarQ = f1Var.q();
        t2VarQ.m();
        t2VarQ.q();
        if (t2VarQ.C() && t2VarQ.l().q0() < 241200) {
            f1Var.q().x(z10);
        } else {
            t2 t2VarQ2 = f1Var.q();
            t2VarQ2.m();
            t2VarQ2.q();
            y6.a();
            f1 f1Var2 = (f1) t2VarQ2.f10116t;
            if (!f1Var2.f18708z.x(null, v.V0) && z10) {
                f1Var2.o().v();
            }
            s2 s2Var = new s2(0);
            s2Var.f18912u = t2VarQ2;
            t2VarQ2.t(s2Var);
        }
        if (z11) {
            f1Var.q().u(new AtomicReference());
        }
    }

    public static void F(a2 a2Var, u1 u1Var, u1 u1Var2) {
        y6.a();
        f1 f1Var = (f1) a2Var.f10116t;
        if (f1Var.f18708z.x(null, v.V0)) {
            return;
        }
        t1 t1Var = t1.ANALYTICS_STORAGE;
        t1 t1Var2 = t1.AD_STORAGE;
        t1[] t1VarArr = {t1Var, t1Var2};
        boolean z10 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= 2) {
                break;
            }
            t1 t1Var3 = t1VarArr[i2];
            if (!u1Var2.i(t1Var3) && u1Var.i(t1Var3)) {
                z10 = true;
                break;
            }
            i2++;
        }
        boolean zK = u1Var.k(u1Var2, t1Var, t1Var2);
        if (z10 || zK) {
            f1Var.n().v();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(String str, String str2, Object obj, boolean z10, long j10) {
        int iF0;
        int length;
        f1 f1Var = (f1) this.f10116t;
        String str3 = str == null ? "app" : str;
        if (z10) {
            iF0 = l().f0(str2);
        } else {
            a4 a4VarL = l();
            if (a4VarL.m0("user property", str2)) {
                iF0 = !a4VarL.b0("user property", x1.f19056e, null, str2) ? 15 : !a4VarL.W("user property", 24, str2) ? 6 : 0;
            }
        }
        qa.i iVar = this.L;
        if (iF0 != 0) {
            l();
            String strA = a4.A(str2, true, 24);
            length = str2 != null ? str2.length() : 0;
            f1Var.r();
            a4.Q(iVar, null, iF0, "_ev", strA, length);
            return;
        }
        if (obj == null) {
            g().v(new m1(this, str3, str2, null, j10, 1));
            return;
        }
        int iR = l().r(str2, obj);
        if (iR == 0) {
            Object objL0 = l().l0(str2, obj);
            if (objL0 != null) {
                g().v(new m1(this, str3, str2, objL0, j10, 1));
                return;
            }
            return;
        }
        l();
        String strA2 = a4.A(str2, true, 24);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        f1Var.r();
        a4.Q(iVar, null, iR, "_ev", strA2, length);
    }

    public final void B(m mVar, boolean z10) {
        ad.l lVar = new ad.l((Object) this, (Object) mVar, false, 17);
        if (!z10) {
            g().v(lVar);
        } else {
            m();
            lVar.run();
        }
    }

    public final void C(u1 u1Var) {
        m();
        boolean z10 = (u1Var.i(t1.ANALYTICS_STORAGE) && u1Var.i(t1.AD_STORAGE)) || ((f1) this.f10116t).q().B();
        f1 f1Var = (f1) this.f10116t;
        c1 c1Var = f1Var.C;
        f1.d(c1Var);
        c1Var.m();
        if (z10 != f1Var.W) {
            f1 f1Var2 = (f1) this.f10116t;
            c1 c1Var2 = f1Var2.C;
            f1.d(c1Var2);
            c1Var2.m();
            f1Var2.W = z10;
            v0 v0VarK = k();
            v0VarK.m();
            Boolean boolValueOf = v0VarK.t().contains("measurement_enabled_from_api") ? Boolean.valueOf(v0VarK.t().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                w(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void D(u1 u1Var, long j10, boolean z10) {
        u1 u1Var2;
        boolean z11;
        u1 u1VarJ;
        boolean zK;
        boolean z12;
        q();
        int i2 = u1Var.b;
        if (i2 != -10) {
            w1 w1Var = (w1) u1Var.f18944a.get(t1.AD_STORAGE);
            if (w1Var == null) {
                w1Var = w1.UNINITIALIZED;
            }
            w1 w1Var2 = w1.UNINITIALIZED;
            if (w1Var == w1Var2) {
                w1 w1Var3 = (w1) u1Var.f18944a.get(t1.ANALYTICS_STORAGE);
                if (w1Var3 == null) {
                    w1Var3 = w1Var2;
                }
                if (w1Var3 == w1Var2) {
                    f().D.c("Ignoring empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.A) {
            try {
                u1Var2 = this.D;
                z11 = false;
                if (u1.h(i2, u1Var2.b)) {
                    zK = u1Var.k(this.D, (t1[]) u1Var.f18944a.keySet().toArray(new t1[0]));
                    t1 t1Var = t1.ANALYTICS_STORAGE;
                    if (u1Var.i(t1Var) && !this.D.i(t1Var)) {
                        z11 = true;
                    }
                    u1VarJ = u1Var.j(this.D);
                    this.D = u1VarJ;
                    z12 = z11;
                    z11 = true;
                } else {
                    u1VarJ = u1Var;
                    zK = false;
                    z12 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z11) {
            f().E.d("Ignoring lower-priority consent settings, proposed settings", u1VarJ);
            return;
        }
        long andIncrement = this.E.getAndIncrement();
        if (zK) {
            P(null);
            k2 k2Var = new k2(this, u1VarJ, j10, andIncrement, z12, u1Var2);
            if (!z10) {
                g().w(k2Var);
                return;
            } else {
                m();
                k2Var.run();
                return;
            }
        }
        l2 l2Var = new l2(this, u1VarJ, andIncrement, z12, u1Var2);
        if (z10) {
            m();
            l2Var.run();
        } else if (i2 == 30 || i2 == -10) {
            g().w(l2Var);
        } else {
            g().v(l2Var);
        }
    }

    public final void G(boolean z10, long j10) {
        f1 f1Var = (f1) this.f10116t;
        m();
        q();
        f().F.c("Resetting analytics data (FE)");
        e3 e3VarP = p();
        e3VarP.m();
        b6.e eVar = e3VarP.f18668y;
        ((i3) eVar.f1653v).a();
        f1 f1Var2 = (f1) ((e3) eVar.f1654w).f10116t;
        if (f1Var2.f18708z.x(null, v.Z0)) {
            f1Var2.G.getClass();
            eVar.f1651t = SystemClock.elapsedRealtime();
        } else {
            eVar.f1651t = 0L;
        }
        eVar.f1652u = eVar.f1651t;
        f1Var.n().v();
        boolean zI = f1Var.i();
        v0 v0VarK = k();
        v0VarK.f19009z.h(j10);
        if (!TextUtils.isEmpty(v0VarK.k().P.j())) {
            v0VarK.P.k(null);
        }
        v0VarK.J.h(0L);
        v0VarK.K.h(0L);
        Boolean boolV = ((f1) v0VarK.f10116t).f18708z.v("firebase_analytics_collection_deactivated");
        if (boolV == null || !boolV.booleanValue()) {
            v0VarK.r(!zI);
        }
        v0VarK.Q.k(null);
        v0VarK.R.h(0L);
        v0VarK.S.Y(null);
        if (z10) {
            t2 t2VarQ = f1Var.q();
            t2VarQ.m();
            t2VarQ.q();
            t3 t3VarF = t2VarQ.F(false);
            ((f1) t2VarQ.f10116t).o().v();
            t2VarQ.t(new x2(t2VarQ, t3VarF, 0));
        }
        p().f18667x.p();
        this.H = !zI;
    }

    public final PriorityQueue H() {
        if (this.B == null) {
            this.B = new PriorityQueue(Comparator.comparing(new z1(), new a7.f(6)));
        }
        return this.B;
    }

    public final void I() {
        m();
        q();
        f1 f1Var = (f1) this.f10116t;
        if (f1Var.j()) {
            Boolean boolV = f1Var.f18708z.v("google_analytics_deferred_deep_link_enabled");
            if (boolV != null && boolV.booleanValue()) {
                f().F.c("Deferred Deep Link feature enabled.");
                c1 c1VarG = g();
                i1 i1Var = new i1(1);
                i1Var.f18748u = this;
                c1VarG.v(i1Var);
            }
            t2 t2VarQ = f1Var.q();
            t2VarQ.m();
            t2VarQ.q();
            t3 t3VarF = t2VarQ.F(true);
            ((f1) t2VarQ.f10116t).o().u(new byte[0], 3);
            t2VarQ.t(new x2(t2VarQ, t3VarF, 1));
            this.H = false;
            v0 v0VarK = k();
            v0VarK.m();
            String string = v0VarK.t().getString("previous_os_version", null);
            ((f1) v0VarK.f10116t).m().n();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = v0VarK.t().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            f1Var.m().n();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            Q("auto", "_ou", bundle);
        }
    }

    public final void J() {
        f1 f1Var = (f1) this.f10116t;
        if (!(f1Var.f18702t.getApplicationContext() instanceof Application) || this.f18587v == null) {
            return;
        }
        ((Application) f1Var.f18702t.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f18587v);
    }

    public final void K() {
        h8.a();
        if (((f1) this.f10116t).f18708z.x(null, v.H0)) {
            if (g().x()) {
                f().f18845y.c("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (r6.d.a()) {
                f().f18845y.c("Cannot get trigger URIs from main thread");
                return;
            }
            q();
            f().G.c("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            c1 c1VarG = g();
            b2 b2Var = new b2();
            b2Var.f18609v = this;
            b2Var.f18608u = atomicReference;
            c1VarG.q(atomicReference, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "get trigger URIs", b2Var);
            List list = (List) atomicReference.get();
            if (list == null) {
                f().f18845y.c("Timed out waiting for get trigger URIs");
                return;
            }
            c1 c1VarG2 = g();
            ad.l lVar = new ad.l(13);
            lVar.f630u = this;
            lVar.f631v = list;
            c1VarG2.v(lVar);
        }
    }

    public final void L() {
        String string;
        int i2;
        int i10;
        int i11;
        String string2;
        int i12;
        int i13;
        Bundle bundle;
        String str;
        Bundle bundle2;
        m();
        f().F.c("Handle tcf update.");
        SharedPreferences sharedPreferencesS = k().s();
        HashMap map = new HashMap();
        try {
            string = sharedPreferencesS.getString("IABTCF_VendorConsents", "\u0000");
        } catch (ClassCastException unused) {
            string = "\u0000";
        }
        if (!"\u0000".equals(string) && string.length() > 754) {
            map.put("GoogleConsent", String.valueOf(string.charAt(754)));
        }
        try {
            i2 = sharedPreferencesS.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i2 = -1;
        }
        if (i2 != -1) {
            map.put("gdprApplies", String.valueOf(i2));
        }
        try {
            i10 = sharedPreferencesS.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i10 = -1;
        }
        if (i10 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(i10));
        }
        try {
            i11 = sharedPreferencesS.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i11 = -1;
        }
        if (i11 != -1) {
            map.put("PolicyVersion", String.valueOf(i11));
        }
        try {
            string2 = sharedPreferencesS.getString("IABTCF_PurposeConsents", "\u0000");
        } catch (ClassCastException unused5) {
            string2 = "\u0000";
        }
        if (!"\u0000".equals(string2)) {
            map.put("PurposeConsents", string2);
        }
        try {
            i12 = sharedPreferencesS.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i12 = -1;
        }
        if (i12 != -1) {
            map.put("CmpSdkID", String.valueOf(i12));
        }
        j3 j3Var = new j3(map);
        f().G.d("Tcf preferences read", j3Var);
        v0 v0VarK = k();
        v0VarK.m();
        String string3 = v0VarK.t().getString("stored_tcf_param", "");
        String strA = j3Var.a();
        if (strA.equals(string3)) {
            return;
        }
        SharedPreferences.Editor editorEdit = v0VarK.t().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        HashMap map2 = j3Var.f18775a;
        if ("1".equals(map2.get("GoogleConsent")) && "1".equals(map2.get("gdprApplies")) && "1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            int iB = j3Var.b();
            if (iB < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str2 = (String) map2.get("PurposeConsents");
                if (TextUtils.isEmpty(str2)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    bundle = new Bundle();
                    String str3 = "denied";
                    if (str2.length() > 0) {
                        bundle.putString("ad_storage", str2.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str2.length() > 3) {
                        bundle.putString("ad_personalization", (str2.charAt(2) == '1' && str2.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str2.length() <= 6 || iB < 4) {
                        i13 = 0;
                    } else {
                        i13 = 0;
                        if (str2.charAt(0) == '1' && str2.charAt(6) == '1') {
                            str3 = "granted";
                        }
                        bundle.putString("ad_user_data", str3);
                    }
                }
            }
            bundle = bundle2;
            i13 = 0;
        } else {
            i13 = 0;
            bundle = Bundle.EMPTY;
        }
        f().G.d("Consent generated from Tcf", bundle);
        if (bundle != Bundle.EMPTY) {
            ((f1) this.f10116t).G.getClass();
            v(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle3 = new Bundle();
        StringBuilder sb2 = new StringBuilder("1");
        try {
            str = (String) map2.get("CmpSdkID");
        } catch (NumberFormatException unused7) {
        }
        int i14 = !TextUtils.isEmpty(str) ? Integer.parseInt(str) : -1;
        if (i14 < 0 || i14 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i14 >> 6) & 63));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i14 & 63));
        }
        int iB2 = j3Var.b();
        if (iB2 < 0 || iB2 > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iB2));
        }
        int i15 = "1".equals(map2.get("gdprApplies")) ? 2 : i13;
        int i16 = i15 | 4;
        if ("1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            i16 = i15 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i16));
        bundle3.putString("_tcfd", sb2.toString());
        Q("auto", "_tcf", bundle3);
    }

    public final void M() {
        m();
        this.C = false;
        if (H().isEmpty() || ((k3) H().poll()) == null) {
            return;
        }
        l().x0();
    }

    public final void N() {
        a2 a2Var;
        f1 f1Var = (f1) this.f10116t;
        m();
        String strJ = k().G.j();
        if (strJ == null) {
            a2Var = this;
        } else if ("unset".equals(strJ)) {
            f1Var.G.getClass();
            a2Var = this;
            a2Var.u(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long lValueOf = Long.valueOf("true".equals(strJ) ? 1L : 0L);
            f1Var.G.getClass();
            u(System.currentTimeMillis(), lValueOf, "app", "_npa");
            a2Var = this;
        }
        if (f1Var.i() && a2Var.H) {
            f().F.c("Recording app launch after enabling measurement for the first time (FE)");
            I();
            p().f18667x.p();
            g().v(new i1(this));
            return;
        }
        f().F.c("Updating Scion state (FE)");
        t2 t2VarQ = f1Var.q();
        t2VarQ.m();
        t2VarQ.q();
        t2VarQ.t(new x2(t2VarQ, t2VarQ.F(true), 3));
    }

    public final void O(Bundle bundle, long j10) {
        f1 f1Var = (f1) this.f10116t;
        va.x.i(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            f().B.c("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        x1.a(bundle2, "app_id", String.class, null);
        x1.a(bundle2, "origin", String.class, null);
        x1.a(bundle2, DiagnosticsEntry.NAME_KEY, String.class, null);
        x1.a(bundle2, "value", Object.class, null);
        x1.a(bundle2, "trigger_event_name", String.class, null);
        x1.a(bundle2, "trigger_timeout", Long.class, 0L);
        x1.a(bundle2, "timed_out_event_name", String.class, null);
        x1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        x1.a(bundle2, "triggered_event_name", String.class, null);
        x1.a(bundle2, "triggered_event_params", Bundle.class, null);
        x1.a(bundle2, "time_to_live", Long.class, 0L);
        x1.a(bundle2, "expired_event_name", String.class, null);
        x1.a(bundle2, "expired_event_params", Bundle.class, null);
        va.x.e(bundle2.getString(DiagnosticsEntry.NAME_KEY));
        va.x.e(bundle2.getString("origin"));
        va.x.i(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString(DiagnosticsEntry.NAME_KEY);
        Object obj = bundle2.get("value");
        if (l().f0(string) != 0) {
            f().f18845y.d("Invalid conditional user property name", f1Var.F.g(string));
            return;
        }
        if (l().r(string, obj) != 0) {
            f().f18845y.b(f1Var.F.g(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objL0 = l().l0(string, obj);
        if (objL0 == null) {
            f().f18845y.b(f1Var.F.g(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        x1.e(bundle2, objL0);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j11 > 15552000000L || j11 < 1)) {
            f().f18845y.b(f1Var.F.g(string), Long.valueOf(j11), "Invalid conditional user property timeout");
            return;
        }
        long j12 = bundle2.getLong("time_to_live");
        if (j12 > 15552000000L || j12 < 1) {
            f().f18845y.b(f1Var.F.g(string), Long.valueOf(j12), "Invalid conditional user property time to live");
        } else {
            g().v(new c2(this, bundle2, 2));
        }
    }

    public final void P(String str) {
        this.f18591z.set(str);
    }

    public final void Q(String str, String str2, Bundle bundle) {
        m();
        ((f1) this.f10116t).G.getClass();
        t(System.currentTimeMillis(), bundle, str, str2);
    }

    @Override // rb.u0
    public final boolean s() {
        return false;
    }

    public final void t(long j10, Bundle bundle, String str, String str2) {
        m();
        x(str, str2, j10, bundle, true, this.f18588w == null || a4.r0(str2), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(long j10, Object obj, String str, String str2) {
        f1 f1Var = (f1) this.f10116t;
        va.x.e(str);
        va.x.e(str2);
        m();
        q();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (TextUtils.isEmpty(str3)) {
                    if (obj == null) {
                        k().G.k("unset");
                    }
                    f().G.b("non_personalized_ads(_npa)", obj, "Setting user property(FE)");
                } else {
                    long j11 = "false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L;
                    obj = Long.valueOf(j11);
                    k().G.k(j11 == 1 ? "true" : "false");
                }
                str2 = "_npa";
                f().G.b("non_personalized_ads(_npa)", obj, "Setting user property(FE)");
            }
        }
        Object obj2 = obj;
        String str4 = str2;
        if (!f1Var.i()) {
            f().G.c("User property not set since app measurement is disabled");
            return;
        }
        if (f1Var.j()) {
            x3 x3Var = new x3(j10, obj2, str4, str);
            t2 t2VarQ = f1Var.q();
            t2VarQ.m();
            t2VarQ.q();
            i0 i0VarO = ((f1) t2VarQ.f10116t).o();
            i0VarO.getClass();
            Parcel parcelObtain = Parcel.obtain();
            boolean zU = false;
            x3Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                i0VarO.f().f18846z.c("User property too long for local database. Sending directly to service");
            } else {
                zU = i0VarO.u(bArrMarshall, 1);
            }
            t2VarQ.t(new w2(t2VarQ, t2VarQ.F(true), zU, x3Var, 0));
        }
    }

    public final void v(Bundle bundle, int i2, long j10) {
        String string;
        w1 w1Var;
        q();
        u1 u1Var = u1.f18943c;
        t1[] t1VarArr = v1.STORAGE.f19013t;
        int length = t1VarArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                string = null;
                break;
            }
            t1 t1Var = t1VarArr[i10];
            if (bundle.containsKey(t1Var.f18925t) && (string = bundle.getString(t1Var.f18925t)) != null) {
                if ((string.equals("granted") ? Boolean.TRUE : string.equals("denied") ? Boolean.FALSE : null) == null) {
                    break;
                }
            }
            i10++;
        }
        if (string != null) {
            f().D.d("Ignoring invalid consent setting", string);
            f().D.c("Valid consent values are 'granted', 'denied'");
        }
        boolean zX = g().x();
        u1 u1VarC = u1.c(i2, bundle);
        Iterator it = u1VarC.f18944a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            w1Var = w1.UNINITIALIZED;
            if (!zHasNext) {
                break;
            } else if (((w1) it.next()) != w1Var) {
                D(u1VarC, j10, zX);
                break;
            }
        }
        m mVarB = m.b(i2, bundle);
        Iterator it2 = mVarB.f18813e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((w1) it2.next()) != w1Var) {
                B(mVarB, zX);
                break;
            }
        }
        Boolean boolA = m.a(bundle);
        if (boolA != null) {
            String str = i2 == -30 ? "tcf" : "app";
            if (((f1) this.f10116t).f18708z.x(null, v.Q0) && zX) {
                u(j10, boolA.toString(), str, "allow_personalized_ads");
            } else {
                A(str, "allow_personalized_ads", boolA.toString(), false, j10);
            }
        }
    }

    public final void w(Boolean bool, boolean z10) {
        m();
        q();
        f().F.d("Setting app measurement enabled (FE)", bool);
        v0 v0VarK = k();
        v0VarK.m();
        SharedPreferences.Editor editorEdit = v0VarK.t().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z10) {
            v0 v0VarK2 = k();
            v0VarK2.m();
            SharedPreferences.Editor editorEdit2 = v0VarK2.t().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        f1 f1Var = (f1) this.f10116t;
        c1 c1Var = f1Var.C;
        f1.d(c1Var);
        c1Var.m();
        if (f1Var.W || !(bool == null || bool.booleanValue())) {
            N();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    public final void x(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        ab.a aVar;
        ?? r15;
        String str3;
        long j11;
        boolean zB;
        a2 a2Var;
        f1 f1Var;
        long j12;
        f1 f1Var2;
        boolean zU;
        Iterator it;
        com.google.android.gms.internal.measurement.y0 y0Var;
        Parcel parcelB;
        Bundle[] bundleArr;
        String str4 = str;
        va.x.e(str4);
        va.x.i(bundle);
        m();
        q();
        f1 f1Var3 = (f1) this.f10116t;
        boolean zI = f1Var3.i();
        Context context = f1Var3.f18702t;
        k0 k0Var = f1Var3.F;
        ab.a aVar2 = f1Var3.G;
        if (!zI) {
            f().F.c("Event not sent since app measurement is disabled");
            return;
        }
        List list = f1Var3.n().B;
        if (list != null && !list.contains(str2)) {
            f().F.b(str2, str4, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f18590y) {
            this.f18590y = true;
            try {
                try {
                    (!f1Var3.f18706x ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e10) {
                    f().B.d("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                f().E.c("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            aVar2.getClass();
            aVar = aVar2;
            r15 = 1;
            u(System.currentTimeMillis(), string, "auto", "_lgclid");
        } else {
            aVar = aVar2;
            r15 = 1;
        }
        if (z10 && !a4.A[0].equals(str2)) {
            l().E(bundle, k().S.S());
        }
        qa.i iVar = this.L;
        if (!z12 && !"_iap".equals(str2)) {
            a4 a4Var = f1Var3.E;
            f1.b(a4Var);
            int i2 = 2;
            if (a4Var.m0("event", str2)) {
                if (!a4Var.b0("event", x1.f19053a, x1.b, str2)) {
                    i2 = 13;
                } else if (a4Var.W("event", 40, str2)) {
                    i2 = 0;
                }
            }
            if (i2 != 0) {
                f().A.d("Invalid public event name. Event will not be logged (FE)", k0Var.b(str2));
                f1Var3.r();
                String strA = a4.A(str2, r15, 40);
                int length = str2 != null ? str2.length() : 0;
                f1Var3.r();
                a4.Q(iVar, null, i2, "_ev", strA, length);
                return;
            }
        }
        q2 q2VarU = o().u(false);
        if (q2VarU != null && !bundle.containsKey("_sc")) {
            q2VarU.f18883d = r15;
        }
        a4.P(q2VarU, bundle, (!z10 || z12) ? 0 : r15);
        boolean zEquals = "am".equals(str4);
        boolean zR0 = a4.r0(str2);
        if (z10 && this.f18588w != null && !zR0 && !zEquals) {
            f().F.b(k0Var.b(str2), k0Var.a(bundle), "Passing event to registered event handler (FE)");
            va.x.i(this.f18588w);
            u7.l lVar = this.f18588w;
            lVar.getClass();
            try {
                com.google.android.gms.internal.measurement.y0 y0Var2 = (com.google.android.gms.internal.measurement.y0) ((com.google.android.gms.internal.measurement.w0) lVar.f21022u);
                Parcel parcelB2 = y0Var2.b();
                parcelB2.writeString(str4);
                parcelB2.writeString(str2);
                com.google.android.gms.internal.measurement.g0.c(parcelB2, bundle);
                parcelB2.writeLong(j10);
                y0Var2.B(parcelB2, r15);
            } catch (RemoteException e11) {
                f1 f1Var4 = ((AppMeasurementDynamiteService) lVar.f21023v).f3266g;
                if (f1Var4 != null) {
                    o0 o0Var = f1Var4.B;
                    f1.d(o0Var);
                    o0Var.B.d("Event interceptor threw exception", e11);
                }
            }
        } else if (f1Var3.j()) {
            int iQ = l().q(str2);
            if (iQ != 0) {
                f().A.d("Invalid event name. Event will not be logged (FE)", k0Var.b(str2));
                l();
                String strA2 = a4.A(str2, r15, 40);
                int length2 = str2 != null ? str2.length() : 0;
                f1Var3.r();
                a4.Q(iVar, null, iQ, "_ev", strA2, length2);
                return;
            }
            Bundle bundleW = l().w(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z12);
            va.x.i(bundleW);
            if (o().u(false) == null || !"_ae".equals(str2)) {
                str3 = "_o";
                j11 = 0;
            } else {
                b6.e eVar = p().f18668y;
                ((f1) ((e3) eVar.f1654w).f10116t).G.getClass();
                j11 = 0;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                str3 = "_o";
                long j13 = jElapsedRealtime - eVar.f1652u;
                eVar.f1652u = jElapsedRealtime;
                if (j13 > 0) {
                    l().D(bundleW, j13);
                }
            }
            if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                a4 a4VarL = l();
                String string2 = bundleW.getString("_ffr");
                int i10 = ab.d.f471a;
                if (string2 == null || string2.trim().isEmpty()) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                if (Objects.equals(string2, a4VarL.k().P.j())) {
                    a4VarL.f().F.c("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                a4VarL.k().P.k(string2);
            } else if ("_ae".equals(str2)) {
                String strJ = l().k().P.j();
                if (!TextUtils.isEmpty(strJ)) {
                    bundleW.putString("_ffr", strJ);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleW);
            if (f1Var3.f18708z.x(null, v.M0)) {
                e3 e3VarP = p();
                e3VarP.m();
                zB = e3VarP.f18666w;
            } else {
                zB = k().M.b();
            }
            if (k().J.g() > j11 && k().q(j10) && zB) {
                f().G.c("Current session is expired, remove the session number, ID, and engagement time");
                aVar.getClass();
                f1Var = f1Var3;
                j12 = j11;
                u(System.currentTimeMillis(), null, "auto", "_sid");
                aVar.getClass();
                u(System.currentTimeMillis(), null, "auto", "_sno");
                aVar.getClass();
                u(System.currentTimeMillis(), null, "auto", "_se");
                a2Var = this;
                a2Var.k().K.h(j12);
            } else {
                a2Var = this;
                f1Var = f1Var3;
                j12 = j11;
            }
            if (bundleW.getLong("extend_session", j12) == 1) {
                a2Var.f().G.c("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                f1Var2 = f1Var;
                e3 e3Var = f1Var2.D;
                f1.c(e3Var);
                e3Var.f18667x.q(j10);
            } else {
                f1Var2 = f1Var;
            }
            ArrayList arrayList2 = new ArrayList(bundleW.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                String str5 = (String) obj;
                if (str5 != null) {
                    a2Var.l();
                    Object obj2 = bundleW.get(str5);
                    if (obj2 instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj2};
                    } else if (obj2 instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj2 instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj2;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleW.putParcelableArray(str5, bundleArr);
                    }
                }
            }
            int i12 = 0;
            while (i12 < arrayList.size()) {
                Bundle bundleV = (Bundle) arrayList.get(i12);
                String str6 = i12 != 0 ? "_ep" : str2;
                String str7 = str3;
                bundleV.putString(str7, str4);
                if (z11) {
                    bundleV = a2Var.l().v(bundleV);
                }
                Bundle bundle2 = bundleV;
                String str8 = str4;
                u uVar = new u(str6, new t(bundle2), str8, j10);
                t2 t2VarQ = f1Var2.q();
                t2VarQ.getClass();
                t2VarQ.m();
                t2VarQ.q();
                i0 i0VarO = ((f1) t2VarQ.f10116t).o();
                i0VarO.getClass();
                Parcel parcelObtain = Parcel.obtain();
                uVar.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    i0VarO.f().f18846z.c("Event is too long for local database. Sending event directly to service");
                    zU = false;
                } else {
                    zU = i0VarO.u(bArrMarshall, 0);
                }
                t2VarQ.t(new w2(t2VarQ, t2VarQ.F(true), zU, uVar, 1));
                if (!zEquals) {
                    Iterator it2 = a2Var.f18589x.iterator();
                    while (it2.hasNext()) {
                        a aVar3 = (a) it2.next();
                        Bundle bundle3 = new Bundle(bundle2);
                        aVar3.getClass();
                        try {
                            y0Var = (com.google.android.gms.internal.measurement.y0) aVar3.f18582a;
                            parcelB = y0Var.b();
                            parcelB.writeString(str8);
                            parcelB.writeString(str2);
                            com.google.android.gms.internal.measurement.g0.c(parcelB, bundle3);
                            parcelB.writeLong(j10);
                            it = it2;
                        } catch (RemoteException e12) {
                            e = e12;
                            it = it2;
                        }
                        try {
                            y0Var.B(parcelB, 1);
                        } catch (RemoteException e13) {
                            e = e13;
                            f1 f1Var5 = aVar3.b.f3266g;
                            if (f1Var5 != null) {
                                o0 o0Var2 = f1Var5.B;
                                f1.d(o0Var2);
                                o0Var2.B.d("Event listener threw exception", e);
                            }
                        }
                        it2 = it;
                    }
                }
                i12++;
                str4 = str8;
                str3 = str7;
            }
            if (a2Var.o().u(false) == null || !"_ae".equals(str2)) {
                return;
            }
            e3 e3VarP2 = a2Var.p();
            aVar.getClass();
            e3VarP2.f18668y.b(SystemClock.elapsedRealtime(), true, true);
        }
    }

    public final void y(String str, String str2, Bundle bundle) {
        ((f1) this.f10116t).G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        va.x.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString(DiagnosticsEntry.NAME_KEY, str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        g().v(new c2(this, bundle2, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r3 > 500) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4 > 500) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (!Objects.equals(str2, "screen_view")) {
            boolean z12 = !z11 || this.f18588w == null || a4.r0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i2 = 0; i2 < parcelableArr.length; i2++) {
                        if (parcelableArr[i2] instanceof Bundle) {
                            parcelableArr[i2] = new Bundle((Bundle) parcelableArr[i2]);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            g().v(new j2(this, str3, str2, j10, bundle3, z11, z12, z10));
            return;
        }
        p2 p2VarO = o();
        synchronized (p2VarO.E) {
            try {
                if (!p2VarO.D) {
                    p2VarO.f().D.c("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((f1) p2VarO.f10116t).f18708z.getClass();
                    }
                    p2VarO.f().D.d("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((f1) p2VarO.f10116t).f18708z.getClass();
                    }
                    p2VarO.f().D.d("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = p2VarO.f18862z;
                    string2 = activity != null ? p2VarO.t(activity.getClass()) : "Activity";
                }
                String str5 = string2;
                q2 q2Var = p2VarO.f18858v;
                if (p2VarO.A && q2Var != null) {
                    p2VarO.A = false;
                    boolean zEquals = Objects.equals(q2Var.b, str5);
                    boolean zEquals2 = Objects.equals(q2Var.f18881a, string);
                    if (zEquals && zEquals2) {
                        p2VarO.f().D.c("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                p2VarO.f().G.b(string == null ? "null" : string, str5, "Logging screen view with name, class");
                q2 q2Var2 = p2VarO.f18858v == null ? p2VarO.f18859w : p2VarO.f18858v;
                q2 q2Var3 = new q2(string, str5, p2VarO.l().w0(), true, j10);
                p2VarO.f18858v = q2Var3;
                p2VarO.f18859w = q2Var2;
                p2VarO.B = q2Var3;
                ((f1) p2VarO.f10116t).G.getClass();
                p2VarO.g().v(new m1(p2VarO, bundle2, q2Var3, q2Var2, SystemClock.elapsedRealtime(), 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
