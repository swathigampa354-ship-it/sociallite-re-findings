package rb;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static final AtomicReference b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f18778c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f18779d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.h0 f18780a;

    public k0(p2.h0 h0Var) {
        this.f18780a = h0Var;
    }

    public static String c(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        va.x.i(atomicReference);
        va.x.b(strArr.length == strArr2.length);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (Objects.equals(str, strArr[i2])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i2] == null) {
                            strArr3[i2] = strArr2[i2] + "(" + strArr[i2] + ")";
                        }
                        str2 = strArr3[i2];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f18780a.t()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(f(str));
            sb2.append("=");
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f18780a.t() ? str : c(str, x1.f19054c, x1.f19053a, b);
    }

    public final String d(u uVar) {
        p2.h0 h0Var = this.f18780a;
        if (!h0Var.t()) {
            return uVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(uVar.f18940v);
        sb2.append(",name=");
        sb2.append(b(uVar.f18938t));
        sb2.append(",params=");
        t tVar = uVar.f18939u;
        sb2.append(tVar == null ? null : !h0Var.t() ? tVar.f18917t.toString() : a(tVar.d()));
        return sb2.toString();
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(strA);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f18780a.t() ? str : c(str, x1.f19059h, x1.f19058g, f18778c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        return !this.f18780a.t() ? str : str.startsWith("_exp_") ? t8.c.i("experiment_id(", str, ")") : c(str, x1.f19057f, x1.f19056e, f18779d);
    }
}
