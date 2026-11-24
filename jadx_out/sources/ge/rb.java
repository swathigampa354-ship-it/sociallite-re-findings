package ge;

/* JADX INFO: loaded from: classes.dex */
public final class rb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6817a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6819d;

    public rb(int i2, int i10, long j10, long j11) {
        this.f6817a = i2;
        this.b = i10;
        this.f6818c = j10;
        this.f6819d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        return this.f6817a == rbVar.f6817a && this.b == rbVar.b && this.f6818c == rbVar.f6818c && this.f6819d == rbVar.f6819d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6819d) + t8.c.b(v.g.b(this.b, Integer.hashCode(this.f6817a) * 31, 31), 31, this.f6818c);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6817a, this.b, "Window(bedtime=", ", wake=", ", start=");
        sbM.append(this.f6818c);
        sbM.append(", end=");
        sbM.append(this.f6819d);
        sbM.append(")");
        return sbM.toString();
    }
}
