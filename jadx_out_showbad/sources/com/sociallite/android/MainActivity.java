package com.sociallite.android;

import a2.n0;
import a5.z;
import af.b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.n;
import androidx.lifecycle.i0;
import b7.c;
import c8.g;
import d1.a;
import d8.m;
import dg.f;
import fe.e;
import fe.h;
import fe.i;
import fe.j1;
import fe.o1;
import ge.c0;
import ge.ca;
import ge.d2;
import ge.f3;
import ge.h3;
import ge.hb;
import ge.i3;
import ge.k1;
import ge.mb;
import ge.v8;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import ke.t;
import kotlin.jvm.internal.l;
import oe.i1;
import oe.r1;
import org.json.JSONException;
import qf.k;
import qf.r;
import se.o;
import sf.h0;
import sf.y;
import t3.u;
import te.a0;
import v0.b1;
import v0.d;
import v0.p0;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends n {
    public static final /* synthetic */ int D = 0;
    public final b1 A;
    public final b1 B;
    public final c C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mb f3467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f3468u = new o(new e(this, 1));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b1 f3469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3470w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b1 f3471x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f3472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3473z;

    public MainActivity() {
        p0 p0Var = p0.f21675y;
        this.f3469v = d.Q(null, p0Var);
        this.f3471x = d.Q(Boolean.FALSE, p0Var);
        this.f3472y = d.Q(null, p0Var);
        this.A = d.Q(null, p0Var);
        this.B = d.Q(null, p0Var);
        this.C = new c(this, 1);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        boolean z10;
        String str = "";
        if (context == null) {
            super.attachBaseContext(context);
            return;
        }
        try {
            i3 i3VarB = d2.B(context);
            SharedPreferences sharedPreferences = i3VarB.f6283a;
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            String string = sharedPreferences.getString("appLocale", "");
            if (string != null) {
                str = string;
            }
            boolean z11 = true;
            if (str.length() > 0) {
                Locale localeForLanguageTag = Locale.forLanguageTag(str);
                Locale.setDefault(localeForLanguageTag);
                configuration.setLocale(localeForLanguageTag);
                z10 = true;
            } else {
                z10 = false;
            }
            String str2 = "SYSTEM";
            if (sharedPreferences.getString("themeMode", null) == null) {
                String str3 = !sharedPreferences.contains("darkModeEnabled") ? "SYSTEM" : i3VarB.getBoolean("darkModeEnabled", false) ? "DARK" : "LIGHT";
                h3 h3Var = new h3(i3VarB);
                h3Var.f6230a.put("themeMode", str3);
                h3Var.a(false);
            }
            String string2 = sharedPreferences.getString("themeMode", "SYSTEM");
            if (string2 != null) {
                str2 = string2;
            }
            boolean z12 = (context.getResources().getConfiguration().uiMode & 48) == 32;
            if (str2.equals("LIGHT")) {
                z12 = false;
            } else if (str2.equals("DARK")) {
                z12 = true;
            }
            if (i3VarB.getBoolean("darkModeEnabled", false) != z12) {
                h3 h3Var2 = new h3(i3VarB);
                h3Var2.putBoolean("darkModeEnabled", z12);
                h3Var2.a(false);
            }
            int i2 = sharedPreferences.getInt("darkModeStrategy", 4);
            boolean z13 = i3VarB.getBoolean("darkModeEnabled", false);
            if (i2 == 4 && z13) {
                configuration.uiMode = (configuration.uiMode & (-49)) | 32;
            } else {
                z11 = z10;
            }
            if (z11) {
                super.attachBaseContext(context.createConfigurationContext(configuration));
                return;
            }
        } catch (Exception e10) {
            z.u("attachBaseContext override failed: ", e10.getMessage(), "MainActivity");
        }
        super.attachBaseContext(context);
    }

    public final boolean c(Intent intent) {
        Uri data;
        Object next;
        b1 b1Var = this.A;
        b1 b1Var2 = this.f3471x;
        b1 b1Var3 = this.f3472y;
        if (intent != null && intent.getData() == null && intent.getBooleanExtra("com.sociallite.android.extra.OPEN_PERSONAL_TIMER", false)) {
            intent.removeExtra("com.sociallite.android.extra.OPEN_PERSONAL_TIMER");
            String stringExtra = intent.getStringExtra("com.sociallite.android.extra.PERSONAL_TIMER_OWNER");
            intent.removeExtra("com.sociallite.android.extra.PERSONAL_TIMER_OWNER");
            this.f3473z = true;
            mb mbVar = this.f3467t;
            if (mbVar == null) {
                l.e("settings");
                throw null;
            }
            boolean zL0 = mbVar.L0();
            mb mbVar2 = this.f3467t;
            if (mbVar2 == null) {
                l.e("settings");
                throw null;
            }
            boolean zH0 = mbVar2.H0();
            mb mbVar3 = this.f3467t;
            if (mbVar3 == null) {
                l.e("settings");
                throw null;
            }
            boolean zG0 = true ^ k.G0(mbVar3.d0());
            mb mbVar4 = this.f3467t;
            if (mbVar4 == null) {
                l.e("settings");
                throw null;
            }
            if (!j1.n(stringExtra, mbVar4.y0(), zL0, zH0, zG0)) {
                stringExtra = null;
            }
            b1Var3.setValue(stringExtra);
            if (b1Var3.getValue() != null) {
                this.f3469v.setValue(null);
                this.B.setValue(null);
                b1Var2.setValue(Boolean.FALSE);
                b1Var.setValue(null);
                return false;
            }
        } else if (intent != null && (data = intent.getData()) != null) {
            data.toString();
            String scheme = data.getScheme();
            String host = data.getHost();
            String path = data.getPath();
            if (l.a(scheme, "sociallite") && l.a(host, "upgrade")) {
                b1Var3.setValue(null);
                this.f3473z = false;
                b1Var2.setValue(Boolean.TRUE);
                return false;
            }
            if (l.a(scheme, "sociallite") && l.a(host, "offer")) {
                String queryParameter = data.getQueryParameter("campaign");
                v8.f7041w.getClass();
                Iterator it = v8.f7044z.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((v8) next).f7045t.equals(queryParameter)) {
                        break;
                    }
                }
                v8 v8Var = (v8) next;
                if (v8Var == null) {
                    z.u("[DeepLink] Unknown offer campaign: ", queryParameter, "MainActivity");
                    return false;
                }
                b1Var3.setValue(null);
                this.f3473z = false;
                b1Var.setValue(v8Var);
                return false;
            }
            if (l.a(scheme, "sociallite") && l.a(host, "open")) {
                return d(data.getQueryParameter("platform"), data.getQueryParameter("url"));
            }
            if (l.a(host, "sociallite.app") && path != null && r.p0(path, "/open/", false)) {
                return d(k.N0(path, "/open/"), null);
            }
        }
        return false;
    }

    public final boolean d(String str, String str2) {
        Object next;
        String lowerCase;
        if (str == null) {
            return false;
        }
        b bVar = ca.I;
        bVar.getClass();
        f fVar = new f(bVar, 7);
        while (true) {
            if (!fVar.hasNext()) {
                next = null;
                break;
            }
            next = fVar.next();
            if (r.j0(((ca) next).name(), str)) {
                break;
            }
        }
        ca caVar = (ca) next;
        if (caVar != null && !mb.f6571i.c(this).z0().contains(caVar)) {
            return true;
        }
        if (caVar == null) {
            Log.w("MainActivity", "[DeepLink] Unknown platform: ".concat(str));
            return false;
        }
        this.f3472y.setValue(null);
        this.f3473z = false;
        b1 b1Var = this.B;
        b1Var.setValue(null);
        if (str2 != null && !k.G0(str2)) {
            String scheme = Uri.parse(str2).getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (te.k.P(a0.F("http", "https"), lowerCase)) {
                b1Var.setValue(str2);
            } else {
                Log.w("MainActivity", "[DeepLink] Rejected URL with disallowed scheme '" + lowerCase + "': " + str2);
            }
        }
        b1 b1Var2 = this.f3469v;
        b1Var2.setValue(null);
        b1Var2.setValue(caVar);
        return false;
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onCreate(Bundle bundle) throws JSONException {
        Object lVar;
        View childAt;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        int i2 = 0;
        boolean z10 = d2.B(applicationContext).getBoolean("darkModeEnabled", false);
        Window window = getWindow();
        window.getClass();
        t.B(window, Boolean.valueOf(z10), false);
        super.onCreate(bundle);
        hb hbVar = mb.f6571i;
        i3 i3Var = hbVar.c(this).b;
        int i10 = 1;
        if (!i3Var.getBoolean("legacyCohortMigrated", false)) {
            boolean z11 = i3Var.getBoolean("hasCompletedOnboarding", false);
            h3 h3Var = new h3(i3Var);
            h3Var.putBoolean("legacyFreeTikTokGrandfathered", z11);
            h3Var.putBoolean("legacyCohortMigrated", true);
            h3Var.a(false);
        }
        mb mbVarC = hbVar.c(this);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        i3 i3Var2 = mbVarC.b;
        if (i3Var2.f6283a.getLong("app_first_launch_unix", 0L) == 0) {
            h3 h3Var2 = new h3(i3Var2);
            h3Var2.putLong("app_first_launch_unix", jCurrentTimeMillis);
            h3Var2.a(false);
        }
        android.support.v4.media.session.b.X(getWindow(), false);
        View decorView = getWindow().getDecorView();
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null && (childAt = viewGroup.getChildAt(0)) != null) {
            childAt.setFitsSystemWindows(false);
            childAt.setPadding(0, 0, 0, 0);
            m mVar = new m(17);
            Field field = t3.a0.f19927a;
            u.g(childAt, mVar);
        }
        getWindow().setBackgroundDrawable(new ColorDrawable(z10 ? -16777216 : -1));
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        this.f3467t = hbVar.c(applicationContext2);
        ge.c cVar = c0.f5960e;
        Context applicationContext3 = getApplicationContext();
        applicationContext3.getClass();
        c0 c0VarE = cVar.E(applicationContext3);
        Context applicationContext4 = getApplicationContext();
        applicationContext4.getClass();
        if (u7.m.f21024x == null) {
            Context applicationContext5 = applicationContext4.getApplicationContext();
            applicationContext5.getClass();
            u7.m.f21024x = new u7.m(applicationContext5);
        }
        int i11 = 2;
        y.v(y.b(h0.f19764a), null, new a7.c(this, c0VarE, z14 ? 1 : 0, i11), 3);
        y.v(y.b(h0.b), null, new n0(this, z13 ? 1 : 0, 3), 3);
        try {
            k1 k1VarF = k1.f6379z.F(this);
            k1VarF.e(new h(k1VarF, i2, this), new e(this, i11));
        } catch (Exception e10) {
            z.u("Billing init threw: ", e10.getMessage(), "MainActivity");
            mb mbVar = this.f3467t;
            if (mbVar == null) {
                l.e("settings");
                throw null;
            }
            mbVar.o();
        }
        y.v(y.b(h0.b), null, new g(this, z12 ? 1 : 0, i10), 3);
        d2.Q(this);
        this.f3472y.setValue(bundle != null ? bundle.getString("pendingPersonalTimerOwner") : null);
        this.f3473z = bundle != null && bundle.getBoolean("personalTimerLaunch");
        if (c(getIntent())) {
            this.f3470w = true;
            finish();
            return;
        }
        if (this.f3469v.getValue() == null && this.f3472y.getValue() == null && !this.f3473z) {
            mb mbVar2 = this.f3467t;
            if (mbVar2 == null) {
                l.e("settings");
                throw null;
            }
            if (mbVar2.L()) {
                mb mbVar3 = this.f3467t;
                if (mbVar3 == null) {
                    l.e("settings");
                    throw null;
                }
                if (mbVar3.b.getBoolean("shortcutEnabled", false)) {
                    mb mbVar4 = this.f3467t;
                    if (mbVar4 == null) {
                        l.e("settings");
                        throw null;
                    }
                    if (mbVar4.O0()) {
                        mb mbVar5 = this.f3467t;
                        if (mbVar5 == null) {
                            l.e("settings");
                            throw null;
                        }
                        String strE = mbVar5.E();
                        if (strE.length() > 0) {
                            try {
                                lVar = ca.valueOf(strE);
                            } catch (Throwable th) {
                                lVar = new se.l(th);
                            }
                            ca caVar = (ca) (lVar instanceof se.l ? null : lVar);
                            if (caVar != null) {
                                this.f3469v.setValue(caVar);
                            }
                        }
                    }
                }
            }
        }
        i0.B.f1273y.a(this.C);
        f.g.a(this, new a(new i(this, c0VarE, i2), true, -16122855));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        i0.B.f1273y.c(this.C);
        super.onDestroy();
        xf.e eVar = f3.f6132a;
        f3.b(this);
        if (!isFinishing() || this.f3470w) {
            return;
        }
        r1 r1Var = r1.f16321k0;
        if (r1Var != null) {
            Context context = r1Var.getContext();
            context.getClass();
            if (pf.l.d(context) != this) {
                r1Var = null;
            }
            if (r1Var != null) {
                r1Var.i();
            }
        }
        try {
            k1 k1VarF = k1.f6379z.F(this);
            k1VarF.f6390m.e(null);
            sf.r1 r1VarE = y.e();
            k1VarF.f6390m = r1VarE;
            zf.d dVar = h0.b;
            dVar.getClass();
            k1VarF.f6391n = y.b(db.h.A(dVar, r1VarE));
            k1VarF.f6393p = null;
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if (c(intent)) {
            return;
        }
        setIntent(intent);
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        androidx.lifecycle.o lifecycle;
        androidx.lifecycle.n nVarB;
        configuration.getClass();
        super.onPictureInPictureModeChanged(z10, configuration);
        r1 r1Var = r1.f16321k0;
        if (r1Var != null) {
            Context context = r1Var.getContext();
            context.getClass();
            if (pf.l.d(context) != this) {
                r1Var = null;
            }
            if (r1Var == null || r1Var.f16325b0 || r1.f16321k0 != r1Var || r1Var.f16339y == null) {
                return;
            }
            if (z10) {
                r1Var.S = true;
                r1Var.T = true;
                d0 d0Var = r1.f16323m0;
                Boolean bool = Boolean.TRUE;
                d0Var.getClass();
                d0Var.k(null, bool);
                r1Var.u();
                if (r1Var.U) {
                    r1.m(r1Var.f16339y, "s.youtube.play();");
                }
                r1Var.U = false;
                return;
            }
            if (r1Var.S || r1Var.T) {
                if (r1Var.f16331h0) {
                    Context context2 = r1Var.getContext();
                    context2.getClass();
                    Activity activityD = pf.l.d(context2);
                    if (activityD == null || !activityD.isChangingConfigurations()) {
                        r1Var.g();
                        return;
                    }
                }
                androidx.lifecycle.u uVar = r1Var.f16330g0;
                r1Var.T = !((uVar == null || (lifecycle = uVar.getLifecycle()) == null || (nVarB = lifecycle.b()) == null || nVarB.compareTo(androidx.lifecycle.n.f1300x) < 0) ? false : true);
                r1Var.S = false;
                d0 d0Var2 = r1.f16323m0;
                Boolean bool2 = Boolean.FALSE;
                d0Var2.getClass();
                d0Var2.k(null, bool2);
                r1Var.U = false;
                r1.m(r1Var.f16339y, "s.youtube.setPip(false);");
                r1Var.l();
            }
        }
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        String str = (String) this.f3472y.getValue();
        if (str != null) {
            bundle.putString("pendingPersonalTimerOwner", str);
        }
        bundle.putBoolean("personalTimerLaunch", this.f3473z);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        xf.e eVar = f3.f6132a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        f3.a(applicationContext, this, new a8.z(8));
    }

    @Override // android.app.Activity
    public final void onStop() {
        xf.e eVar = f3.f6132a;
        f3.b(this);
        super.onStop();
    }

    @Override // androidx.activity.n, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        if (i2 >= 60) {
            Log.w("MainActivity", "⚠️ Memory pressure (level " + i2 + ") — clearing WebView caches");
            LinkedHashMap linkedHashMap = i1.f16208a;
            i1.g();
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        ((o1) this.f3468u.getValue()).f5261v = false;
        super.onUserLeaveHint();
        r1 r1Var = r1.f16321k0;
        if (r1Var != null) {
            Context context = r1Var.getContext();
            context.getClass();
            if (pf.l.d(context) != this) {
                r1Var = null;
            }
            if (r1Var != null) {
                r1Var.q();
            }
        }
    }
}
