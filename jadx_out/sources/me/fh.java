package me;

/* JADX INFO: loaded from: classes.dex */
public abstract class fh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11605a = o1.r0.e(0.42f, 0.4f, 0.38f);
    public static final long b = o1.r0.e(0.63f, 0.61f, 0.59f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11606c = o1.r0.e(0.33f, 0.4f, 0.72f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f11607d = o1.r0.e(0.94f, 0.24f, 0.22f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11608e = 0;

    public static final void a(q1.d dVar, n1.d dVar2, float f10, float f11) {
        long jA = y1.c.a(f10, f10);
        q1.d.F0(dVar, f11607d, dVar2.e(), dVar2.d(), jA, null, 0.8f, 208);
        if (dVar2.f() < dVar.b() * 8) {
            long j10 = o1.w.f15762e;
            long j11 = n1.c.j(dVar2.e(), a.a.d(dVar2.f() * 0.2f, dVar.b() * 0.3f));
            long jA2 = c.a.a(dVar2.f() * 0.6f, dVar.b() * 0.5f);
            float fB = dVar.b() * 0.25f;
            q1.d.F0(dVar, j10, j11, jA2, y1.c.a(fB, fB), null, f11 * 0.48f, 208);
            return;
        }
        long jD = a.a.d(dVar2.f15036c, dVar2.f15037d);
        long j12 = o1.w.f15762e;
        q1.d.k(dVar, gd.e.y(u7.f.w(new o1.w(o1.w.c(0.24f, j12)), new o1.w(o1.w.c(0.025f, j12)), new o1.w(o1.w.c(0.1f, j12))), dVar2.e(), jD, 8), dVar2.e(), dVar2.d(), jA, 0.0f, null, 240);
        if (f11 > 0.01f) {
            q1.d.k(dVar, gd.e.y(u7.f.w(new o1.w(o1.w.c(0.6f * f11, j12)), new o1.w(o1.w.c(0.04f * f11, j12))), dVar2.e(), jD, 8), dVar2.e(), dVar2.d(), jA, 0.0f, new q1.h(dVar.b() * 0.7f, 0.0f, 0, 0, null, 30), 208);
        }
    }
}
