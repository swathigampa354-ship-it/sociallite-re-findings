package b0;

/* JADX INFO: loaded from: classes.dex */
public final class k1 implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1471a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1473d;

    public k1(float f10, float f11, float f12, float f13) {
        this.f1471a = f10;
        this.b = f11;
        this.f1472c = f12;
        this.f1473d = f13;
        if (f10 < 0.0f) {
            w4.d.j("Start padding must be non-negative");
            throw null;
        }
        if (f11 < 0.0f) {
            w4.d.j("Top padding must be non-negative");
            throw null;
        }
        if (f12 < 0.0f) {
            w4.d.j("End padding must be non-negative");
            throw null;
        }
        if (f13 >= 0.0f) {
            return;
        }
        w4.d.j("Bottom padding must be non-negative");
        throw null;
    }

    @Override // b0.j1
    public final float a(b3.k kVar) {
        return kVar == b3.k.f1612t ? this.f1471a : this.f1472c;
    }

    @Override // b0.j1
    public final float b() {
        return this.f1473d;
    }

    @Override // b0.j1
    public final float c(b3.k kVar) {
        return kVar == b3.k.f1612t ? this.f1472c : this.f1471a;
    }

    @Override // b0.j1
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return b3.e.a(this.f1471a, k1Var.f1471a) && b3.e.a(this.b, k1Var.b) && b3.e.a(this.f1472c, k1Var.f1472c) && b3.e.a(this.f1473d, k1Var.f1473d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1473d) + t8.c.a(this.f1472c, t8.c.a(this.b, Float.hashCode(this.f1471a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) b3.e.b(this.f1471a)) + ", top=" + ((Object) b3.e.b(this.b)) + ", end=" + ((Object) b3.e.b(this.f1472c)) + ", bottom=" + ((Object) b3.e.b(this.f1473d)) + ')';
    }
}
