package ke;

/* JADX INFO: loaded from: classes.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9641a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9643d;

    public n3(long j10, long j11, long j12, long j13) {
        this.f9641a = j10;
        this.b = j11;
        this.f9642c = j12;
        this.f9643d = j13;
    }

    public final o1.j0 a() {
        return gd.e.E(new se.k[]{new se.k(Float.valueOf(0.0f), new o1.w(this.f9641a)), new se.k(Float.valueOf(0.55f), new o1.w(this.b)), new se.k(Float.valueOf(1.0f), new o1.w(this.f9642c))}, 0.0f, 0.0f, 14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return o1.w.d(this.f9641a, n3Var.f9641a) && o1.w.d(this.b, n3Var.b) && o1.w.d(this.f9642c, n3Var.f9642c) && o1.w.d(this.f9643d, n3Var.f9643d);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f9643d) + t8.c.b(t8.c.b(Long.hashCode(this.f9641a) * 31, 31, this.b), 31, this.f9642c);
    }

    public final String toString() {
        String strJ = o1.w.j(this.f9641a);
        String strJ2 = o1.w.j(this.b);
        String strJ3 = o1.w.j(this.f9642c);
        String strJ4 = o1.w.j(this.f9643d);
        StringBuilder sbL = c1.l("SleepAmbience(top=", strJ, ", middle=", strJ2, ", bottom=");
        sbL.append(strJ3);
        sbL.append(", card=");
        sbL.append(strJ4);
        sbL.append(")");
        return sbL.toString();
    }
}
