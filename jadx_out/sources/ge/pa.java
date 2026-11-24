package ge;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.SocialLiteApplication;

/* JADX INFO: loaded from: classes.dex */
public final class pa implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6723u;

    public /* synthetic */ pa(Object obj, int i2) {
        this.f6722t = i2;
        this.f6723u = obj;
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityCreated(android.app.Activity r10, android.os.Bundle r11) {
        /*
            r9 = this;
            int r0 = r9.f6722t
            switch(r0) {
                case 0: goto Lae;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r9.f6723u
            r1 = r0
            rb.a2 r1 = (rb.a2) r1
            rb.o0 r0 = r1.f()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            ng.b r0 = r0.G     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            java.lang.String r2 = "onActivityCreated"
            r0.c(r2)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            android.content.Intent r0 = r10.getIntent()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r0 != 0) goto L24
            rb.p2 r0 = r1.o()
            r0.v(r10, r11)
            goto La5
        L24:
            android.net.Uri r2 = r0.getData()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r2 == 0) goto L37
            boolean r3 = r2.isHierarchical()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r3 == 0) goto L37
        L30:
            r6 = r2
            goto L50
        L32:
            r0 = move-exception
            goto La6
        L35:
            r0 = move-exception
            goto L93
        L37:
            android.os.Bundle r2 = r0.getExtras()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r2 == 0) goto L4e
            java.lang.String r3 = "com.android.vending.referral_url"
            java.lang.String r2 = r2.getString(r3)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r3 != 0) goto L4e
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            goto L30
        L4e:
            r2 = 0
            goto L30
        L50:
            if (r6 == 0) goto L8b
            boolean r2 = r6.isHierarchical()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r2 != 0) goto L59
            goto L8b
        L59:
            r1.l()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            boolean r0 = rb.a4.U(r0)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r0 == 0) goto L66
            java.lang.String r0 = "gs"
        L64:
            r7 = r0
            goto L69
        L66:
            java.lang.String r0 = "auto"
            goto L64
        L69:
            java.lang.String r0 = "referrer"
            java.lang.String r8 = r6.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            if (r11 != 0) goto L74
            r0 = 1
        L72:
            r5 = r0
            goto L76
        L74:
            r0 = 0
            goto L72
        L76:
            rb.c1 r0 = r1.g()     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            rb.q1 r3 = new rb.q1     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            r0.v(r3)     // Catch: java.lang.Throwable -> L32 java.lang.RuntimeException -> L35
            rb.p2 r0 = r1.o()
            r0.v(r10, r11)
            goto La5
        L8b:
            rb.p2 r0 = r1.o()
            r0.v(r10, r11)
            goto La5
        L93:
            rb.o0 r2 = r1.f()     // Catch: java.lang.Throwable -> L32
            ng.b r2 = r2.f18845y     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r2.d(r3, r0)     // Catch: java.lang.Throwable -> L32
            rb.p2 r0 = r1.o()
            r0.v(r10, r11)
        La5:
            return
        La6:
            rb.p2 r1 = r1.o()
            r1.v(r10, r11)
            throw r0
        Lae:
            r10.getClass()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.pa.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                return;
            default:
                rb.p2 p2VarO = ((rb.a2) this.f6723u).o();
                synchronized (p2VarO.E) {
                    try {
                        if (activity == p2VarO.f18862z) {
                            p2VarO.f18862z = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (((rb.f1) p2VarO.f10116t).f18708z.z()) {
                    p2VarO.f18861y.remove(Integer.valueOf(activity.hashCode()));
                    return;
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                return;
            default:
                rb.p2 p2VarO = ((rb.a2) this.f6723u).o();
                synchronized (p2VarO.E) {
                    p2VarO.D = false;
                    p2VarO.A = true;
                    break;
                }
                ((rb.f1) p2VarO.f10116t).G.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (((rb.f1) p2VarO.f10116t).f18708z.z()) {
                    rb.q2 q2VarZ = p2VarO.z(activity);
                    p2VarO.f18859w = p2VarO.f18858v;
                    p2VarO.f18858v = null;
                    p2VarO.g().v(new rb.d2(p2VarO, q2VarZ, jElapsedRealtime));
                } else {
                    p2VarO.f18858v = null;
                    p2VarO.g().v(new rb.x(p2VarO, jElapsedRealtime, 1));
                }
                rb.e3 e3VarP = ((rb.a2) this.f6723u).p();
                ((rb.f1) e3VarP.f10116t).G.getClass();
                e3VarP.g().v(new rb.g3(e3VarP, SystemClock.elapsedRealtime(), 0));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i2;
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                qa qaVar = qa.f6764a;
                qa.b((SocialLiteApplication) this.f6723u);
                return;
            default:
                rb.e3 e3VarP = ((rb.a2) this.f6723u).p();
                ((rb.f1) e3VarP.f10116t).G.getClass();
                e3VarP.g().v(new rb.g3(e3VarP, SystemClock.elapsedRealtime(), 1));
                rb.p2 p2VarO = ((rb.a2) this.f6723u).o();
                synchronized (p2VarO.E) {
                    p2VarO.D = true;
                    i2 = 0;
                    if (activity != p2VarO.f18862z) {
                        synchronized (p2VarO.E) {
                            p2VarO.f18862z = activity;
                            p2VarO.A = false;
                            break;
                        }
                        if (((rb.f1) p2VarO.f10116t).f18708z.z()) {
                            p2VarO.B = null;
                            p2VarO.g().v(new rb.r2(p2VarO, 1));
                        }
                    }
                }
                if (!((rb.f1) p2VarO.f10116t).f18708z.z()) {
                    p2VarO.f18858v = p2VarO.B;
                    p2VarO.g().v(new rb.r2(p2VarO, 0));
                    return;
                }
                p2VarO.w(activity, p2VarO.z(activity), false);
                rb.o oVarL = ((rb.f1) p2VarO.f10116t).l();
                ((rb.f1) oVarL.f10116t).G.getClass();
                oVarL.g().v(new rb.x(oVarL, SystemClock.elapsedRealtime(), i2));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        rb.q2 q2Var;
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                bundle.getClass();
                break;
            default:
                rb.p2 p2VarO = ((rb.a2) this.f6723u).o();
                if (((rb.f1) p2VarO.f10116t).f18708z.z() && bundle != null && (q2Var = (rb.q2) p2VarO.f18861y.get(Integer.valueOf(activity.hashCode()))) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong(DiagnosticsEntry.ID_KEY, q2Var.f18882c);
                    bundle2.putString(DiagnosticsEntry.NAME_KEY, q2Var.f18881a);
                    bundle2.putString("referrer_name", q2Var.b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f6722t) {
            case 0:
                activity.getClass();
                break;
        }
    }
}
