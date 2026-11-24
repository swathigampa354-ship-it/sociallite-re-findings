package b3;

/* JADX INFO: loaded from: classes.dex */
public final class l implements c3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1615a;

    public l(float f10) {
        this.f1615a = f10;
    }

    @Override // c3.a
    public final float a(float f10) {
        return f10 / this.f1615a;
    }

    @Override // c3.a
    public final float b(float f10) {
        return f10 * this.f1615a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f1615a, ((l) obj).f1615a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1615a);
    }

    public final String toString() {
        return t8.c.k(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f1615a, ')');
    }
}
