package k9;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import db.h;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k9.a0;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import rb.c0;
import t8.r;
import t8.z;
import te.s;
import u8.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9241t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f9242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f9243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f9244w;

    public /* synthetic */ r(Context context, String str, String str2) {
        this.f9242u = context;
        this.f9243v = str;
        this.f9244w = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        final int i2 = 0;
        switch (this.f9241t) {
            case 0:
                String str = this.f9243v;
                Context context = this.f9242u;
                String str2 = this.f9244w;
                JSONObject jSONObjectA = s.a();
                if (jSONObjectA.length() != 0) {
                    s.d(jSONObjectA, str);
                    context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str2, jSONObjectA.toString()).apply();
                    s.f9254d = Long.valueOf(System.currentTimeMillis());
                }
                s.e();
                s.f9252a.set(false);
                break;
            default:
                Context context2 = this.f9242u;
                String str3 = this.f9243v;
                String str4 = this.f9244w;
                w wVar = w.f9285a;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                t tVarE = null;
                String string = sharedPreferences.getString(str3, null);
                if (!i0.B(string)) {
                    if (string == null) {
                        w4.d.l("Required value was null.");
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException unused) {
                            t8.r rVar = t8.r.f20168a;
                            jSONObject = null;
                        }
                        if (jSONObject != null) {
                            tVarE = w.e(jSONObject, str4);
                        }
                    }
                }
                JSONObject jSONObjectA2 = w.a();
                w.e(jSONObjectA2, str4);
                sharedPreferences.edit().putString(str3, jSONObjectA2.toString()).apply();
                final int i10 = 1;
                if (tVarE != null) {
                    String str5 = tVarE.f9263i;
                    if (!w.f9289f && str5.length() > 0) {
                        w.f9289f = true;
                        Log.w("w", str5);
                    }
                }
                JSONObject jSONObjectA3 = s.a();
                t8.r.a().getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str4}, 1)), jSONObjectA3.toString()).apply();
                s.d(jSONObjectA3, str4);
                p2.h0 h0Var = e9.k.f4569a;
                Context contextA = t8.r.a();
                final String strB = t8.r.b();
                if (t8.i0.c()) {
                    if (contextA instanceof Application) {
                        Application application = (Application) contextA;
                        String str6 = u8.j.f21095c;
                        if (!t8.r.f20180o.get()) {
                            p1.n.u("The Facebook sdk must be initialized before calling activateApp");
                        } else {
                            ReentrantReadWriteLock reentrantReadWriteLock = u8.c.f21071a;
                            if (!u8.c.f21072c) {
                                if (u8.j.b() == null) {
                                    rb.c0.B();
                                }
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = u8.j.b();
                                if (scheduledThreadPoolExecutorB == null) {
                                    w4.d.l("Required value was null.");
                                } else {
                                    scheduledThreadPoolExecutorB.execute(new c9.c(14));
                                }
                            }
                            u8.u uVar = u8.u.f21128a;
                            if (!p9.a.f16774a.contains(u8.u.class)) {
                                try {
                                    if (!u8.u.f21129c.get()) {
                                        u8.u.f21128a.b();
                                        break;
                                    }
                                } catch (Throwable th) {
                                    p9.a.a(th, u8.u.class);
                                }
                            }
                            t8.r rVar2 = t8.r.f20168a;
                            Set set = p9.a.f16774a;
                            if (!set.contains(t8.r.class)) {
                                try {
                                    final Context applicationContext = application.getApplicationContext();
                                    if (applicationContext != null) {
                                        AtomicBoolean atomicBoolean = s.f9252a;
                                        if (!s.b("app_events_killswitch", t8.r.b(), false)) {
                                            t8.r.c().execute(new Runnable() { // from class: g9.a
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    switch (i10) {
                                                        case 0:
                                                            Context context3 = applicationContext;
                                                            String str7 = strB;
                                                            Set set2 = p9.a.f16774a;
                                                            if (set2.contains(b.class)) {
                                                                return;
                                                            }
                                                            try {
                                                                SharedPreferences sharedPreferences2 = context3.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                String strD = l.d(str7, "pingForOnDevice");
                                                                if (sharedPreferences2.getLong(strD, 0L) == 0) {
                                                                    if (!set2.contains(g.class)) {
                                                                        try {
                                                                            g.f5803a.b(d.MOBILE_APP_INSTALL, str7, s.f20249t);
                                                                        } catch (Throwable th2) {
                                                                            p9.a.a(th2, g.class);
                                                                        }
                                                                        break;
                                                                    }
                                                                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                                                                    editorEdit.putLong(strD, System.currentTimeMillis());
                                                                    editorEdit.apply();
                                                                    return;
                                                                }
                                                                return;
                                                            } catch (Throwable th3) {
                                                                p9.a.a(th3, b.class);
                                                                return;
                                                            }
                                                        default:
                                                            Context context4 = applicationContext;
                                                            String str8 = strB;
                                                            r rVar3 = r.f20168a;
                                                            if (p9.a.f16774a.contains(rVar3)) {
                                                                return;
                                                            }
                                                            try {
                                                                k9.c cVarB = k9.g.b(context4);
                                                                SharedPreferences sharedPreferences3 = context4.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                String strD2 = l.d(str8, "ping");
                                                                long j10 = sharedPreferences3.getLong(strD2, 0L);
                                                                try {
                                                                    HashMap map = e9.g.f4562a;
                                                                    JSONObject jSONObjectA4 = e9.g.a(e9.f.f4559t, cVarB, h.n(context4), r.f(context4), context4);
                                                                    String str9 = j.f21095c;
                                                                    String strY = c0.y();
                                                                    if (strY != null) {
                                                                        jSONObjectA4.put("install_referrer", strY);
                                                                    }
                                                                    String str10 = String.format("%s/activities", Arrays.copyOf(new Object[]{str8}, 1));
                                                                    r.f20183r.getClass();
                                                                    String str11 = z.f20190j;
                                                                    z zVarG = c0.G(null, str10, jSONObjectA4, null);
                                                                    if (j10 == 0 && zVarG.c().f20096c == null) {
                                                                        SharedPreferences.Editor editorEdit2 = sharedPreferences3.edit();
                                                                        editorEdit2.putLong(strD2, System.currentTimeMillis());
                                                                        editorEdit2.apply();
                                                                        wc.b bVar = a0.f9170c;
                                                                        synchronized (r.b) {
                                                                        }
                                                                        return;
                                                                    }
                                                                    return;
                                                                } catch (JSONException e10) {
                                                                    throw new t8.l("An error occurred while publishing install.", e10);
                                                                }
                                                            } catch (Exception unused2) {
                                                                return;
                                                            } catch (Throwable th4) {
                                                                p9.a.a(th4, rVar3);
                                                                return;
                                                            }
                                                    }
                                                }
                                            });
                                        }
                                        q qVar = q.f9240a;
                                        if (q.b(o.OnDeviceEventProcessing) && g9.b.a() && !set.contains(g9.b.class)) {
                                            try {
                                                final Context contextA2 = t8.r.a();
                                                t8.r.c().execute(new Runnable() { // from class: g9.a
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        switch (i2) {
                                                            case 0:
                                                                Context context3 = contextA2;
                                                                String str7 = strB;
                                                                Set set2 = p9.a.f16774a;
                                                                if (set2.contains(b.class)) {
                                                                    return;
                                                                }
                                                                try {
                                                                    SharedPreferences sharedPreferences2 = context3.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                    String strD = l.d(str7, "pingForOnDevice");
                                                                    if (sharedPreferences2.getLong(strD, 0L) == 0) {
                                                                        if (!set2.contains(g.class)) {
                                                                            try {
                                                                                g.f5803a.b(d.MOBILE_APP_INSTALL, str7, s.f20249t);
                                                                            } catch (Throwable th2) {
                                                                                p9.a.a(th2, g.class);
                                                                            }
                                                                            break;
                                                                        }
                                                                        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                                                                        editorEdit.putLong(strD, System.currentTimeMillis());
                                                                        editorEdit.apply();
                                                                        return;
                                                                    }
                                                                    return;
                                                                } catch (Throwable th3) {
                                                                    p9.a.a(th3, b.class);
                                                                    return;
                                                                }
                                                            default:
                                                                Context context4 = contextA2;
                                                                String str8 = strB;
                                                                r rVar3 = r.f20168a;
                                                                if (p9.a.f16774a.contains(rVar3)) {
                                                                    return;
                                                                }
                                                                try {
                                                                    k9.c cVarB = k9.g.b(context4);
                                                                    SharedPreferences sharedPreferences3 = context4.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                                                                    String strD2 = l.d(str8, "ping");
                                                                    long j10 = sharedPreferences3.getLong(strD2, 0L);
                                                                    try {
                                                                        HashMap map = e9.g.f4562a;
                                                                        JSONObject jSONObjectA4 = e9.g.a(e9.f.f4559t, cVarB, h.n(context4), r.f(context4), context4);
                                                                        String str9 = j.f21095c;
                                                                        String strY = c0.y();
                                                                        if (strY != null) {
                                                                            jSONObjectA4.put("install_referrer", strY);
                                                                        }
                                                                        String str10 = String.format("%s/activities", Arrays.copyOf(new Object[]{str8}, 1));
                                                                        r.f20183r.getClass();
                                                                        String str11 = z.f20190j;
                                                                        z zVarG = c0.G(null, str10, jSONObjectA4, null);
                                                                        if (j10 == 0 && zVarG.c().f20096c == null) {
                                                                            SharedPreferences.Editor editorEdit2 = sharedPreferences3.edit();
                                                                            editorEdit2.putLong(strD2, System.currentTimeMillis());
                                                                            editorEdit2.apply();
                                                                            wc.b bVar = a0.f9170c;
                                                                            synchronized (r.b) {
                                                                            }
                                                                            return;
                                                                        }
                                                                        return;
                                                                    } catch (JSONException e10) {
                                                                        throw new t8.l("An error occurred while publishing install.", e10);
                                                                    }
                                                                } catch (Exception unused2) {
                                                                    return;
                                                                } catch (Throwable th4) {
                                                                    p9.a.a(th4, rVar3);
                                                                    return;
                                                                }
                                                        }
                                                    }
                                                });
                                            } catch (Throwable th2) {
                                                p9.a.a(th2, g9.b.class);
                                            }
                                        }
                                        break;
                                    }
                                } catch (Throwable th3) {
                                    p9.a.a(th3, t8.r.class);
                                }
                            }
                            e9.d.c(strB, application);
                        }
                    } else {
                        Log.w("e9.k", "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
                    }
                }
                w.f9287d.set(w.f9286c.containsKey(str4) ? v.f9282v : v.f9283w);
                wVar.j();
                break;
        }
    }

    public /* synthetic */ r(String str, Context context, String str2) {
        this.f9243v = str;
        this.f9242u = context;
        this.f9244w = str2;
    }
}
