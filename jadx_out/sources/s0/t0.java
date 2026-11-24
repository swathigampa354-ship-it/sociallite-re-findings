package s0;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.h f19360a;
    public final int b;

    public t0(h1.h hVar, int i2) {
        this.f19360a = hVar;
        this.b = i2;
    }

    @Override // s0.e0
    public final int a(b3.i iVar, long j10, int i2) {
        int i10 = (int) (j10 & 4294967295L);
        int i11 = this.b;
        if (i2 < i10 - (i11 * 2)) {
            return u8.l.j(this.f19360a.a(i2, i10), i11, (i10 - i11) - i2);
        }
        return Math.round((1 + 0.0f) * ((i10 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f19360a.equals(t0Var.f19360a) && this.b == t0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.f19360a.f7348a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(alignment=");
        sb2.append(this.f19360a);
        sb2.append(", margin=");
        return a5.z.k(sb2, this.b, ')');
    }
}
