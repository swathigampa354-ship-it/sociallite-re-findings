package o4;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15950a;

    static {
        new r(new d0.a());
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(2);
        r4.v.x(3);
        r4.v.x(4);
        r4.v.x(5);
        r4.v.x(6);
    }

    public r(d0.a aVar) {
        int i2 = r4.v.f18493a;
        this.f15950a = aVar.f3536a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.f15950a == ((r) obj).f15950a;
    }

    public final int hashCode() {
        long j10 = this.f15950a;
        return ((((int) 0) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 29791;
    }
}
