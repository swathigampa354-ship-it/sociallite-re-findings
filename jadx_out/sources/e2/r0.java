package e2;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4082a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(r0 r0Var, s0 s0Var) {
        r0Var.getClass();
        if (s0Var instanceof g2.u0) {
            ((g2.u0) s0Var).b0(r0Var.f4082a);
        }
    }

    public static void d(r0 r0Var, s0 s0Var, int i2, int i10) {
        r0Var.getClass();
        long jC = zg.a.c(i2, i10);
        a(r0Var, s0Var);
        s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, null);
    }

    public static void e(r0 r0Var, s0 s0Var, long j10) {
        r0Var.getClass();
        a(r0Var, s0Var);
        s0Var.u0(b3.h.c(j10, s0Var.f4087x), 0.0f, null);
    }

    public static void f(r0 r0Var, s0 s0Var, int i2, int i10) {
        long jC = zg.a.c(i2, i10);
        if (r0Var.b() == b3.k.f1612t || r0Var.c() == 0) {
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, null);
        } else {
            long jC2 = zg.a.c((r0Var.c() - s0Var.f4083t) - ((int) (jC >> 32)), (int) (jC & 4294967295L));
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(jC2, s0Var.f4087x), 0.0f, null);
        }
    }

    public static void g(r0 r0Var, s0 s0Var, int i2, int i10) {
        int i11 = u0.b;
        t0 t0Var = t0.f4090u;
        long jC = zg.a.c(i2, i10);
        if (r0Var.b() == b3.k.f1612t || r0Var.c() == 0) {
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, t0Var);
        } else {
            long jC2 = zg.a.c((r0Var.c() - s0Var.f4083t) - ((int) (jC >> 32)), (int) (jC & 4294967295L));
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(jC2, s0Var.f4087x), 0.0f, t0Var);
        }
    }

    public static void h(r0 r0Var, s0 s0Var, long j10) {
        int i2 = u0.b;
        t0 t0Var = t0.f4090u;
        if (r0Var.b() == b3.k.f1612t || r0Var.c() == 0) {
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(j10, s0Var.f4087x), 0.0f, t0Var);
        } else {
            long jC = zg.a.c((r0Var.c() - s0Var.f4083t) - ((int) (j10 >> 32)), (int) (j10 & 4294967295L));
            a(r0Var, s0Var);
            s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, t0Var);
        }
    }

    public static void i(r0 r0Var, s0 s0Var, int i2, int i10, hf.c cVar, int i11) {
        if ((i11 & 8) != 0) {
            int i12 = u0.b;
            cVar = t0.f4090u;
        }
        r0Var.getClass();
        long jC = zg.a.c(i2, i10);
        a(r0Var, s0Var);
        s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, cVar);
    }

    public static void j(r0 r0Var, s0 s0Var, long j10) {
        int i2 = u0.b;
        t0 t0Var = t0.f4090u;
        r0Var.getClass();
        a(r0Var, s0Var);
        s0Var.u0(b3.h.c(j10, s0Var.f4087x), 0.0f, t0Var);
    }

    public abstract b3.k b();

    public abstract int c();
}
