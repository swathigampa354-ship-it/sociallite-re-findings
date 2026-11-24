package o4;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0 f16000e = new w0(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16001a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16003d;

    static {
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(2);
        r4.v.x(3);
    }

    public w0(float f10, int i2, int i10, int i11) {
        this.f16001a = i2;
        this.b = i10;
        this.f16002c = i11;
        this.f16003d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f16001a == w0Var.f16001a && this.b == w0Var.b && this.f16002c == w0Var.f16002c && this.f16003d == w0Var.f16003d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f16003d) + ((((((217 + this.f16001a) * 31) + this.b) * 31) + this.f16002c) * 31);
    }
}
