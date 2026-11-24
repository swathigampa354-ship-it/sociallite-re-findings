package u;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20270a;
    public final float b;

    public a(float f10, float f11) {
        this.f20270a = f10;
        this.b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f20270a, aVar.f20270a) == 0 && Float.compare(this.b, aVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f20270a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f20270a);
        sb2.append(", velocityCoefficient=");
        return t8.c.k(sb2, this.b, ')');
    }
}
