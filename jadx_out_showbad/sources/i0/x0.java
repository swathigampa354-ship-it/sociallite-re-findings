package i0;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x0 f8234e = new x0(0, ModuleDescriptor.MODULE_VERSION);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8235a;
    public final Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8237d;

    public x0(int i2, int i10) {
        Boolean bool = Boolean.FALSE;
        int i11 = (i10 & 1) != 0 ? -1 : 1;
        bool = (i10 & 2) != 0 ? null : bool;
        i2 = (i10 & 4) != 0 ? 0 : i2;
        int i12 = (i10 & 8) == 0 ? 7 : -1;
        this.f8235a = i11;
        this.b = bool;
        this.f8236c = i2;
        this.f8237d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f8235a == x0Var.f8235a && kotlin.jvm.internal.l.a(this.b, x0Var.b) && this.f8236c == x0Var.f8236c && this.f8237d == x0Var.f8237d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f8235a) * 31;
        Boolean bool = this.b;
        return v.g.b(this.f8237d, v.g.b(this.f8236c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) v2.m.a(this.f8235a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) v2.n.a(this.f8236c)) + ", imeAction=" + ((Object) v2.k.a(this.f8237d)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
