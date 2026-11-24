package q8;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f17149a;
    public final Long b;

    public b(Long l, Long l5) {
        this.f17149a = l;
        this.b = l5;
    }

    public final Long component1() {
        return this.f17149a;
    }

    public final Long component2() {
        return this.b;
    }

    public final b copy(Long l, Long l5) {
        return new b(l, l5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f17149a, bVar.f17149a) && l.a(this.b, bVar.b);
    }

    public final int hashCode() {
        Long l = this.f17149a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l5 = this.b;
        return iHashCode + (l5 != null ? l5.hashCode() : 0);
    }

    public final String toString() {
        return "CapacityInfo(totalBytes=" + this.f17149a + ", availableBytes=" + this.b + ")";
    }
}
