package r0;

/* JADX INFO: loaded from: classes.dex */
public final class i4 implements w.q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17722a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17723c;

    public i4(boolean z10, float f10, long j10) {
        this.f17722a = z10;
        this.b = f10;
        this.f17723c = j10;
    }

    @Override // w.q0
    public final g2.m a(a0.k kVar) {
        return new t1(kVar, this.f17722a, this.b, new r1(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        if (this.f17722a == i4Var.f17722a && b3.e.a(this.b, i4Var.b)) {
            return o1.w.d(this.f17723c, i4Var.f17723c);
        }
        return false;
    }

    public final int hashCode() {
        int iA = t8.c.a(this.b, Boolean.hashCode(this.f17722a) * 31, 961);
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17723c) + iA;
    }
}
