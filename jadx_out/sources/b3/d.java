package b3;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1600t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f1601u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c3.a f1602v;

    public d(float f10, float f11, c3.a aVar) {
        this.f1600t = f10;
        this.f1601u = f11;
        this.f1602v = aVar;
    }

    @Override // b3.b
    public final float a0() {
        return this.f1601u;
    }

    @Override // b3.b
    public final float b() {
        return this.f1600t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f1600t, dVar.f1600t) == 0 && Float.compare(this.f1601u, dVar.f1601u) == 0 && this.f1602v.equals(dVar.f1602v);
    }

    public final int hashCode() {
        return this.f1602v.hashCode() + t8.c.a(this.f1601u, Float.hashCode(this.f1600t) * 31, 31);
    }

    @Override // b3.b
    public final long r(float f10) {
        return bb.a.c0(this.f1602v.a(f10), 4294967296L);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f1600t + ", fontScale=" + this.f1601u + ", converter=" + this.f1602v + ')';
    }

    @Override // b3.b
    public final float y(long j10) {
        if (n.a(m.b(j10), 4294967296L)) {
            return this.f1602v.b(m.c(j10));
        }
        w4.d.l("Only Sp can convert to Px");
        return 0.0f;
    }
}
