package me;

/* JADX INFO: loaded from: classes.dex */
public final class bh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10931a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10932c;

    public bh(String str, int i2, int i10) {
        this.f10931a = str;
        this.b = i2;
        this.f10932c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh)) {
            return false;
        }
        bh bhVar = (bh) obj;
        return this.f10931a.equals(bhVar.f10931a) && this.b == bhVar.b && this.f10932c == bhVar.f10932c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10932c) + v.g.b(this.b, this.f10931a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OBGoal(label=");
        sb2.append(this.f10931a);
        sb2.append(", photo=");
        sb2.append(this.b);
        sb2.append(", summary=");
        return t8.c.l(sb2, this.f10932c, ")");
    }
}
