package u1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f20712i;

    public h(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f20706c = f10;
        this.f20707d = f11;
        this.f20708e = f12;
        this.f20709f = z10;
        this.f20710g = z11;
        this.f20711h = f13;
        this.f20712i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f20706c, hVar.f20706c) == 0 && Float.compare(this.f20707d, hVar.f20707d) == 0 && Float.compare(this.f20708e, hVar.f20708e) == 0 && this.f20709f == hVar.f20709f && this.f20710g == hVar.f20710g && Float.compare(this.f20711h, hVar.f20711h) == 0 && Float.compare(this.f20712i, hVar.f20712i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20712i) + t8.c.a(this.f20711h, t8.c.d(t8.c.d(t8.c.a(this.f20708e, t8.c.a(this.f20707d, Float.hashCode(this.f20706c) * 31, 31), 31), 31, this.f20709f), 31, this.f20710g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f20706c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f20707d);
        sb2.append(", theta=");
        sb2.append(this.f20708e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f20709f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f20710g);
        sb2.append(", arcStartX=");
        sb2.append(this.f20711h);
        sb2.append(", arcStartY=");
        return t8.c.k(sb2, this.f20712i, ')');
    }
}
