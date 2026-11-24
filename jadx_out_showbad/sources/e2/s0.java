package e2;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4084u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f4085v = android.support.v4.media.session.b.F(0, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f4086w = u0.f4093a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4087x = 0;

    public Object N() {
        return null;
    }

    public abstract int l0(n nVar);

    public int n0() {
        return (int) (this.f4085v & 4294967295L);
    }

    public int q0() {
        return (int) (this.f4085v >> 32);
    }

    public final void s0() {
        this.f4083t = u8.l.j((int) (this.f4085v >> 32), b3.a.j(this.f4086w), b3.a.h(this.f4086w));
        int iJ = u8.l.j((int) (this.f4085v & 4294967295L), b3.a.i(this.f4086w), b3.a.g(this.f4086w));
        this.f4084u = iJ;
        int i2 = this.f4083t;
        long j10 = this.f4085v;
        this.f4087x = zg.a.c((i2 - ((int) (j10 >> 32))) / 2, (iJ - ((int) (j10 & 4294967295L))) / 2);
    }

    public abstract void u0(long j10, float f10, hf.c cVar);

    public final void v0(long j10) {
        if (b3.j.a(this.f4085v, j10)) {
            return;
        }
        this.f4085v = j10;
        s0();
    }

    public final void x0(long j10) {
        if (b3.a.b(this.f4086w, j10)) {
            return;
        }
        this.f4086w = j10;
        s0();
    }
}
