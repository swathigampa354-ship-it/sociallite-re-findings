package ke;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9793a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f9800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f9801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f9802k;

    public u(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20) {
        this.f9793a = j10;
        this.b = j11;
        this.f9794c = j12;
        this.f9795d = j13;
        this.f9796e = j14;
        this.f9797f = j15;
        this.f9798g = j16;
        this.f9799h = j17;
        this.f9800i = j18;
        this.f9801j = j19;
        this.f9802k = j20;
    }

    public static u a(u uVar, long j10, long j11, long j12, long j13, int i2) {
        long j14 = uVar.f9793a;
        long j15 = (i2 & 2) != 0 ? uVar.b : j10;
        long j16 = uVar.f9794c;
        long j17 = (i2 & 8) != 0 ? uVar.f9795d : j11;
        long j18 = uVar.f9796e;
        long j19 = j15;
        long j20 = j17;
        long j21 = uVar.f9797f;
        long j22 = uVar.f9798g;
        long j23 = (i2 & 128) != 0 ? uVar.f9799h : j12;
        long j24 = uVar.f9800i;
        long j25 = uVar.f9801j;
        long j26 = (i2 & 1024) != 0 ? uVar.f9802k : j13;
        uVar.getClass();
        return new u(j14, j19, j16, j20, j18, j21, j22, j23, j24, j25, j26);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return o1.w.d(this.f9793a, uVar.f9793a) && o1.w.d(this.b, uVar.b) && o1.w.d(this.f9794c, uVar.f9794c) && o1.w.d(this.f9795d, uVar.f9795d) && o1.w.d(this.f9796e, uVar.f9796e) && o1.w.d(this.f9797f, uVar.f9797f) && o1.w.d(this.f9798g, uVar.f9798g) && o1.w.d(this.f9799h, uVar.f9799h) && o1.w.d(this.f9800i, uVar.f9800i) && o1.w.d(this.f9801j, uVar.f9801j) && o1.w.d(this.f9802k, uVar.f9802k);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f9802k) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f9793a) * 31, 31, this.b), 31, this.f9794c), 31, this.f9795d), 31, this.f9796e), 31, this.f9797f), 31, this.f9798g), 31, this.f9799h), 31, this.f9800i), 31, this.f9801j);
    }

    public final String toString() {
        String strJ = o1.w.j(this.f9793a);
        String strJ2 = o1.w.j(this.b);
        String strJ3 = o1.w.j(this.f9794c);
        String strJ4 = o1.w.j(this.f9795d);
        String strJ5 = o1.w.j(this.f9796e);
        String strJ6 = o1.w.j(this.f9797f);
        String strJ7 = o1.w.j(this.f9798g);
        String strJ8 = o1.w.j(this.f9799h);
        String strJ9 = o1.w.j(this.f9800i);
        String strJ10 = o1.w.j(this.f9801j);
        String strJ11 = o1.w.j(this.f9802k);
        StringBuilder sbL = c1.l("DialSkin(track=", strJ, ", arc=", strJ2, ", knobFace=");
        t8.c.v(sbL, strJ3, ", knobIcon=", strJ4, ", knobShadow=");
        t8.c.v(sbL, strJ5, ", labelMajor=", strJ6, ", labelMinor=");
        t8.c.v(sbL, strJ7, ", bloom=", strJ8, ", ink=");
        t8.c.v(sbL, strJ9, ", secondary=", strJ10, ", readoutIcon=");
        return a5.z.l(sbL, strJ11, ")");
    }
}
