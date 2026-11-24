package o4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15985a;
    public final p0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f15987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f15988e;

    static {
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(3);
        r4.v.x(4);
    }

    public t0(p0 p0Var, boolean z10, int[] iArr, boolean[] zArr) {
        int i2 = p0Var.f15944a;
        this.f15985a = i2;
        boolean z11 = false;
        r4.a.e(i2 == iArr.length && i2 == zArr.length);
        this.b = p0Var;
        if (z10 && i2 > 1) {
            z11 = true;
        }
        this.f15986c = z11;
        this.f15987d = (int[]) iArr.clone();
        this.f15988e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t0.class == obj.getClass()) {
            t0 t0Var = (t0) obj;
            if (this.f15986c == t0Var.f15986c && this.b.equals(t0Var.b) && Arrays.equals(this.f15987d, t0Var.f15987d) && Arrays.equals(this.f15988e, t0Var.f15988e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15988e) + ((Arrays.hashCode(this.f15987d) + (((this.b.hashCode() * 31) + (this.f15986c ? 1 : 0)) * 31)) * 31);
    }
}
