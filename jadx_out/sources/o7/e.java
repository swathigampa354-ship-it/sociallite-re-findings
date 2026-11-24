package o7;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.internal.measurement.k0;
import com.google.android.gms.internal.measurement.l2;
import com.google.android.gms.internal.measurement.p0;
import com.google.android.gms.internal.measurement.v;
import com.google.android.gms.internal.measurement.v0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l7.p;
import l7.q;
import rb.a1;
import rb.c1;
import rb.f1;
import rb.f3;
import rb.g0;
import rb.j1;
import rb.n2;
import rb.o0;
import rb.o2;
import rb.q0;
import rb.q3;
import rb.t;
import rb.t1;
import rb.t2;
import rb.t3;
import rb.u;
import rb.x1;
import rb.x3;
import rb.y0;
import u7.m;
import v7.l;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16050u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f16051v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f16052w;

    public e(m7.e eVar, m7.j jVar, q qVar) {
        this.f16049t = 11;
        eVar.getClass();
        this.f16050u = eVar;
        this.f16051v = jVar;
        this.f16052w = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(int i2, IOException iOException, byte[] bArr, Map map) {
        c1 c1VarG = ((n2) this.f16052w).g();
        o2 o2Var = new o2(0);
        o2Var.f18851v = this;
        o2Var.f18850u = i2;
        o2Var.f18852w = iOException;
        o2Var.f18853x = bArr;
        c1VarG.v(o2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        l2 l2Var;
        boolean zB;
        Map<String, List<String>> headerFields;
        HttpURLConnection httpURLConnection;
        boolean zI;
        t2 t2Var;
        int responseCode = 0;
        Object objCall = null;
        switch (this.f16049t) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f16052w;
                Context context = (Context) this.f16051v;
                Intent intent = (Intent) this.f16050u;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    p pVarC = p.c();
                    int i2 = ConstraintProxyUpdateReceiver.f1373a;
                    pVarC.getClass();
                    l.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    l.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    l.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    l.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    objCall = ((q3.e) this.f16050u).call();
                    break;
                } catch (Exception unused) {
                }
                ((Handler) this.f16052w).post(new ad.l((q3.f) this.f16051v, 8, objCall));
                return;
            case 2:
                t3 t3Var = (t3) this.f16051v;
                q3 q3Var = ((j1) this.f16052w).f18765g;
                q3Var.d0();
                rb.c cVar = (rb.c) this.f16050u;
                if (cVar.f18618v.zza() == null) {
                    q3Var.u(cVar, t3Var);
                    return;
                } else {
                    q3Var.K(cVar, t3Var);
                    return;
                }
            case 3:
                j1 j1Var = (j1) this.f16052w;
                q3 q3Var2 = j1Var.f18765g;
                u uVar = (u) this.f16050u;
                String str = uVar.f18938t;
                t tVar = uVar.f18939u;
                if ("_cmp".equals(str) && tVar != null) {
                    Bundle bundle = tVar.f18917t;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            q3Var2.f().E.d("Event has been filtered ", uVar.toString());
                            uVar = new u("_cmpx", uVar.f18939u, uVar.f18940v, uVar.f18941w);
                        }
                    }
                }
                String str2 = uVar.f18938t;
                t3 t3Var2 = (t3) this.f16051v;
                a1 a1Var = q3Var2.f18887t;
                q0 q0Var = q3Var2.f18893z;
                q3.y(a1Var);
                String str3 = t3Var2.f18931t;
                if (TextUtils.isEmpty(str3) || (l2Var = (l2) a1Var.A.get(str3)) == null || l2Var.n() == 0) {
                    j1Var.A(uVar, t3Var2);
                    return;
                }
                q3Var2.f().G.d("EES config found for", str3);
                a1 a1Var2 = q3Var2.f18887t;
                q3.y(a1Var2);
                vVar = TextUtils.isEmpty(str3) ? 0 : (v) a1Var2.C.c(str3);
                if (vVar == 0) {
                    q3Var2.f().G.d("EES not loaded for", str3);
                    j1Var.A(uVar, t3Var2);
                    return;
                }
                try {
                    q3.y(q0Var);
                    HashMap mapE = q0.E(uVar.f18939u.d(), true);
                    String strC = x1.c(str2, x1.f19054c, x1.f19053a);
                    if (strC == null) {
                        strC = str2;
                    }
                    zB = vVar.b(new com.google.android.gms.internal.measurement.c(strC, uVar.f18941w, mapE));
                    break;
                } catch (k0 unused2) {
                    q3Var2.f().f18845y.b(t3Var2.f18932u, str2, "EES error. appId, eventName");
                    zB = false;
                }
                if (!zB) {
                    q3Var2.f().G.d("EES was not applied to event", str2);
                    j1Var.A(uVar, t3Var2);
                    return;
                }
                m mVar = vVar.f2922c;
                if (((com.google.android.gms.internal.measurement.c) mVar.f21027v).equals((com.google.android.gms.internal.measurement.c) mVar.f21026u)) {
                    j1Var.A(uVar, t3Var2);
                } else {
                    q3Var2.f().G.d("EES edited event", str2);
                    q3.y(q0Var);
                    j1Var.A(q0.G((com.google.android.gms.internal.measurement.c) vVar.f2922c.f21027v), t3Var2);
                }
                if (((ArrayList) vVar.f2922c.f21028w).isEmpty()) {
                    return;
                }
                ArrayList arrayList = (ArrayList) vVar.f2922c.f21028w;
                int size = arrayList.size();
                while (responseCode < size) {
                    Object obj = arrayList.get(responseCode);
                    responseCode++;
                    com.google.android.gms.internal.measurement.c cVar2 = (com.google.android.gms.internal.measurement.c) obj;
                    q3Var2.f().G.d("EES logging created event", cVar2.f2630a);
                    q3.y(q0Var);
                    j1Var.A(q0.G(cVar2), t3Var2);
                }
                return;
            case 4:
                q3 q3Var3 = ((j1) this.f16052w).f18765g;
                q3Var3.d0();
                q3Var3.v((u) this.f16050u, (String) this.f16051v);
                return;
            case 5:
                t3 t3Var3 = (t3) this.f16051v;
                q3 q3Var4 = ((j1) this.f16052w).f18765g;
                q3Var4.d0();
                x3 x3Var = (x3) this.f16050u;
                if (x3Var.zza() == null) {
                    q3Var4.s(x3Var.f19067u, t3Var3);
                    return;
                } else {
                    q3Var4.z(x3Var, t3Var3);
                    return;
                }
            case 6:
                c1 c1Var = ((f1) ((n2) this.f16052w).f10116t).C;
                f1.d(c1Var);
                c1Var.y();
                try {
                    URL url = (URL) this.f16050u;
                    synchronized (p0.class) {
                    }
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        responseCode = httpURLConnection.getResponseCode();
                        headerFields = httpURLConnection.getHeaderFields();
                        try {
                            byte[] bArrQ = n2.q(httpURLConnection);
                            httpURLConnection.disconnect();
                            a(responseCode, null, bArrQ, headerFields);
                            return;
                        } catch (IOException e10) {
                            e = e10;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            a(responseCode, e, null, headerFields);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            a(responseCode, null, null, headerFields);
                            throw th;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        headerFields = null;
                    } catch (Throwable th2) {
                        th = th2;
                        headerFields = null;
                    }
                } catch (IOException e12) {
                    e = e12;
                    headerFields = null;
                    httpURLConnection = null;
                } catch (Throwable th3) {
                    th = th3;
                    headerFields = null;
                    httpURLConnection = null;
                }
                break;
            case 7:
                synchronized (((AtomicReference) this.f16050u)) {
                    try {
                        try {
                            zI = ((t2) this.f16052w).k().u().i(t1.ANALYTICS_STORAGE);
                            t2Var = (t2) this.f16052w;
                        } catch (RemoteException e13) {
                            ((t2) this.f16052w).f().f18845y.d("Failed to get app instance id", e13);
                        }
                        if (!zI) {
                            t2Var.f().D.c("Analytics storage consent denied; will not get app instance id");
                            ((t2) this.f16052w).n().P(null);
                            ((t2) this.f16052w).k().A.k(null);
                            ((AtomicReference) this.f16050u).set(null);
                            return;
                        }
                        g0 g0Var = t2Var.f18927w;
                        if (g0Var == null) {
                            t2Var.f().f18845y.c("Failed to get app instance id");
                            return;
                        }
                        ((AtomicReference) this.f16050u).set(g0Var.d((t3) this.f16051v));
                        String str4 = (String) ((AtomicReference) this.f16050u).get();
                        if (str4 != null) {
                            ((t2) this.f16052w).n().P(str4);
                            ((t2) this.f16052w).k().A.k(str4);
                        }
                        ((t2) this.f16052w).E();
                        ((AtomicReference) this.f16050u).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f16050u).notify();
                    }
                }
            case 8:
                t3 t3Var4 = (t3) this.f16050u;
                v0 v0Var = (v0) this.f16051v;
                t2 t2Var2 = (t2) this.f16052w;
                try {
                    if (!t2Var2.k().u().i(t1.ANALYTICS_STORAGE)) {
                        t2Var2.f().D.c("Analytics storage consent denied; will not get app instance id");
                        t2Var2.n().P(null);
                        t2Var2.k().A.k(null);
                        return;
                    }
                    g0 g0Var2 = t2Var2.f18927w;
                    if (g0Var2 == null) {
                        t2Var2.f().f18845y.c("Failed to get app instance id");
                        return;
                    }
                    String strD = g0Var2.d(t3Var4);
                    if (strD != null) {
                        t2Var2.n().P(strD);
                        t2Var2.k().A.k(strD);
                    }
                    t2Var2.E();
                    t2Var2.l().N(strD, v0Var);
                    return;
                } catch (RemoteException e14) {
                    t2Var2.f().f18845y.d("Failed to get app instance id", e14);
                    return;
                } finally {
                    t2Var2.l().N(null, v0Var);
                }
            case 9:
                t3 t3Var5 = (t3) this.f16050u;
                t2 t2Var3 = (t2) this.f16052w;
                g0 g0Var3 = t2Var3.f18927w;
                if (g0Var3 == null) {
                    t2Var3.f().f18845y.c("Failed to send default event parameters to service");
                    return;
                }
                try {
                    g0Var3.mo311a((Bundle) this.f16051v, t3Var5);
                    return;
                } catch (RemoteException e15) {
                    t2Var3.f().f18845y.d("Failed to send default event parameters to service", e15);
                    return;
                }
            case 10:
                r6.c cVar3 = (r6.c) this.f16050u;
                o0 o0Var = (o0) this.f16051v;
                JobParameters jobParameters = (JobParameters) this.f16052w;
                o0Var.G.c("AppMeasurementJobService processed last upload request.");
                ((f3) ((Service) cVar3.f18522t)).b(jobParameters);
                return;
            default:
                ((m7.e) this.f16050u).h((m7.j) this.f16051v, (q) this.f16052w);
                return;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i2) {
        this.f16049t = i2;
        this.f16050u = obj2;
        this.f16051v = obj3;
        this.f16052w = obj;
    }

    public e(n2 n2Var, String str, URL url, y0 y0Var) {
        this.f16049t = 6;
        this.f16052w = n2Var;
        x.e(str);
        this.f16050u = url;
        this.f16051v = y0Var;
    }

    public /* synthetic */ e(int i2) {
        this.f16049t = i2;
    }

    public e(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
        this.f16049t = 0;
        this.f16050u = intent;
        this.f16051v = context;
        this.f16052w = pendingResult;
    }
}
