package le;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10149a;

    public d(int i2) {
        this.f10149a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f10149a == ((d) obj).f10149a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10149a);
    }

    public final String toString() {
        return t8.c.h("Duration(minutes=", this.f10149a, ")");
    }
}
