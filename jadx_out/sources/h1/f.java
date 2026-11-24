package h1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7346a;

    public f(float f10) {
        this.f7346a = f10;
    }

    @Override // h1.d
    public final long a(long j10, long j11, b3.k kVar) {
        long jF = android.support.v4.media.session.b.F(((int) (j11 >> 32)) - ((int) (j10 >> 32)), ((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)));
        float f10 = 1;
        return zg.a.c(Math.round((this.f7346a + f10) * (((int) (jF >> 32)) / 2.0f)), Math.round((f10 - 1.0f) * (((int) (jF & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f7346a, ((f) obj).f7346a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f7346a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f7346a + ", verticalBias=-1.0)";
    }
}
