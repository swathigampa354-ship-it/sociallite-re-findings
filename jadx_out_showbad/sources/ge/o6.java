package ge;

/* JADX INFO: loaded from: classes.dex */
public final class o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6659a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6662e;

    public o6(int i2, int i10, String str, String str2, String str3) {
        str.getClass();
        this.f6659a = i2;
        this.b = i10;
        this.f6660c = str;
        this.f6661d = str2;
        this.f6662e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6)) {
            return false;
        }
        o6 o6Var = (o6) obj;
        return this.f6659a == o6Var.f6659a && this.b == o6Var.b && kotlin.jvm.internal.l.a(this.f6660c, o6Var.f6660c) && kotlin.jvm.internal.l.a(this.f6661d, o6Var.f6661d) && kotlin.jvm.internal.l.a(this.f6662e, o6Var.f6662e);
    }

    public final int hashCode() {
        int iB = ke.c1.b(v.g.b(this.b, Integer.hashCode(this.f6659a) * 31, 31), this.f6660c, 31);
        String str = this.f6661d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6662e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6659a, this.b, "Stop(top=", ", row=", ", title=");
        t8.c.v(sbM, this.f6660c, ", olderLabel=", this.f6661d, ", subtitle=");
        return a5.z.l(sbM, this.f6662e, ")");
    }
}
