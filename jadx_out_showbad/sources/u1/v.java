package u1;

/* JADX INFO: loaded from: classes.dex */
public final class v extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20766f;

    public v(float f10, float f11, float f12, float f13) {
        super(1);
        this.f20763c = f10;
        this.f20764d = f11;
        this.f20765e = f12;
        this.f20766f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f20763c, vVar.f20763c) == 0 && Float.compare(this.f20764d, vVar.f20764d) == 0 && Float.compare(this.f20765e, vVar.f20765e) == 0 && Float.compare(this.f20766f, vVar.f20766f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20766f) + t8.c.a(this.f20765e, t8.c.a(this.f20764d, Float.hashCode(this.f20763c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f20763c);
        sb2.append(", dy1=");
        sb2.append(this.f20764d);
        sb2.append(", dx2=");
        sb2.append(this.f20765e);
        sb2.append(", dy2=");
        return t8.c.k(sb2, this.f20766f, ')');
    }
}
