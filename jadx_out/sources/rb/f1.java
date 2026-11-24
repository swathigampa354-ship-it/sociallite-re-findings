package rb;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.f4;
import com.google.android.gms.internal.measurement.g4;
import com.google.android.gms.internal.measurement.j4;
import com.google.android.gms.internal.measurement.k4;
import com.google.android.gms.internal.measurement.o4;
import com.google.android.gms.internal.measurement.q4;
import com.google.android.gms.internal.measurement.r4;
import ge.pa;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements r1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static volatile f1 f18700b0;
    public final v0 A;
    public final o0 B;
    public final c1 C;
    public final e3 D;
    public final a4 E;
    public final k0 F;
    public final ab.a G;
    public final p2 H;
    public final a2 I;
    public final o J;
    public final n2 K;
    public final String L;
    public i0 M;
    public t2 N;
    public n O;
    public j0 P;
    public Boolean R;
    public long S;
    public volatile Boolean T;
    public final Boolean U;
    public final Boolean V;
    public volatile boolean W;
    public int X;
    public int Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final long f18701a0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f18702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f18703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18704v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f18705w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f18706x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r6.d f18707y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f18708z;
    public boolean Q = false;
    public final AtomicInteger Z = new AtomicInteger(0);

    public f1(y1 y1Var) {
        Context context;
        Bundle bundle;
        boolean z10 = false;
        Context context2 = y1Var.f19075a;
        r6.d dVar = new r6.d(2);
        this.f18707y = dVar;
        x1.f19062k = dVar;
        this.f18702t = context2;
        this.f18703u = y1Var.b;
        this.f18704v = y1Var.f19076c;
        this.f18705w = y1Var.f19077d;
        this.f18706x = y1Var.f19081h;
        this.T = y1Var.f19078e;
        this.L = y1Var.f19083j;
        this.W = true;
        com.google.android.gms.internal.measurement.c1 c1Var = y1Var.f19080g;
        if (c1Var != null && (bundle = c1Var.f2639z) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.U = (Boolean) obj;
            }
            Object obj2 = c1Var.f2639z.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.V = (Boolean) obj2;
            }
        }
        if (q4.f2873h == null && context2 != null) {
            Object obj3 = q4.f2872g;
            synchronized (obj3) {
                try {
                    if (q4.f2873h == null) {
                        synchronized (obj3) {
                            g4 g4Var = q4.f2873h;
                            Context applicationContext = context2.getApplicationContext();
                            applicationContext = applicationContext == null ? context2 : applicationContext;
                            if (g4Var == null || g4Var.f2742a != applicationContext) {
                                if (g4Var != null) {
                                    f4.d();
                                    r4.b();
                                    synchronized (j4.class) {
                                        try {
                                            j4 j4Var = j4.f2772w;
                                            if (j4Var != null && (context = (Context) j4Var.f2774u) != null && ((k4) j4Var.f2775v) != null) {
                                                context.getContentResolver().unregisterContentObserver((k4) j4.f2772w.f2775v);
                                            }
                                            j4.f2772w = null;
                                        } finally {
                                        }
                                    }
                                }
                                o4 o4Var = new o4();
                                o4Var.f2850t = applicationContext;
                                q4.f2873h = new g4(applicationContext, jb.a.q(o4Var));
                                q4.f2874i.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                }
            }
        }
        this.G = ab.a.f463a;
        Long l = y1Var.f19082i;
        this.f18701a0 = l != null ? l.longValue() : System.currentTimeMillis();
        d dVar2 = new d(this);
        int i2 = 3;
        dVar2.f18643w = new r4.l(i2);
        this.f18708z = dVar2;
        v0 v0Var = new v0(this);
        v0Var.o();
        this.A = v0Var;
        o0 o0Var = new o0(this);
        o0Var.o();
        this.B = o0Var;
        a4 a4Var = new a4(this);
        a4Var.o();
        this.E = a4Var;
        this.F = new k0(new p2.h0(this, i2));
        this.J = new o(this);
        p2 p2Var = new p2(this);
        p2Var.r();
        this.H = p2Var;
        a2 a2Var = new a2(this);
        a2Var.r();
        this.I = a2Var;
        e3 e3Var = new e3(this);
        e3Var.r();
        this.D = e3Var;
        n2 n2Var = new n2(this);
        n2Var.o();
        this.K = n2Var;
        c1 c1Var2 = new c1(this);
        c1Var2.o();
        this.C = c1Var2;
        com.google.android.gms.internal.measurement.c1 c1Var3 = y1Var.f19080g;
        if (c1Var3 != null && c1Var3.f2634u != 0) {
            z10 = true;
        }
        if (context2.getApplicationContext() instanceof Application) {
            c(a2Var);
            f1 f1Var = (f1) a2Var.f10116t;
            if (f1Var.f18702t.getApplicationContext() instanceof Application) {
                Application application = (Application) f1Var.f18702t.getApplicationContext();
                if (a2Var.f18587v == null) {
                    a2Var.f18587v = new pa(a2Var, 1);
                }
                if (!z10) {
                    application.unregisterActivityLifecycleCallbacks(a2Var.f18587v);
                    application.registerActivityLifecycleCallbacks(a2Var.f18587v);
                    a2Var.f().G.c("Registered activity lifecycle callback");
                }
            }
        } else {
            d(o0Var);
            o0Var.B.c("Application context is not an Application");
        }
        c1Var2.v(new ad.l((Object) this, (Object) y1Var, false, 11));
    }

    public static f1 a(Context context, com.google.android.gms.internal.measurement.c1 c1Var, Long l) {
        Bundle bundle;
        if (c1Var != null && (c1Var.f2637x == null || c1Var.f2638y == null)) {
            c1Var = new com.google.android.gms.internal.measurement.c1(c1Var.f2633t, c1Var.f2634u, c1Var.f2635v, c1Var.f2636w, null, null, c1Var.f2639z, null);
        }
        va.x.i(context);
        va.x.i(context.getApplicationContext());
        if (f18700b0 == null) {
            synchronized (f1.class) {
                try {
                    if (f18700b0 == null) {
                        f18700b0 = new f1(new y1(context, c1Var, l));
                    }
                } finally {
                }
            }
        } else if (c1Var != null && (bundle = c1Var.f2639z) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            va.x.i(f18700b0);
            f18700b0.T = Boolean.valueOf(c1Var.f2639z.getBoolean("dataCollectionDefaultEnabled"));
        }
        va.x.i(f18700b0);
        return f18700b0;
    }

    public static void b(lc.e eVar) {
        if (eVar != null) {
            return;
        }
        w4.d.l("Component not created");
    }

    public static void c(u0 u0Var) {
        if (u0Var == null) {
            w4.d.l("Component not created");
        } else {
            if (u0Var.f18942u) {
                return;
            }
            w4.d.l("Component not initialized: ".concat(String.valueOf(u0Var.getClass())));
        }
    }

    public static void d(s1 s1Var) {
        if (s1Var == null) {
            w4.d.l("Component not created");
        } else {
            if (s1Var.f18910u) {
                return;
            }
            w4.d.l("Component not initialized: ".concat(String.valueOf(s1Var.getClass())));
        }
    }

    @Override // rb.r1
    public final r6.d e() {
        return this.f18707y;
    }

    @Override // rb.r1
    public final o0 f() {
        o0 o0Var = this.B;
        d(o0Var);
        return o0Var;
    }

    @Override // rb.r1
    public final c1 g() {
        c1 c1Var = this.C;
        d(c1Var);
        return c1Var;
    }

    @Override // rb.r1
    public final ab.a h() {
        return this.G;
    }

    public final boolean i() {
        return k() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j() {
        /*
            r6 = this;
            boolean r0 = r6.Q
            if (r0 == 0) goto Lb4
            rb.c1 r0 = r6.C
            d(r0)
            r0.m()
            java.lang.Boolean r0 = r6.R
            ab.a r1 = r6.G
            if (r0 == 0) goto L34
            long r2 = r6.S
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lad
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.S
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto Lad
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6.S = r0
            rb.a4 r0 = r6.E
            b(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.o0(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L76
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.o0(r1)
            if (r1 == 0) goto L76
            android.content.Context r1 = r6.f18702t
            aa.j r4 = bb.b.a(r1)
            boolean r4 = r4.c()
            if (r4 != 0) goto L74
            rb.d r4 = r6.f18708z
            boolean r4 = r4.A()
            if (r4 != 0) goto L74
            boolean r4 = rb.a4.T(r1)
            if (r4 == 0) goto L76
            boolean r1 = rb.a4.e0(r1)
            if (r1 == 0) goto L76
        L74:
            r1 = r2
            goto L77
        L76:
            r1 = r3
        L77:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r6.R = r4
            if (r1 == 0) goto Lad
            rb.j0 r1 = r6.n()
            java.lang.String r1 = r1.u()
            rb.j0 r4 = r6.n()
            r4.q()
            java.lang.String r4 = r4.F
            boolean r0 = r0.X(r1, r4)
            if (r0 != 0) goto La7
            rb.j0 r0 = r6.n()
            r0.q()
            java.lang.String r0 = r0.F
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto La6
            goto La7
        La6:
            r2 = r3
        La7:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r6.R = r0
        Lad:
            java.lang.Boolean r0 = r6.R
            boolean r0 = r0.booleanValue()
            return r0
        Lb4:
            java.lang.String r0 = "AppMeasurement is not initialized"
            w4.d.l(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.f1.j():boolean");
    }

    public final int k() {
        c1 c1Var = this.C;
        d(c1Var);
        c1Var.m();
        Boolean boolV = this.f18708z.v("firebase_analytics_collection_deactivated");
        if (boolV != null && boolV.booleanValue()) {
            return 1;
        }
        Boolean bool = this.V;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        c1 c1Var2 = this.C;
        d(c1Var2);
        c1Var2.m();
        if (!this.W) {
            return 8;
        }
        v0 v0Var = this.A;
        b(v0Var);
        v0Var.m();
        Boolean boolValueOf = v0Var.t().contains("measurement_enabled") ? Boolean.valueOf(v0Var.t().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        Boolean boolV2 = this.f18708z.v("firebase_analytics_collection_enabled");
        if (boolV2 != null) {
            return boolV2.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.U;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.T == null || this.T.booleanValue()) ? 0 : 7;
    }

    public final o l() {
        o oVar = this.J;
        if (oVar != null) {
            return oVar;
        }
        w4.d.l("Component not created");
        return null;
    }

    public final n m() {
        d(this.O);
        return this.O;
    }

    public final j0 n() {
        c(this.P);
        return this.P;
    }

    public final i0 o() {
        c(this.M);
        return this.M;
    }

    public final k0 p() {
        return this.F;
    }

    public final t2 q() {
        c(this.N);
        return this.N;
    }

    public final void r() {
        b(this.E);
    }

    @Override // rb.r1
    public final Context zza() {
        return this.f18702t;
    }
}
