package r0;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17581a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17584e;

    public f0(float f10, float f11, float f12, float f13, float f14) {
        this.f17581a = f10;
        this.b = f11;
        this.f17582c = f12;
        this.f17583d = f13;
        this.f17584e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return b3.e.a(this.f17581a, f0Var.f17581a) && b3.e.a(this.b, f0Var.b) && b3.e.a(this.f17582c, f0Var.f17582c) && b3.e.a(this.f17583d, f0Var.f17583d) && b3.e.a(this.f17584e, f0Var.f17584e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f17584e) + t8.c.a(this.f17583d, t8.c.a(this.f17582c, t8.c.a(this.b, Float.hashCode(this.f17581a) * 31, 31), 31), 31);
    }
}
