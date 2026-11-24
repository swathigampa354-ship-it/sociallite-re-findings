package me;

/* JADX INFO: loaded from: classes.dex */
public final class kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12358a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12364h;

    public kb(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        long jD = o1.r0.d(4290069818L);
        this.f12358a = j10;
        this.b = j11;
        this.f12359c = j12;
        this.f12360d = j13;
        this.f12361e = j14;
        this.f12362f = j15;
        this.f12363g = j16;
        this.f12364h = jD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        return o1.w.d(this.f12358a, kbVar.f12358a) && o1.w.d(this.b, kbVar.b) && o1.w.d(this.f12359c, kbVar.f12359c) && o1.w.d(this.f12360d, kbVar.f12360d) && o1.w.d(this.f12361e, kbVar.f12361e) && o1.w.d(this.f12362f, kbVar.f12362f) && o1.w.d(this.f12363g, kbVar.f12363g) && o1.w.d(this.f12364h, kbVar.f12364h);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f12364h) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f12358a) * 31, 31, this.b), 31, this.f12359c), 31, this.f12360d), 31, this.f12361e), 31, this.f12362f), 31, this.f12363g);
    }

    public final String toString() {
        String strJ = o1.w.j(this.f12358a);
        String strJ2 = o1.w.j(this.b);
        String strJ3 = o1.w.j(this.f12359c);
        String strJ4 = o1.w.j(this.f12360d);
        String strJ5 = o1.w.j(this.f12361e);
        String strJ6 = o1.w.j(this.f12362f);
        String strJ7 = o1.w.j(this.f12363g);
        String strJ8 = o1.w.j(this.f12364h);
        StringBuilder sbL = ke.c1.l("HardcoreColors(bg=", strJ, ", text=", strJ2, ", textSecondary=");
        t8.c.v(sbL, strJ3, ", surface=", strJ4, ", surfaceBorder=");
        t8.c.v(sbL, strJ5, ", accent=", strJ6, ", onAccent=");
        sbL.append(strJ7);
        sbL.append(", danger=");
        sbL.append(strJ8);
        sbL.append(")");
        return sbL.toString();
    }
}
