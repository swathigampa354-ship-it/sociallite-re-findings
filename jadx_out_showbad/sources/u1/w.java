package u1;

/* JADX INFO: loaded from: classes.dex */
public final class w extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20770f;

    public w(float f10, float f11, float f12, float f13) {
        super(2);
        this.f20767c = f10;
        this.f20768d = f11;
        this.f20769e = f12;
        this.f20770f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f20767c, wVar.f20767c) == 0 && Float.compare(this.f20768d, wVar.f20768d) == 0 && Float.compare(this.f20769e, wVar.f20769e) == 0 && Float.compare(this.f20770f, wVar.f20770f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20770f) + t8.c.a(this.f20769e, t8.c.a(this.f20768d, Float.hashCode(this.f20767c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f20767c);
        sb2.append(", dy1=");
        sb2.append(this.f20768d);
        sb2.append(", dx2=");
        sb2.append(this.f20769e);
        sb2.append(", dy2=");
        return t8.c.k(sb2, this.f20770f, ')');
    }
}
