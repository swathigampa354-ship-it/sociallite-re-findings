package u1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20772d;

    public x(float f10, float f11) {
        super(1);
        this.f20771c = f10;
        this.f20772d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f20771c, xVar.f20771c) == 0 && Float.compare(this.f20772d, xVar.f20772d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20772d) + (Float.hashCode(this.f20771c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f20771c);
        sb2.append(", dy=");
        return t8.c.k(sb2, this.f20772d, ')');
    }
}
