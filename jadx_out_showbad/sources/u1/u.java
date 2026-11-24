package u1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20762d;

    public u(float f10, float f11) {
        super(3);
        this.f20761c = f10;
        this.f20762d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f20761c, uVar.f20761c) == 0 && Float.compare(this.f20762d, uVar.f20762d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20762d) + (Float.hashCode(this.f20761c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f20761c);
        sb2.append(", dy=");
        return t8.c.k(sb2, this.f20762d, ')');
    }
}
