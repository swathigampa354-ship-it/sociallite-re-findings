package u1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20732d;

    public l(float f10, float f11) {
        super(3);
        this.f20731c = f10;
        this.f20732d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f20731c, lVar.f20731c) == 0 && Float.compare(this.f20732d, lVar.f20732d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20732d) + (Float.hashCode(this.f20731c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f20731c);
        sb2.append(", y=");
        return t8.c.k(sb2, this.f20732d, ')');
    }
}
