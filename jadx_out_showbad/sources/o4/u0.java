package o4;

import ac.b1;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {
    public static final u0 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ac.i0 f15993a;

    static {
        ac.f0 f0Var = ac.i0.f523u;
        b = new u0(b1.f480x);
        r4.v.x(0);
    }

    public u0(b1 b1Var) {
        this.f15993a = ac.i0.q(b1Var);
    }

    public final boolean a(int i2) {
        int i10 = 0;
        while (true) {
            ac.i0 i0Var = this.f15993a;
            if (i10 >= i0Var.size()) {
                return false;
            }
            t0 t0Var = (t0) i0Var.get(i10);
            boolean[] zArr = t0Var.f15988e;
            int length = zArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (!zArr[i11]) {
                    i11++;
                } else if (t0Var.b.f15945c == i2) {
                    return true;
                }
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u0.class != obj.getClass()) {
            return false;
        }
        return this.f15993a.equals(((u0) obj).f15993a);
    }

    public final int hashCode() {
        return this.f15993a.hashCode();
    }
}
