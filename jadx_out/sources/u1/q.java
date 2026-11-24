package u1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f20751i;

    public q(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f20745c = f10;
        this.f20746d = f11;
        this.f20747e = f12;
        this.f20748f = z10;
        this.f20749g = z11;
        this.f20750h = f13;
        this.f20751i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f20745c, qVar.f20745c) == 0 && Float.compare(this.f20746d, qVar.f20746d) == 0 && Float.compare(this.f20747e, qVar.f20747e) == 0 && this.f20748f == qVar.f20748f && this.f20749g == qVar.f20749g && Float.compare(this.f20750h, qVar.f20750h) == 0 && Float.compare(this.f20751i, qVar.f20751i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20751i) + t8.c.a(this.f20750h, t8.c.d(t8.c.d(t8.c.a(this.f20747e, t8.c.a(this.f20746d, Float.hashCode(this.f20745c) * 31, 31), 31), 31, this.f20748f), 31, this.f20749g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f20745c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f20746d);
        sb2.append(", theta=");
        sb2.append(this.f20747e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f20748f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f20749g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f20750h);
        sb2.append(", arcStartDy=");
        return t8.c.k(sb2, this.f20751i, ')');
    }
}
