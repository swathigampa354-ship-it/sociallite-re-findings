package h1;

/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7347a;

    public g(float f10) {
        this.f7347a = f10;
    }

    @Override // h1.c
    public final int a(int i2, int i10, b3.k kVar) {
        float f10 = (i10 - i2) / 2.0f;
        b3.k kVar2 = b3.k.f1612t;
        float f11 = this.f7347a;
        if (kVar != kVar2) {
            f11 *= -1;
        }
        return Math.round((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f7347a, ((g) obj).f7347a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7347a);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("Horizontal(bias="), this.f7347a, ')');
    }
}
