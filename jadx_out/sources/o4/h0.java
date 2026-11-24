package o4;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f15851d = new h0(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15852a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15853c;

    static {
        r4.v.x(0);
        r4.v.x(1);
    }

    public h0(float f10, float f11) {
        r4.a.e(f10 > 0.0f);
        r4.a.e(f11 > 0.0f);
        this.f15852a = f10;
        this.b = f11;
        this.f15853c = Math.round(f10 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f15852a == h0Var.f15852a && this.b == h0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.f15852a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f15852a), Float.valueOf(this.b)};
        int i2 = r4.v.f18493a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
