package oe;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16369a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16371d;

    public w(int i2, String str, String str2, String str3) {
        this.f16369a = i2;
        this.b = str;
        this.f16370c = str2;
        this.f16371d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f16369a == wVar.f16369a && this.b.equals(wVar.b) && this.f16370c.equals(wVar.f16370c) && this.f16371d.equals(wVar.f16371d);
    }

    public final int hashCode() {
        return this.f16371d.hashCode() + ke.c1.b(ke.c1.b(Integer.hashCode(this.f16369a) * 31, this.b, 31), this.f16370c, 31);
    }

    public final String toString() {
        return "Plan(index=" + this.f16369a + ", currentUrl=" + this.b + ", previousUrl=" + this.f16370c + ", path=" + this.f16371d + ")";
    }
}
