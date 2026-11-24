package rb;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.o7;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends s1 {
    public final ng.b A;
    public final ng.b B;
    public final ng.b C;
    public final ng.b D;
    public final ng.b E;
    public final ng.b F;
    public final ng.b G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public char f18842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f18843w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f18844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ng.b f18845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ng.b f18846z;

    public o0(f1 f1Var) {
        super(f1Var);
        this.f18842v = (char) 0;
        this.f18843w = -1L;
        this.f18845y = new ng.b(this, 6, false, false);
        this.f18846z = new ng.b(this, 6, true, false);
        this.A = new ng.b(this, 6, false, true);
        this.B = new ng.b(this, 5, false, false);
        this.C = new ng.b(this, 5, true, false);
        this.D = new ng.b(this, 5, false, true);
        this.E = new ng.b(this, 4, false, false);
        this.F = new ng.b(this, 3, false, false);
        this.G = new ng.b(this, 2, false, false);
    }

    public static String q(Object obj, boolean z10) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i2 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof p0 ? ((p0) obj).f18855a : z10 ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String strV = v(f1.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && v(className).equals(strV)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i2++;
        }
        return sb2.toString();
    }

    public static String r(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strQ = q(obj, z10);
        String strQ2 = q(obj2, z10);
        String strQ3 = q(obj3, z10);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strQ)) {
            sb2.append(str2);
            sb2.append(strQ);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strQ2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strQ2);
        }
        if (!TextUtils.isEmpty(strQ3)) {
            sb2.append(str3);
            sb2.append(strQ3);
        }
        return sb2.toString();
    }

    public static p0 s(String str) {
        if (str == null) {
            return null;
        }
        return new p0(str);
    }

    public static String v(String str) {
        if (!TextUtils.isEmpty(str)) {
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                return str.substring(0, iLastIndexOf);
            }
            o7.f2854u.get();
            if (!((Boolean) v.F0.a(null)).booleanValue()) {
                return str;
            }
        }
        return "";
    }

    public final String A() {
        String str;
        synchronized (this) {
            try {
                if (this.f18844x == null) {
                    String str2 = ((f1) this.f10116t).f18705w;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.f18844x = str2;
                }
                va.x.i(this.f18844x);
                str = this.f18844x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // rb.s1
    public final boolean p() {
        return false;
    }

    public final void t(int i2, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && u(i2)) {
            Log.println(i2, A(), r(false, str, obj, obj2, obj3));
        }
        if (z11 || i2 < 5) {
            return;
        }
        va.x.i(str);
        c1 c1Var = ((f1) this.f10116t).C;
        if (c1Var == null) {
            Log.println(6, A(), "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!c1Var.f18910u) {
            Log.println(6, A(), "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 >= 9) {
            i2 = 8;
        }
        c1Var.v(new n0(this, i2, str, obj, obj2, obj3));
    }

    public final boolean u(int i2) {
        return Log.isLoggable(A(), i2);
    }

    public final ng.b w() {
        return this.F;
    }

    public final ng.b x() {
        return this.f18845y;
    }

    public final ng.b y() {
        return this.G;
    }

    public final ng.b z() {
        return this.B;
    }
}
