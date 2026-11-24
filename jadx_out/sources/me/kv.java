package me;

/* JADX INFO: loaded from: classes.dex */
public final class kv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12438a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12439c;

    public kv(String str, int i2, int i10) {
        this.f12438a = str;
        this.b = i2;
        this.f12439c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv)) {
            return false;
        }
        kv kvVar = (kv) obj;
        return this.f12438a.equals(kvVar.f12438a) && this.b == kvVar.b && this.f12439c == kvVar.f12439c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12439c) + v.g.b(this.b, this.f12438a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TodayAppRow(code=");
        sb2.append(this.f12438a);
        sb2.append(", blocks=");
        sb2.append(this.b);
        sb2.append(", minutes=");
        return t8.c.l(sb2, this.f12439c, ")");
    }
}
