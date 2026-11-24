package rb;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p2 extends u0 {
    public volatile boolean A;
    public volatile q2 B;
    public q2 C;
    public boolean D;
    public final Object E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile q2 f18858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile q2 f18859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q2 f18860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ConcurrentHashMap f18861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Activity f18862z;

    public p2(f1 f1Var) {
        super(f1Var);
        this.E = new Object();
        this.f18861y = new ConcurrentHashMap();
    }

    @Override // rb.u0
    public final boolean s() {
        return false;
    }

    public final String t(Class cls) {
        f1 f1Var = (f1) this.f10116t;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        int length = str.length();
        f1Var.f18708z.getClass();
        if (length <= 500) {
            return str;
        }
        f1Var.f18708z.getClass();
        return str.substring(0, 500);
    }

    public final q2 u(boolean z10) {
        q();
        m();
        q2 q2Var = this.f18860x;
        return (z10 && q2Var == null) ? this.C : q2Var;
    }

    public final void v(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((f1) this.f10116t).f18708z.z() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f18861y.put(Integer.valueOf(activity.hashCode()), new q2(bundle2.getLong(DiagnosticsEntry.ID_KEY), bundle2.getString(DiagnosticsEntry.NAME_KEY), bundle2.getString("referrer_name")));
    }

    public final void w(Activity activity, q2 q2Var, boolean z10) {
        q2 q2Var2 = this.f18858v == null ? this.f18859w : this.f18858v;
        q2 q2Var3 = q2Var.b == null ? new q2(q2Var.f18881a, t(activity.getClass()), q2Var.f18882c, q2Var.f18884e, q2Var.f18885f) : q2Var;
        this.f18859w = this.f18858v;
        this.f18858v = q2Var3;
        ((f1) this.f10116t).G.getClass();
        g().v(new l2(this, q2Var3, q2Var2, SystemClock.elapsedRealtime(), z10));
    }

    public final void x(q2 q2Var, q2 q2Var2, long j10, boolean z10, Bundle bundle) {
        boolean z11 = q2Var.f18884e;
        f1 f1Var = (f1) this.f10116t;
        m();
        boolean z12 = false;
        boolean z13 = (q2Var2 != null && q2Var2.f18882c == q2Var.f18882c && Objects.equals(q2Var2.b, q2Var.b) && Objects.equals(q2Var2.f18881a, q2Var.f18881a)) ? false : true;
        if (z10 && this.f18860x != null) {
            z12 = true;
        }
        if (z13) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            a4.P(q2Var, bundle2, true);
            if (q2Var2 != null) {
                String str = q2Var2.f18881a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = q2Var2.b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", q2Var2.f18882c);
            }
            if (z12) {
                b6.e eVar = p().f18668y;
                long j11 = j10 - eVar.f1652u;
                eVar.f1652u = j10;
                if (j11 > 0) {
                    l().D(bundle2, j11);
                }
            }
            if (!f1Var.f18708z.z()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z11 ? "app" : "auto";
            f1Var.G.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z11) {
                long j12 = q2Var.f18885f;
                if (j12 != 0) {
                    jCurrentTimeMillis = j12;
                }
            }
            n().t(jCurrentTimeMillis, bundle2, str3, "_vs");
        }
        if (z12) {
            y(this.f18860x, true, j10);
        }
        this.f18860x = q2Var;
        if (z11) {
            this.C = q2Var;
        }
        t2 t2VarQ = f1Var.q();
        t2VarQ.m();
        t2VarQ.q();
        t2VarQ.t(new ad.l((Object) t2VarQ, (Object) q2Var, false, 19));
    }

    public final void y(q2 q2Var, boolean z10, long j10) {
        f1 f1Var = (f1) this.f10116t;
        o oVarL = f1Var.l();
        f1Var.G.getClass();
        oVarL.q(SystemClock.elapsedRealtime());
        if (!p().f18668y.b(j10, q2Var != null && q2Var.f18883d, z10) || q2Var == null) {
            return;
        }
        q2Var.f18883d = false;
    }

    public final q2 z(Activity activity) {
        va.x.i(activity);
        q2 q2Var = (q2) this.f18861y.get(Integer.valueOf(activity.hashCode()));
        if (q2Var == null) {
            q2 q2Var2 = new q2(l().w0(), null, t(activity.getClass()));
            this.f18861y.put(Integer.valueOf(activity.hashCode()), q2Var2);
            q2Var = q2Var2;
        }
        return this.B != null ? this.B : q2Var;
    }
}
