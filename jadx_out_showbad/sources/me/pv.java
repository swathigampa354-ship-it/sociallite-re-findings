package me;

/* JADX INFO: loaded from: classes.dex */
public final class pv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13302a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13303c;

    public pv(int i2, int i10, boolean z10) {
        this.f13302a = z10;
        this.b = i2;
        this.f13303c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv)) {
            return false;
        }
        pv pvVar = (pv) obj;
        return this.f13302a == pvVar.f13302a && this.b == pvVar.b && this.f13303c == pvVar.f13303c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13303c) + v.g.b(this.b, Boolean.hashCode(this.f13302a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TodayTotals(known=");
        sb2.append(this.f13302a);
        sb2.append(", usedMin=");
        sb2.append(this.b);
        sb2.append(", goalMin=");
        return t8.c.l(sb2, this.f13303c, ")");
    }
}
