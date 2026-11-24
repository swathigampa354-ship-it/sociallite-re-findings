package h1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7348a;

    public h(float f10) {
        this.f7348a = f10;
    }

    public final int a(int i2, int i10) {
        return Math.round((1 + this.f7348a) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f7348a, ((h) obj).f7348a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7348a);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("Vertical(bias="), this.f7348a, ')');
    }
}
