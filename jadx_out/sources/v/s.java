package v;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f21482a;
    public double b;

    public s(double d2, double d3) {
        this.f21482a = d2;
        this.b = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Double.compare(this.f21482a, sVar.f21482a) == 0 && Double.compare(this.b, sVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.f21482a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f21482a + ", _imaginary=" + this.b + ')';
    }
}
