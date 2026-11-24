package h1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7345a;

    public e(float f10) {
        this.f7345a = f10;
    }

    @Override // h1.c
    public final int a(int i2, int i10, b3.k kVar) {
        return Math.round((1 + this.f7345a) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f7345a, ((e) obj).f7345a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7345a);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("Horizontal(bias="), this.f7345a, ')');
    }
}
