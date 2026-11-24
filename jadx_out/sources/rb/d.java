package rb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends lc.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f18641u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18642v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f18643w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f18644x;

    public final boolean A() {
        if (this.f18641u == null) {
            Boolean boolV = v("app_measurement_lite");
            this.f18641u = boolV;
            if (boolV == null) {
                this.f18641u = Boolean.FALSE;
            }
        }
        return this.f18641u.booleanValue() || !((f1) this.f10116t).f18706x;
    }

    public final double n(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
        String strA = this.f18643w.a(str, e0Var.f18659a);
        if (TextUtils.isEmpty(strA)) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) e0Var.a(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) e0Var.a(null)).doubleValue();
        }
    }

    public final String o(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            va.x.i(str2);
            return str2;
        } catch (ClassNotFoundException e10) {
            f().f18845y.d("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            f().f18845y.d("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            f().f18845y.d("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            f().f18845y.d("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final boolean p(e0 e0Var) {
        return x(null, e0Var);
    }

    public final Bundle q() {
        f1 f1Var = (f1) this.f10116t;
        try {
            Context context = f1Var.f18702t;
            Context context2 = f1Var.f18702t;
            if (context.getPackageManager() == null) {
                f().f18845y.c("Failed to load metadata: PackageManager is null");
                return null;
            }
            aa.j jVarA = bb.b.a(context2);
            ApplicationInfo applicationInfo = jVarA.f445a.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            f().f18845y.c("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            f().f18845y.d("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final int r(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) e0Var.a(null)).intValue();
        }
        String strA = this.f18643w.a(str, e0Var.f18659a);
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) e0Var.a(null)).intValue();
        }
        try {
            return ((Integer) e0Var.a(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) e0Var.a(null)).intValue();
        }
    }

    public final long s(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) e0Var.a(null)).longValue();
        }
        String strA = this.f18643w.a(str, e0Var.f18659a);
        if (TextUtils.isEmpty(strA)) {
            return ((Long) e0Var.a(null)).longValue();
        }
        try {
            return ((Long) e0Var.a(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) e0Var.a(null)).longValue();
        }
    }

    public final w1 t(String str, boolean z10) {
        Object obj;
        va.x.e(str);
        Bundle bundleQ = q();
        if (bundleQ == null) {
            f().f18845y.c("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleQ.get(str);
        }
        w1 w1Var = w1.UNINITIALIZED;
        if (obj == null) {
            return w1Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return w1.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return w1.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return w1.POLICY;
        }
        f().B.d("Invalid manifest metadata for", str);
        return w1Var;
    }

    public final String u(String str, e0 e0Var) {
        return TextUtils.isEmpty(str) ? (String) e0Var.a(null) : (String) e0Var.a(this.f18643w.a(str, e0Var.f18659a));
    }

    public final Boolean v(String str) {
        va.x.e(str);
        Bundle bundleQ = q();
        if (bundleQ == null) {
            f().f18845y.c("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleQ.containsKey(str)) {
            return Boolean.valueOf(bundleQ.getBoolean(str));
        }
        return null;
    }

    public final boolean w(String str, e0 e0Var) {
        return x(str, e0Var);
    }

    public final boolean x(String str, e0 e0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) e0Var.a(null)).booleanValue();
        }
        String strA = this.f18643w.a(str, e0Var.f18659a);
        return TextUtils.isEmpty(strA) ? ((Boolean) e0Var.a(null)).booleanValue() : ((Boolean) e0Var.a(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }

    public final boolean y(String str) {
        return "1".equals(this.f18643w.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean z() {
        Boolean boolV = v("google_analytics_automatic_screen_reporting_enabled");
        return boolV == null || boolV.booleanValue();
    }
}
