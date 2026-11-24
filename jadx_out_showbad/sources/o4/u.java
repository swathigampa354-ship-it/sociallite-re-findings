package o4;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15989a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15992e;

    static {
        new t().a();
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(2);
        r4.v.x(3);
        r4.v.x(4);
    }

    public u(t tVar) {
        long j10 = tVar.f15981a;
        long j11 = tVar.b;
        long j12 = tVar.f15982c;
        float f10 = tVar.f15983d;
        float f11 = tVar.f15984e;
        this.f15989a = j10;
        this.b = j11;
        this.f15990c = j12;
        this.f15991d = f10;
        this.f15992e = f11;
    }

    public final t a() {
        t tVar = new t();
        tVar.f15981a = this.f15989a;
        tVar.b = this.b;
        tVar.f15982c = this.f15990c;
        tVar.f15983d = this.f15991d;
        tVar.f15984e = this.f15992e;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f15989a == uVar.f15989a && this.b == uVar.b && this.f15990c == uVar.f15990c && this.f15991d == uVar.f15991d && this.f15992e == uVar.f15992e;
    }

    public final int hashCode() {
        long j10 = this.f15989a;
        long j11 = this.b;
        int i2 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f15990c;
        int i10 = (i2 + ((int) ((j12 >>> 32) ^ j12))) * 31;
        float f10 = this.f15991d;
        int iFloatToIntBits = (i10 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
        float f11 = this.f15992e;
        return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
    }
}
