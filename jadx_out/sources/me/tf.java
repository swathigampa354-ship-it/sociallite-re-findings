package me;

/* JADX INFO: loaded from: classes.dex */
public final class tf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13852a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13856f;

    public tf(String str, String str2, String str3, long j10, float f10, boolean z10) {
        str2.getClass();
        str3.getClass();
        this.f13852a = str;
        this.b = str2;
        this.f13853c = str3;
        this.f13854d = j10;
        this.f13855e = f10;
        this.f13856f = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf)) {
            return false;
        }
        tf tfVar = (tf) obj;
        return this.f13852a.equals(tfVar.f13852a) && kotlin.jvm.internal.l.a(this.b, tfVar.b) && kotlin.jvm.internal.l.a(this.f13853c, tfVar.f13853c) && o1.w.d(this.f13854d, tfVar.f13854d) && Float.compare(this.f13855e, tfVar.f13855e) == 0 && this.f13856f == tfVar.f13856f;
    }

    public final int hashCode() {
        int iB = ke.c1.b(ke.c1.b(this.f13852a.hashCode() * 31, this.b, 31), this.f13853c, 31);
        int i2 = o1.w.f15767j;
        return Boolean.hashCode(this.f13856f) + t8.c.a(this.f13855e, t8.c.b(iB, 31, this.f13854d), 31);
    }

    public final String toString() {
        String strJ = o1.w.j(this.f13854d);
        StringBuilder sbL = ke.c1.l("MetricRowModel(title=", this.f13852a, ", value=", this.b, ", verdict=");
        t8.c.v(sbL, this.f13853c, ", verdictColor=", strJ, ", fraction=");
        sbL.append(this.f13855e);
        sbL.append(", hasBar=");
        sbL.append(this.f13856f);
        sbL.append(")");
        return sbL.toString();
    }
}
