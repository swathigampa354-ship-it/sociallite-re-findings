package u1;

/* JADX INFO: loaded from: classes.dex */
public final class t extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20760d;

    public t(float f10, float f11) {
        super(3);
        this.f20759c = f10;
        this.f20760d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f20759c, tVar.f20759c) == 0 && Float.compare(this.f20760d, tVar.f20760d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20760d) + (Float.hashCode(this.f20759c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f20759c);
        sb2.append(", dy=");
        return t8.c.k(sb2, this.f20760d, ')');
    }
}
