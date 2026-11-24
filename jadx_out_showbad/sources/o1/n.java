package o1;

import android.graphics.ColorFilter;

/* JADX INFO: loaded from: classes.dex */
public final class n extends x {
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15736c;

    public n(long j10, int i2, ColorFilter colorFilter) {
        super(colorFilter);
        this.b = j10;
        this.f15736c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w.d(this.b, nVar.b) && this.f15736c == nVar.f15736c;
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        return Integer.hashCode(this.f15736c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        t8.c.s(this.b, sb2, ", blendMode=");
        int i2 = this.f15736c;
        sb2.append((Object) (i2 == 0 ? "Clear" : i2 == 1 ? "Src" : i2 == 2 ? "Dst" : i2 == 3 ? "SrcOver" : i2 == 4 ? "DstOver" : i2 == 5 ? "SrcIn" : i2 == 6 ? "DstIn" : i2 == 7 ? "SrcOut" : i2 == 8 ? "DstOut" : i2 == 9 ? "SrcAtop" : i2 == 10 ? "DstAtop" : i2 == 11 ? "Xor" : i2 == 12 ? "Plus" : i2 == 13 ? "Modulate" : i2 == 14 ? "Screen" : i2 == 15 ? "Overlay" : i2 == 16 ? "Darken" : i2 == 17 ? "Lighten" : i2 == 18 ? "ColorDodge" : i2 == 19 ? "ColorBurn" : i2 == 20 ? "HardLight" : i2 == 21 ? "Softlight" : i2 == 22 ? "Difference" : i2 == 23 ? "Exclusion" : i2 == 24 ? "Multiply" : i2 == 25 ? "Hue" : i2 == 26 ? "Saturation" : i2 == 27 ? "Color" : i2 == 28 ? "Luminosity" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
