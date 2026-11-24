package nb;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15583t;

    public y0(long j10) {
        this.f15583t = j10;
    }

    @Override // nb.c1
    public final int a() {
        return c1.d(this.f15583t >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        c1 c1Var = (c1) obj;
        if (a() != c1Var.a()) {
            return a() - c1Var.a();
        }
        long jAbs = Math.abs(this.f15583t);
        long jAbs2 = Math.abs(((y0) c1Var).f15583t);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && y0.class == obj.getClass() && this.f15583t == ((y0) obj).f15583t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.f15583t)});
    }

    public final String toString() {
        return Long.toString(this.f15583t);
    }
}
