package ge;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6630a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f6631c;

    public nb(LinkedHashMap linkedHashMap, int i2, LinkedHashMap linkedHashMap2) {
        this.f6630a = linkedHashMap;
        this.b = i2;
        this.f6631c = linkedHashMap2;
    }

    public final int a() {
        return te.k.p0(this.f6630a.values());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        return this.f6630a.equals(nbVar.f6630a) && this.b == nbVar.b && this.f6631c.equals(nbVar.f6631c);
    }

    public final int hashCode() {
        return this.f6631c.hashCode() + v.g.b(this.b, this.f6630a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ShortFormDay(seconds=" + this.f6630a + ", limitSeconds=" + this.b + ", limits=" + this.f6631c + ")";
    }
}
