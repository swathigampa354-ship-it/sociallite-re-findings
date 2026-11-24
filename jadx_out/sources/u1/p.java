package u1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20744d;

    public p(float f10, float f11) {
        super(1);
        this.f20743c = f10;
        this.f20744d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f20743c, pVar.f20743c) == 0 && Float.compare(this.f20744d, pVar.f20744d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20744d) + (Float.hashCode(this.f20743c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f20743c);
        sb2.append(", y=");
        return t8.c.k(sb2, this.f20744d, ')');
    }
}
