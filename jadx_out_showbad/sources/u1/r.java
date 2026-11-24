package u1;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f20756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20757h;

    public r(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f20752c = f10;
        this.f20753d = f11;
        this.f20754e = f12;
        this.f20755f = f13;
        this.f20756g = f14;
        this.f20757h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f20752c, rVar.f20752c) == 0 && Float.compare(this.f20753d, rVar.f20753d) == 0 && Float.compare(this.f20754e, rVar.f20754e) == 0 && Float.compare(this.f20755f, rVar.f20755f) == 0 && Float.compare(this.f20756g, rVar.f20756g) == 0 && Float.compare(this.f20757h, rVar.f20757h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20757h) + t8.c.a(this.f20756g, t8.c.a(this.f20755f, t8.c.a(this.f20754e, t8.c.a(this.f20753d, Float.hashCode(this.f20752c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f20752c);
        sb2.append(", dy1=");
        sb2.append(this.f20753d);
        sb2.append(", dx2=");
        sb2.append(this.f20754e);
        sb2.append(", dy2=");
        sb2.append(this.f20755f);
        sb2.append(", dx3=");
        sb2.append(this.f20756g);
        sb2.append(", dy3=");
        return t8.c.k(sb2, this.f20757h, ')');
    }
}
