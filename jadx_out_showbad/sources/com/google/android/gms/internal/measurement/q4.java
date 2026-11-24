package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f2872g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile g4 f2873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f2874i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8.c f2875a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f2877d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f2878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2879f;

    static {
        new AtomicReference();
        f2874i = new AtomicInteger();
    }

    public q4(c8.c cVar, String str, Object obj, int i2) {
        this.f2879f = i2;
        cVar.getClass();
        if (((Uri) cVar.b) == null) {
            w4.d.j("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.f2875a = cVar;
        this.b = str;
        this.f2876c = obj;
    }

    public final Object a() {
        int i2 = f2874i.get();
        if (this.f2877d < i2) {
            synchronized (this) {
                try {
                    if (this.f2877d < i2) {
                        g4 g4Var = f2873h;
                        zb.e eVar = zb.a.f24024t;
                        String str = null;
                        if (g4Var != null) {
                            eVar = (zb.e) g4Var.b.get();
                            if (eVar.b()) {
                                h4 h4Var = (h4) eVar.a();
                                c8.c cVar = this.f2875a;
                                Uri uri = (Uri) cVar.b;
                                String str2 = (String) cVar.f2318d;
                                String str3 = this.b;
                                h4Var.getClass();
                                s.i0 i0Var = uri != null ? (s.i0) h4Var.f2753a.get(uri.toString()) : null;
                                if (i0Var != null) {
                                    if (str2 != null) {
                                        str3 = str2 + str3;
                                    }
                                    str = (String) i0Var.get(str3);
                                }
                            }
                        }
                        f9.f.s("Must call PhenotypeFlagInitializer.maybeInit() first", g4Var != null);
                        this.f2875a.getClass();
                        Object objD = d(g4Var);
                        if (objD == null && (objD = b(g4Var)) == null) {
                            objD = this.f2876c;
                        }
                        if (eVar.b()) {
                            objD = str == null ? this.f2876c : c(str);
                        }
                        this.f2878e = objD;
                        this.f2877d = i2;
                    }
                } finally {
                }
            }
        }
        return this.f2878e;
    }

    public final Object b(g4 g4Var) {
        j4 j4Var;
        String strT;
        if (!this.f2875a.f2316a) {
            Context context = g4Var.f2742a;
            synchronized (j4.class) {
                try {
                    if (j4.f2772w == null) {
                        j4.f2772w = y1.c.e(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new j4(context, 0) : new j4(0);
                    }
                    j4Var = j4.f2772w;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c8.c cVar = this.f2875a;
            if (cVar.f2316a) {
                strT = null;
            } else {
                String str = (String) cVar.f2317c;
                strT = this.b;
                if (str == null || !str.isEmpty()) {
                    strT = a5.z.t(str, strT);
                }
            }
            Object objA = j4Var.a(strT);
            if (objA != null) {
                return c(objA);
            }
        }
        return null;
    }

    public final Object c(Object obj) {
        switch (this.f2879f) {
            case 0:
                if (!(obj instanceof Long)) {
                    if (obj instanceof String) {
                        try {
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String str = (String) this.f2875a.f2318d;
                    String strT = this.b;
                    if (str == null || !str.isEmpty()) {
                        strT = a5.z.t(str, strT);
                    }
                    Log.e("PhenotypeFlag", "Invalid long value for " + strT + ": " + String.valueOf(obj));
                }
                break;
            case 1:
                if (!(obj instanceof Double)) {
                    if (!(obj instanceof Float)) {
                        if (obj instanceof String) {
                            try {
                                break;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        String str2 = (String) this.f2875a.f2318d;
                        String strT2 = this.b;
                        if (str2 == null || !str2.isEmpty()) {
                            strT2 = a5.z.t(str2, strT2);
                        }
                        Log.e("PhenotypeFlag", "Invalid double value for " + strT2 + ": " + String.valueOf(obj));
                    }
                }
                break;
            case 2:
                if (!(obj instanceof Boolean)) {
                    if (obj instanceof String) {
                        String str3 = (String) obj;
                        if (!y3.f2982c.matcher(str3).matches()) {
                            if (y3.f2983d.matcher(str3).matches()) {
                            }
                        }
                    }
                    String str4 = (String) this.f2875a.f2318d;
                    String strT3 = this.b;
                    if (str4 == null || !str4.isEmpty()) {
                        strT3 = a5.z.t(str4, strT3);
                    }
                    Log.e("PhenotypeFlag", "Invalid boolean value for " + strT3 + ": " + String.valueOf(obj));
                    break;
                }
                break;
            default:
                if (obj instanceof String) {
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|(1:21)(7:22|(1:24)(1:25)|26|(0)|35|36|37)|30|59|31|32|(1:34)|35|36|37) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g4 g4Var) {
        f4 f4VarB;
        Uri uri = (Uri) this.f2875a.b;
        if (uri == null) {
            Context context = g4Var.f2742a;
            s.e eVar = r4.f2888t;
            throw null;
        }
        Context context2 = g4Var.f2742a;
        zb.e eVar2 = m4.f2812a;
        String authority = uri.getAuthority();
        boolean zBooleanValue = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", authority + " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
        } else if (m4.f2812a.b()) {
            zBooleanValue = ((Boolean) m4.f2812a.a()).booleanValue();
        } else {
            synchronized (m4.b) {
                try {
                    if (m4.f2812a.b()) {
                        zBooleanValue = ((Boolean) m4.f2812a.a()).booleanValue();
                    } else {
                        if (!"com.google.android.gms".equals(context2.getPackageName())) {
                            ProviderInfo providerInfoResolveContentProvider = context2.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                            if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                            }
                            m4.f2812a = new zb.h(Boolean.valueOf(zBooleanValue));
                            zBooleanValue = ((Boolean) m4.f2812a.a()).booleanValue();
                        }
                        if ((context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                            zBooleanValue = true;
                        }
                        m4.f2812a = new zb.h(Boolean.valueOf(zBooleanValue));
                        zBooleanValue = ((Boolean) m4.f2812a.a()).booleanValue();
                    }
                } finally {
                }
            }
        }
        if (zBooleanValue) {
            this.f2875a.getClass();
            f4VarB = f4.b(g4Var.f2742a.getContentResolver(), (Uri) this.f2875a.b, new p4());
        } else {
            f4VarB = null;
        }
        if (f4VarB != null) {
            String str = (String) this.f2875a.f2318d;
            String strT = this.b;
            if (str == null || !str.isEmpty()) {
                strT = a5.z.t(str, strT);
            }
            Object objA = f4VarB.a(strT);
            if (objA != null) {
                return c(objA);
            }
        }
        return null;
    }
}
