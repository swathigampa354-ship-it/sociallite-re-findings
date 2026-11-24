package u1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20758c;

    public s(float f10) {
        super(3);
        this.f20758c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Float.compare(this.f20758c, ((s) obj).f20758c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20758c);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("RelativeHorizontalTo(dx="), this.f20758c, ')');
    }
}
