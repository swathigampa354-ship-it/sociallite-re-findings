package ge;

import com.sociallite.android.data.AppBlockerService;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6019a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6020c;

    public d3(String str, String str2, String str3) {
        str2.getClass();
        this.f6019a = str;
        this.b = str2;
        this.f6020c = str3;
    }

    public final ca a() {
        AppBlockerService.Companion.getClass();
        String str = (String) AppBlockerService.BLOCKED_PACKAGES.get(this.f6019a);
        if (str == null) {
            return null;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return ca.valueOf(upperCase);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return this.f6019a.equals(d3Var.f6019a) && kotlin.jvm.internal.l.a(this.b, d3Var.b) && kotlin.jvm.internal.l.a(this.f6020c, d3Var.f6020c);
    }

    public final int hashCode() {
        int iB = ke.c1.b(this.f6019a.hashCode() * 31, this.b, 31);
        String str = this.f6020c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return a5.z.l(ke.c1.l("KidInstalledApp(packageName=", this.f6019a, ", label=", this.b, ", iconPng="), this.f6020c, ")");
    }
}
