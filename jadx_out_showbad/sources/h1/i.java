package h1;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7349a;
    public final float b;

    public i(float f10, float f11) {
        this.f7349a = f10;
        this.b = f11;
    }

    @Override // h1.d
    public final long a(long j10, long j11, b3.k kVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        b3.k kVar2 = b3.k.f1612t;
        float f12 = this.f7349a;
        if (kVar != kVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        return zg.a.c(Math.round((f12 + f13) * f10), Math.round((f13 + this.b) * f11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f7349a, iVar.f7349a) == 0 && Float.compare(this.b, iVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f7349a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f7349a);
        sb2.append(", verticalBias=");
        return t8.c.k(sb2, this.b, ')');
    }
}
