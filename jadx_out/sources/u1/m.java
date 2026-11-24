package u1;

/* JADX INFO: loaded from: classes.dex */
public final class m extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20734d;

    public m(float f10, float f11) {
        super(3);
        this.f20733c = f10;
        this.f20734d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f20733c, mVar.f20733c) == 0 && Float.compare(this.f20734d, mVar.f20734d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20734d) + (Float.hashCode(this.f20733c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f20733c);
        sb2.append(", y=");
        return t8.c.k(sb2, this.f20734d, ')');
    }
}
