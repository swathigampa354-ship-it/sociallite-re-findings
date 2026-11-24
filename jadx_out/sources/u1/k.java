package u1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20730c;

    public k(float f10) {
        super(3);
        this.f20730c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f20730c, ((k) obj).f20730c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20730c);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("HorizontalTo(x="), this.f20730c, ')');
    }
}
