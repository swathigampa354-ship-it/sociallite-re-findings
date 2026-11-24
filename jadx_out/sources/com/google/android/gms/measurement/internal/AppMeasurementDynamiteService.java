package com.google.android.gms.measurement.internal;

import ad.l;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import cb.a;
import cb.b;
import com.google.android.gms.internal.measurement.a1;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.u0;
import com.google.android.gms.internal.measurement.v0;
import com.google.android.gms.internal.measurement.w0;
import com.google.android.gms.internal.measurement.y0;
import ge.pa;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import rb.a2;
import rb.a4;
import rb.b2;
import rb.c1;
import rb.c2;
import rb.d2;
import rb.f1;
import rb.f2;
import rb.g2;
import rb.h1;
import rb.i2;
import rb.o0;
import rb.p2;
import rb.q1;
import rb.q2;
import rb.t;
import rb.u;
import rb.v;
import rb.x1;
import s.e;
import va.x;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends u0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f1 f3266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f3267h;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f3266g = null;
        this.f3267h = new e(0);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void beginAdUnitExposure(String str, long j10) {
        c();
        this.f3266g.l().r(j10, str);
    }

    public final void c() {
        if (this.f3266g != null) {
            return;
        }
        d.l("Attempting to perform action before initialize.");
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.y(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void clearMeasurementEnabled(long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.q();
        Object obj = null;
        a2Var.g().v(new l((Object) a2Var, obj, false, 16));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void endAdUnitExposure(String str, long j10) {
        c();
        this.f3266g.l().v(j10, str);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void generateEventId(v0 v0Var) {
        c();
        a4 a4Var = this.f3266g.E;
        f1.b(a4Var);
        long jW0 = a4Var.w0();
        c();
        a4 a4Var2 = this.f3266g.E;
        f1.b(a4Var2);
        a4Var2.H(v0Var, jW0);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getAppInstanceId(v0 v0Var) {
        c();
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        c1Var.v(new h1(this, v0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCachedAppInstanceId(v0 v0Var) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        x((String) a2Var.f18591z.get(), v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getConditionalUserProperties(String str, String str2, v0 v0Var) {
        c();
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        c1Var.v(new f2(this, v0Var, str, str2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCurrentScreenClass(v0 v0Var) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        p2 p2Var = ((f1) a2Var.f10116t).H;
        f1.c(p2Var);
        q2 q2Var = p2Var.f18858v;
        x(q2Var != null ? q2Var.b : null, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCurrentScreenName(v0 v0Var) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        p2 p2Var = ((f1) a2Var.f10116t).H;
        f1.c(p2Var);
        q2 q2Var = p2Var.f18858v;
        x(q2Var != null ? q2Var.f18881a : null, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getGmpAppId(v0 v0Var) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        f1 f1Var = (f1) a2Var.f10116t;
        String string = f1Var.f18703u;
        if (string == null) {
            string = null;
            try {
                Context context = f1Var.f18702t;
                String strB = f1Var.L;
                x.i(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strB)) {
                    strB = x1.b(context);
                }
                int identifier = resources.getIdentifier("google_app_id", "string", strB);
                if (identifier != 0) {
                    try {
                        string = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            } catch (IllegalStateException e10) {
                o0 o0Var = f1Var.B;
                f1.d(o0Var);
                o0Var.f18845y.d("getGoogleAppId failed with exception", e10);
            }
        }
        x(string, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getMaxUserProperties(String str, v0 v0Var) {
        c();
        f1.c(this.f3266g.I);
        x.e(str);
        c();
        a4 a4Var = this.f3266g.E;
        f1.b(a4Var);
        a4Var.G(v0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getSessionId(v0 v0Var) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.g().v(new l((Object) a2Var, (Object) v0Var, false, 15));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getTestFlag(v0 v0Var, int i2) {
        c();
        if (i2 == 0) {
            a4 a4Var = this.f3266g.E;
            f1.b(a4Var);
            a2 a2Var = this.f3266g.I;
            f1.c(a2Var);
            AtomicReference atomicReference = new AtomicReference();
            a4Var.N((String) a2Var.g().q(atomicReference, 15000L, "String test flag value", new b2(a2Var, atomicReference, 2)), v0Var);
            return;
        }
        if (i2 == 1) {
            a4 a4Var2 = this.f3266g.E;
            f1.b(a4Var2);
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            a4Var2.H(v0Var, ((Long) a2Var2.g().q(atomicReference2, 15000L, "long test flag value", new b2(a2Var2, atomicReference2, 4))).longValue());
            return;
        }
        if (i2 == 2) {
            a4 a4Var3 = this.f3266g.E;
            f1.b(a4Var3);
            a2 a2Var3 = this.f3266g.I;
            f1.c(a2Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            double dDoubleValue = ((Double) a2Var3.g().q(atomicReference3, 15000L, "double test flag value", new b2(a2Var3, atomicReference3, 5))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                v0Var.zza(bundle);
                return;
            } catch (RemoteException e10) {
                o0 o0Var = ((f1) a4Var3.f10116t).B;
                f1.d(o0Var);
                o0Var.B.d("Error returning double value to wrapper", e10);
                return;
            }
        }
        if (i2 == 3) {
            a4 a4Var4 = this.f3266g.E;
            f1.b(a4Var4);
            a2 a2Var4 = this.f3266g.I;
            f1.c(a2Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            a4Var4.G(v0Var, ((Integer) a2Var4.g().q(atomicReference4, 15000L, "int test flag value", new b2(a2Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i2 != 4) {
            return;
        }
        a4 a4Var5 = this.f3266g.E;
        f1.b(a4Var5);
        a2 a2Var5 = this.f3266g.I;
        f1.c(a2Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        a4Var5.K(v0Var, ((Boolean) a2Var5.g().q(atomicReference5, 15000L, "boolean test flag value", new b2(a2Var5, atomicReference5, 1))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getUserProperties(String str, String str2, boolean z10, v0 v0Var) {
        c();
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        c1Var.v(new q1(this, v0Var, str, str2, z10, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void initForTests(Map map) {
        c();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void initialize(a aVar, com.google.android.gms.internal.measurement.c1 c1Var, long j10) {
        f1 f1Var = this.f3266g;
        if (f1Var == null) {
            Context context = (Context) b.D(aVar);
            x.i(context);
            this.f3266g = f1.a(context, c1Var, Long.valueOf(j10));
        } else {
            o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.B.c("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void isDataCollectionEnabled(v0 v0Var) {
        c();
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        c1Var.v(new h1(this, v0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.z(str, str2, bundle, z10, z11, j10);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logEventAndBundle(String str, String str2, Bundle bundle, v0 v0Var, long j10) {
        c();
        x.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        u uVar = new u(str2, new t(bundle), "app", j10);
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        c1Var.v(new f2(this, v0Var, uVar, str, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logHealthData(int i2, String str, a aVar, a aVar2, a aVar3) {
        c();
        Object objD = aVar == null ? null : b.D(aVar);
        Object objD2 = aVar2 == null ? null : b.D(aVar2);
        Object objD3 = aVar3 != null ? b.D(aVar3) : null;
        o0 o0Var = this.f3266g.B;
        f1.d(o0Var);
        o0Var.t(i2, true, false, str, objD, objD2, objD3);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityCreated(a aVar, Bundle bundle, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        pa paVar = a2Var.f18587v;
        if (paVar != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
            paVar.onActivityCreated((Activity) b.D(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityDestroyed(a aVar, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        pa paVar = a2Var.f18587v;
        if (paVar != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
            paVar.onActivityDestroyed((Activity) b.D(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityPaused(a aVar, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        pa paVar = a2Var.f18587v;
        if (paVar != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
            paVar.onActivityPaused((Activity) b.D(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityResumed(a aVar, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        pa paVar = a2Var.f18587v;
        if (paVar != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
            paVar.onActivityResumed((Activity) b.D(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivitySaveInstanceState(a aVar, v0 v0Var, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        pa paVar = a2Var.f18587v;
        Bundle bundle = new Bundle();
        if (paVar != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
            paVar.onActivitySaveInstanceState((Activity) b.D(aVar), bundle);
        }
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = this.f3266g.B;
            f1.d(o0Var);
            o0Var.B.d("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityStarted(a aVar, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        if (a2Var.f18587v != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityStopped(a aVar, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        if (a2Var.f18587v != null) {
            a2 a2Var2 = this.f3266g.I;
            f1.c(a2Var2);
            a2Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void performAction(Bundle bundle, v0 v0Var, long j10) {
        c();
        v0Var.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void registerOnMeasurementEventListener(w0 w0Var) {
        rb.a aVar;
        c();
        synchronized (this.f3267h) {
            try {
                e eVar = this.f3267h;
                y0 y0Var = (y0) w0Var;
                Parcel parcelA = y0Var.A(y0Var.b(), 2);
                int i2 = parcelA.readInt();
                parcelA.recycle();
                aVar = (rb.a) eVar.get(Integer.valueOf(i2));
                if (aVar == null) {
                    aVar = new rb.a(this, y0Var);
                    e eVar2 = this.f3267h;
                    Parcel parcelA2 = y0Var.A(y0Var.b(), 2);
                    int i10 = parcelA2.readInt();
                    parcelA2.recycle();
                    eVar2.put(Integer.valueOf(i10), aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.q();
        if (a2Var.f18589x.add(aVar)) {
            return;
        }
        a2Var.f().B.c("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void resetAnalyticsData(long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.P(null);
        a2Var.g().v(new i2(a2Var, j10, 1));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConditionalUserProperty(Bundle bundle, long j10) {
        c();
        f1 f1Var = this.f3266g;
        if (bundle == null) {
            o0 o0Var = f1Var.B;
            f1.d(o0Var);
            o0Var.f18845y.c("Conditional user property must not be null");
        } else {
            a2 a2Var = f1Var.I;
            f1.c(a2Var);
            a2Var.O(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConsent(Bundle bundle, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        c1 c1VarG = a2Var.g();
        d2 d2Var = new d2();
        d2Var.f18651v = a2Var;
        d2Var.f18652w = bundle;
        d2Var.f18650u = j10;
        c1VarG.w(d2Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConsentThirdParty(Bundle bundle, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.v(bundle, -20, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (r0 > 500) goto L27;
     */
    @Override // com.google.android.gms.internal.measurement.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreen(cb.a r3, java.lang.String r4, java.lang.String r5, long r6) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreen(cb.a, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setDataCollectionEnabled(boolean z10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.q();
        a2Var.g().v(new g2(a2Var, z10));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setDefaultEventParameters(Bundle bundle) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        c1 c1VarG = a2Var.g();
        c2 c2Var = new c2();
        c2Var.f18631v = a2Var;
        c2Var.f18630u = bundle2;
        c1VarG.v(c2Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setEventInterceptor(w0 w0Var) {
        c();
        u7.l lVar = new u7.l(this, 11, w0Var);
        c1 c1Var = this.f3266g.C;
        f1.d(c1Var);
        boolean zX = c1Var.x();
        f1 f1Var = this.f3266g;
        if (!zX) {
            c1 c1Var2 = f1Var.C;
            f1.d(c1Var2);
            c1Var2.v(new l((Object) this, (Object) lVar, false, 18));
            return;
        }
        a2 a2Var = f1Var.I;
        f1.c(a2Var);
        a2Var.m();
        a2Var.q();
        u7.l lVar2 = a2Var.f18588w;
        if (lVar != lVar2) {
            x.k("EventInterceptor already set.", lVar2 == null);
        }
        a2Var.f18588w = lVar;
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setInstanceIdProvider(a1 a1Var) {
        c();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setMeasurementEnabled(boolean z10, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        Boolean boolValueOf = Boolean.valueOf(z10);
        a2Var.q();
        a2Var.g().v(new l((Object) a2Var, (Object) boolValueOf, false, 16));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setMinimumSessionDuration(long j10) {
        c();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setSessionTimeoutDuration(long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.g().v(new i2(a2Var, j10, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setSgtmDebugInfo(Intent intent) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        m8.a();
        rb.d dVar = ((f1) a2Var.f10116t).f18708z;
        if (dVar.x(null, v.f19000x0)) {
            Uri data = intent.getData();
            if (data == null) {
                a2Var.f().E.c("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                a2Var.f().E.c("Preview Mode was not enabled.");
                dVar.f18642v = null;
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            a2Var.f().E.d("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            dVar.f18642v = queryParameter2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setUserId(String str, long j10) {
        c();
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        if (str != null && TextUtils.isEmpty(str)) {
            o0 o0Var = ((f1) a2Var.f10116t).B;
            f1.d(o0Var);
            o0Var.B.c("User ID must be non-empty or null");
        } else {
            c1 c1VarG = a2Var.g();
            l lVar = new l(14);
            lVar.f630u = a2Var;
            lVar.f631v = str;
            c1VarG.v(lVar);
            a2Var.A(null, "_id", str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setUserProperty(String str, String str2, a aVar, boolean z10, long j10) {
        c();
        Object objD = b.D(aVar);
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.A(str, str2, objD, z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void unregisterOnMeasurementEventListener(w0 w0Var) {
        y0 y0Var;
        rb.a aVar;
        c();
        synchronized (this.f3267h) {
            e eVar = this.f3267h;
            y0Var = (y0) w0Var;
            Parcel parcelA = y0Var.A(y0Var.b(), 2);
            int i2 = parcelA.readInt();
            parcelA.recycle();
            aVar = (rb.a) eVar.remove(Integer.valueOf(i2));
        }
        if (aVar == null) {
            aVar = new rb.a(this, y0Var);
        }
        a2 a2Var = this.f3266g.I;
        f1.c(a2Var);
        a2Var.q();
        if (a2Var.f18589x.remove(aVar)) {
            return;
        }
        a2Var.f().B.c("OnEventListener had not been registered");
    }

    public final void x(String str, v0 v0Var) {
        c();
        a4 a4Var = this.f3266g.E;
        f1.b(a4Var);
        a4Var.N(str, v0Var);
    }
}
