package u1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f20728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20729h;

    public j(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f20724c = f10;
        this.f20725d = f11;
        this.f20726e = f12;
        this.f20727f = f13;
        this.f20728g = f14;
        this.f20729h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f20724c, jVar.f20724c) == 0 && Float.compare(this.f20725d, jVar.f20725d) == 0 && Float.compare(this.f20726e, jVar.f20726e) == 0 && Float.compare(this.f20727f, jVar.f20727f) == 0 && Float.compare(this.f20728g, jVar.f20728g) == 0 && Float.compare(this.f20729h, jVar.f20729h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20729h) + t8.c.a(this.f20728g, t8.c.a(this.f20727f, t8.c.a(this.f20726e, t8.c.a(this.f20725d, Float.hashCode(this.f20724c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f20724c);
        sb2.append(", y1=");
        sb2.append(this.f20725d);
        sb2.append(", x2=");
        sb2.append(this.f20726e);
        sb2.append(", y2=");
        sb2.append(this.f20727f);
        sb2.append(", x3=");
        sb2.append(this.f20728g);
        sb2.append(", y3=");
        return t8.c.k(sb2, this.f20729h, ')');
    }
}
