package s0;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.e f19348a;

    public s0(h1.e eVar) {
        this.f19348a = eVar;
    }

    @Override // s0.d0
    public final int a(b3.i iVar, long j10, int i2, b3.k kVar) {
        int i10 = (int) (j10 >> 32);
        if (i2 >= i10) {
            return Math.round((1 + (kVar != b3.k.f1612t ? 0.0f * (-1) : 0.0f)) * ((i10 - i2) / 2.0f));
        }
        return u8.l.j(this.f19348a.a(i2, i10, kVar), 0, i10 - i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && this.f19348a.equals(((s0) obj).f19348a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f19348a.f7345a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f19348a + ", margin=0)";
    }
}
