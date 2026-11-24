package me;

/* JADX INFO: loaded from: classes.dex */
public final class he {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11932a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11934d;

    public he(int i2, int i10, int i11, int i12) {
        this.f11932a = i2;
        this.b = i10;
        this.f11933c = i11;
        this.f11934d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he)) {
            return false;
        }
        he heVar = (he) obj;
        return this.f11932a == heVar.f11932a && this.b == heVar.b && this.f11933c == heVar.f11933c && this.f11934d == heVar.f11934d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11934d) + v.g.b(this.f11933c, v.g.b(this.b, Integer.hashCode(this.f11932a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f11932a, this.b, "InsiderQuote(avatar=", ", quoteRes=", ", nameRes=");
        sbM.append(this.f11933c);
        sbM.append(", roleRes=");
        sbM.append(this.f11934d);
        sbM.append(")");
        return sbM.toString();
    }
}
