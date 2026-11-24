package u1;

/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20774c;

    public z(float f10) {
        super(3);
        this.f20774c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f20774c, ((z) obj).f20774c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20774c);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("VerticalTo(y="), this.f20774c, ')');
    }
}
