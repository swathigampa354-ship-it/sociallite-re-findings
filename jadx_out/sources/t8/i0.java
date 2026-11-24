package t8;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f20144a = new i0();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f20145c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0.h0 f20146d = new b0.h0("com.facebook.sdk.AutoInitEnabled", true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0.h0 f20147e = new b0.h0("com.facebook.sdk.AutoLogAppEventsEnabled", true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0.h0 f20148f = new b0.h0("com.facebook.sdk.AdvertiserIDCollectionEnabled", true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b0.h0 f20149g = new b0.h0("auto_event_setup_enabled", false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b0.h0 f20150h = new b0.h0("com.facebook.sdk.MonitorEnabled", true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static SharedPreferences f20151i;

    public static final boolean b() {
        if (p9.a.f16774a.contains(i0.class)) {
            return false;
        }
        try {
            f20144a.e();
            return f20148f.a();
        } catch (Throwable th) {
            p9.a.a(th, i0.class);
            return false;
        }
    }

    public static final boolean c() {
        if (p9.a.f16774a.contains(i0.class)) {
            return false;
        }
        try {
            i0 i0Var = f20144a;
            i0Var.e();
            return i0Var.a();
        } catch (Throwable th) {
            p9.a.a(th, i0.class);
            return false;
        }
    }

    public static final Boolean j() {
        String str = "";
        if (!p9.a.f16774a.contains(i0.class)) {
            try {
                f20144a.l();
                try {
                    SharedPreferences sharedPreferences = f20151i;
                    if (sharedPreferences == null) {
                        kotlin.jvm.internal.l.e("userSettingPref");
                        throw null;
                    }
                    String string = sharedPreferences.getString((String) f20147e.f1446c, "");
                    if (string != null) {
                        str = string;
                    }
                    if (str.length() > 0) {
                        return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                    }
                } catch (JSONException unused) {
                    r rVar = r.f20168a;
                }
            } catch (Throwable th) {
                p9.a.a(th, i0.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e A[PHI: r0
      0x003e: PHI (r0v8 java.lang.Boolean) = (r0v7 java.lang.Boolean), (r0v9 java.lang.Boolean) binds: [B:17:0x0035, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            r5 = this;
            java.util.Set r0 = p9.a.f16774a
            boolean r1 = r0.contains(r5)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.util.HashMap r1 = k9.w.c()     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5b
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4f
            if (r3 == 0) goto L17
            goto L5b
        L17:
            java.lang.String r3 = "auto_log_app_events_enabled"
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Throwable -> L4f
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L4f
            java.lang.String r4 = "auto_log_app_events_default"
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L4f
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L56
            boolean r0 = r0.contains(r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            if (r0 == 0) goto L31
            goto L44
        L31:
            java.lang.Boolean r0 = j()     // Catch: java.lang.Throwable -> L40
            if (r0 != 0) goto L3e
            java.lang.Boolean r0 = r5.f()     // Catch: java.lang.Throwable -> L40
            if (r0 != 0) goto L3e
            goto L44
        L3e:
            r3 = r0
            goto L44
        L40:
            r0 = move-exception
            p9.a.a(r0, r5)     // Catch: java.lang.Throwable -> L4f
        L44:
            if (r3 != 0) goto L51
            if (r1 != 0) goto L4a
            r0 = 1
            return r0
        L4a:
            boolean r0 = r1.booleanValue()     // Catch: java.lang.Throwable -> L4f
            return r0
        L4f:
            r0 = move-exception
            goto L62
        L51:
            boolean r0 = r3.booleanValue()     // Catch: java.lang.Throwable -> L4f
            return r0
        L56:
            boolean r0 = r3.booleanValue()     // Catch: java.lang.Throwable -> L4f
            return r0
        L5b:
            b0.h0 r0 = t8.i0.f20147e     // Catch: java.lang.Throwable -> L4f
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L4f
            return r0
        L62:
            p9.a.a(r0, r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.i0.a():boolean");
    }

    public final void d() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            b0.h0 h0Var = f20149g;
            k(h0Var);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (((Boolean) h0Var.f1447d) == null || jCurrentTimeMillis - h0Var.b >= 604800000) {
                h0Var.f1447d = null;
                h0Var.b = 0L;
                if (f20145c.compareAndSet(false, true)) {
                    r.c().execute(new Runnable() { // from class: t8.h0
                        @Override // java.lang.Runnable
                        public final void run() {
                            long j10 = jCurrentTimeMillis;
                            if (p9.a.f16774a.contains(i0.class)) {
                                return;
                            }
                            try {
                                if (i0.f20148f.a()) {
                                    k9.w wVar = k9.w.f9285a;
                                    k9.t tVarK = k9.w.k(r.b(), false);
                                    if (tVarK != null && tVarK.f9261g) {
                                        k9.c cVarB = k9.g.b(r.a());
                                        String strA = (cVarB == null || cVarB.a() == null) ? null : cVarB.a();
                                        if (strA != null) {
                                            Bundle bundle = new Bundle();
                                            bundle.putString("advertiser_id", strA);
                                            bundle.putString("fields", "auto_event_setup_enabled");
                                            String str = z.f20190j;
                                            z zVarF = rb.c0.F(null, "app", null);
                                            zVarF.f20194d = bundle;
                                            JSONObject jSONObject = zVarF.c().b;
                                            if (jSONObject != null) {
                                                b0.h0 h0Var2 = i0.f20149g;
                                                h0Var2.f1447d = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                                                h0Var2.b = j10;
                                                i0.f20144a.m(h0Var2);
                                            }
                                        }
                                    }
                                }
                                i0.f20145c.set(false);
                            } catch (Throwable th) {
                                p9.a.a(th, i0.class);
                            }
                        }
                    });
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void e() {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (r.f20180o.get()) {
                int i2 = 0;
                if (b.compareAndSet(false, true)) {
                    SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                    sharedPreferences.getClass();
                    f20151i = sharedPreferences;
                    b0.h0[] h0VarArr = {f20147e, f20148f, f20146d};
                    if (!set.contains(this)) {
                        while (i2 < 3) {
                            try {
                                b0.h0 h0Var = h0VarArr[i2];
                                i2++;
                                if (h0Var == f20149g) {
                                    d();
                                } else if (((Boolean) h0Var.f1447d) == null) {
                                    k(h0Var);
                                    if (((Boolean) h0Var.f1447d) == null) {
                                        g(h0Var);
                                    }
                                } else {
                                    m(h0Var);
                                }
                            } catch (Throwable th) {
                                p9.a.a(th, this);
                                d();
                                i();
                                h();
                            }
                        }
                    }
                    d();
                    i();
                    h();
                }
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    public final Boolean f() {
        if (!p9.a.f16774a.contains(this)) {
            try {
                l();
                try {
                    Context contextA = r.a();
                    ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                    applicationInfo.getClass();
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        b0.h0 h0Var = f20147e;
                        if (bundle.containsKey((String) h0Var.f1446c)) {
                            return Boolean.valueOf(applicationInfo.metaData.getBoolean((String) h0Var.f1446c));
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    r rVar = r.f20168a;
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void g(b0.h0 h0Var) {
        String str = (String) h0Var.f1446c;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            l();
            try {
                Context contextA = r.a();
                ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                applicationInfo.getClass();
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(str)) {
                    return;
                }
                h0Var.f1447d = Boolean.valueOf(applicationInfo.metaData.getBoolean(str, h0Var.f1445a));
                return;
            } catch (PackageManager.NameNotFoundException unused) {
                r rVar = r.f20168a;
                return;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        p9.a.a(th, this);
    }

    public final void h() {
        int i2;
        int i10;
        ApplicationInfo applicationInfo;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (b.get() && r.f20180o.get()) {
                Context contextA = r.a();
                int i11 = (f20146d.a() ? 1 : 0) | ((f20147e.a() ? 1 : 0) << 1) | ((f20148f.a() ? 1 : 0) << 2) | ((f20150h.a() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = f20151i;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.l.e("userSettingPref");
                    throw null;
                }
                int i12 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i12 != i11) {
                    SharedPreferences sharedPreferences2 = f20151i;
                    if (sharedPreferences2 == null) {
                        kotlin.jvm.internal.l.e("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i11).apply();
                    try {
                        applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                        applicationInfo.getClass();
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (applicationInfo.metaData != null) {
                        String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                        boolean[] zArr = {true, true, true, true};
                        int i13 = 0;
                        i2 = 0;
                        i10 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            try {
                                i2 |= (applicationInfo.metaData.containsKey(strArr[i13]) ? 1 : 0) << i13;
                                i10 |= (applicationInfo.metaData.getBoolean(strArr[i13], zArr[i13]) ? 1 : 0) << i13;
                                if (i14 > 3) {
                                    break;
                                } else {
                                    i13 = i14;
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                        }
                    } else {
                        i2 = 0;
                        i10 = 0;
                    }
                    u8.j jVar = new u8.j(contextA, (String) null);
                    Bundle bundle = new Bundle();
                    bundle.putInt("usage", i2);
                    bundle.putInt("initial", i10);
                    bundle.putInt("previous", i12);
                    bundle.putInt("current", i11);
                    if (((bundle.getInt("previous") & 2) != 0) || c()) {
                        jVar.h(bundle, "fb_sdk_settings_changed");
                    }
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void i() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Context contextA = r.a();
            ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                if (!bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w("t8.i0", "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (b()) {
                    return;
                }
                Log.w("t8.i0", "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void k(b0.h0 h0Var) {
        String str = "";
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            l();
            try {
                SharedPreferences sharedPreferences = f20151i;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.l.e("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString((String) h0Var.f1446c, "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    h0Var.f1447d = Boolean.valueOf(jSONObject.getBoolean("value"));
                    h0Var.b = jSONObject.getLong("last_timestamp");
                }
            } catch (JSONException unused) {
                r rVar = r.f20168a;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void l() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (b.get()) {
            } else {
                throw new s("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void m(b0.h0 h0Var) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            l();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", (Boolean) h0Var.f1447d);
                jSONObject.put("last_timestamp", h0Var.b);
                SharedPreferences sharedPreferences = f20151i;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.l.e("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString((String) h0Var.f1446c, jSONObject.toString()).apply();
                h();
            } catch (Exception unused) {
                r rVar = r.f20168a;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
