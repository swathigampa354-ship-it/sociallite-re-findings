package e0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements z1.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f3855t;

    public a(b0 b0Var) {
        this.f3855t = b0Var;
    }

    @Override // z1.a
    public final long N(int i2, long j10) {
        if (i2 != 1) {
            return 0L;
        }
        b0 b0Var = this.f3855t;
        if (Math.abs(b0Var.k()) <= 1.0E-6d) {
            return 0L;
        }
        float fK = b0Var.k() * b0Var.n();
        float f10 = ((b0Var.l().b + b0Var.l().f3970c) * (-Math.signum(b0Var.k()))) + fK;
        if (b0Var.k() > 0.0f) {
            f10 = fK;
            fK = f10;
        }
        float f11 = -b0Var.f3871j.e(-u8.l.i(n1.c.f(j10), fK, f10));
        return (((long) Float.floatToRawIntBits(n1.c.g(j10))) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (i2 != 2 || n1.c.f(j11) == 0.0f) {
            return 0L;
        }
        throw new CancellationException();
    }

    @Override // z1.a
    public final Object s0(long j10, long j11, xe.d dVar) {
        return new b3.o(b3.o.a(j11, 0.0f, 0.0f, 1));
    }
}
