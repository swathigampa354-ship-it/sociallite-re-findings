package u1;

/* JADX INFO: loaded from: classes.dex */
public final class n extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20738f;

    public n(float f10, float f11, float f12, float f13) {
        super(1);
        this.f20735c = f10;
        this.f20736d = f11;
        this.f20737e = f12;
        this.f20738f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f20735c, nVar.f20735c) == 0 && Float.compare(this.f20736d, nVar.f20736d) == 0 && Float.compare(this.f20737e, nVar.f20737e) == 0 && Float.compare(this.f20738f, nVar.f20738f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20738f) + t8.c.a(this.f20737e, t8.c.a(this.f20736d, Float.hashCode(this.f20735c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f20735c);
        sb2.append(", y1=");
        sb2.append(this.f20736d);
        sb2.append(", x2=");
        sb2.append(this.f20737e);
        sb2.append(", y2=");
        return t8.c.k(sb2, this.f20738f, ')');
    }
}
