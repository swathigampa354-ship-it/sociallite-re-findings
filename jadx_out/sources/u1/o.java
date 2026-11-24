package u1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20742f;

    public o(float f10, float f11, float f12, float f13) {
        super(2);
        this.f20739c = f10;
        this.f20740d = f11;
        this.f20741e = f12;
        this.f20742f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f20739c, oVar.f20739c) == 0 && Float.compare(this.f20740d, oVar.f20740d) == 0 && Float.compare(this.f20741e, oVar.f20741e) == 0 && Float.compare(this.f20742f, oVar.f20742f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20742f) + t8.c.a(this.f20741e, t8.c.a(this.f20740d, Float.hashCode(this.f20739c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f20739c);
        sb2.append(", y1=");
        sb2.append(this.f20740d);
        sb2.append(", x2=");
        sb2.append(this.f20741e);
        sb2.append(", y2=");
        return t8.c.k(sb2, this.f20742f, ')');
    }
}
