package u1;

/* JADX INFO: loaded from: classes.dex */
public final class y extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20773c;

    public y(float f10) {
        super(3);
        this.f20773c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Float.compare(this.f20773c, ((y) obj).f20773c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20773c);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("RelativeVerticalTo(dy="), this.f20773c, ')');
    }
}
