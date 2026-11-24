package me;

/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12028a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ke.p4 f12029c;

    public i1(int i2, int i10, ke.p4 p4Var) {
        this.f12028a = i2;
        this.b = i10;
        this.f12029c = p4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.f12028a == i1Var.f12028a && this.b == i1Var.b && this.f12029c == i1Var.f12029c;
    }

    public final int hashCode() {
        return this.f12029c.hashCode() + v.g.b(this.b, Integer.hashCode(this.f12028a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f12028a, this.b, "BlockPreset(minutes=", ", labelRes=", ", sketch=");
        sbM.append(this.f12029c);
        sbM.append(")");
        return sbM.toString();
    }
}
