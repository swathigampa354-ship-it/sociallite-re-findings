package rb;

import android.os.Bundle;
import com.revenuecat.purchases.common.Constants;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f18809f = new m((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18810a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f18811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f18813e;

    public m(Boolean bool, int i2, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(t1.class);
        this.f18813e = enumMap;
        enumMap.put(t1.AD_USER_DATA, bool == null ? w1.UNINITIALIZED : bool.booleanValue() ? w1.GRANTED : w1.DENIED);
        this.f18810a = i2;
        this.b = e();
        this.f18811c = bool2;
        this.f18812d = str;
    }

    public static Boolean a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i2 = p.f18854a[u1.g(bundle.getString("ad_personalization")).ordinal()];
        if (i2 == 3) {
            return Boolean.FALSE;
        }
        if (i2 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    public static m b(int i2, Bundle bundle) {
        if (bundle == null) {
            return new m((Boolean) null, i2, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(t1.class);
        for (t1 t1Var : v1.DMA.f19013t) {
            enumMap.put(t1Var, u1.g(bundle.getString(t1Var.f18925t)));
        }
        return new m(enumMap, i2, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static m c(String str) {
        if (str == null || str.length() <= 0) {
            return f18809f;
        }
        String[] strArrSplit = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int i2 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(t1.class);
        t1[] t1VarArr = v1.DMA.f19013t;
        int length = t1VarArr.length;
        int i10 = 1;
        int i11 = 0;
        while (i11 < length) {
            enumMap.put(t1VarArr[i11], u1.f(strArrSplit[i10].charAt(0)));
            i11++;
            i10++;
        }
        return new m(enumMap, i2, (Boolean) null, (String) null);
    }

    public final w1 d() {
        w1 w1Var = (w1) this.f18813e.get(t1.AD_USER_DATA);
        return w1Var == null ? w1.UNINITIALIZED : w1Var;
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18810a);
        for (t1 t1Var : v1.DMA.f19013t) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(u1.a((w1) this.f18813e.get(t1Var)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.b.equalsIgnoreCase(mVar.b) && Objects.equals(this.f18811c, mVar.f18811c)) {
            return Objects.equals(this.f18812d, mVar.f18812d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f18811c;
        int i2 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f18812d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i2 * 29) + this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(u1.b(this.f18810a));
        for (t1 t1Var : v1.DMA.f19013t) {
            sb2.append(",");
            sb2.append(t1Var.f18925t);
            sb2.append("=");
            w1 w1Var = (w1) this.f18813e.get(t1Var);
            if (w1Var == null) {
                sb2.append("uninitialized");
            } else {
                int i2 = p.f18854a[w1Var.ordinal()];
                if (i2 == 1) {
                    sb2.append("uninitialized");
                } else if (i2 == 2) {
                    sb2.append("eu_consent_policy");
                } else if (i2 == 3) {
                    sb2.append("denied");
                } else if (i2 == 4) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f18811c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f18812d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public m(EnumMap enumMap, int i2, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(t1.class);
        this.f18813e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f18810a = i2;
        this.b = e();
        this.f18811c = bool;
        this.f18812d = str;
    }
}
