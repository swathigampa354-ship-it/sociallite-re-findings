package b3;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    default long M(float f10) {
        return r(U(f10));
    }

    default float R(int i2) {
        return i2 / b();
    }

    default float U(float f10) {
        return f10 / b();
    }

    float a0();

    float b();

    default float f0(float f10) {
        return b() * f10;
    }

    default long r(float f10) {
        float[] fArr = c3.b.f2022a;
        if (a0() < 1.03f) {
            return bb.a.c0(f10 / a0(), 4294967296L);
        }
        c3.a aVarA = c3.b.a(a0());
        return bb.a.c0(aVarA != null ? aVarA.a(f10) : f10 / a0(), 4294967296L);
    }

    default int r0(float f10) {
        float fF0 = f0(f10);
        if (Float.isInfinite(fF0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fF0);
    }

    default long s(long j10) {
        if (j10 != 9205357640488583168L) {
            return xe.f.b(U(n1.f.d(j10)), U(n1.f.b(j10)));
        }
        return 9205357640488583168L;
    }

    default long w0(long j10) {
        if (j10 != 9205357640488583168L) {
            return c.a.a(f0(g.b(j10)), f0(g.a(j10)));
        }
        return 9205357640488583168L;
    }

    default float y(long j10) {
        float fC;
        float fA0;
        if (!n.a(m.b(j10), 4294967296L)) {
            w4.d.l("Only Sp can convert to Px");
            return 0.0f;
        }
        float[] fArr = c3.b.f2022a;
        if (a0() >= 1.03f) {
            c3.a aVarA = c3.b.a(a0());
            fC = m.c(j10);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fA0 = a0();
        } else {
            fC = m.c(j10);
            fA0 = a0();
        }
        return fA0 * fC;
    }

    default float y0(long j10) {
        if (n.a(m.b(j10), 4294967296L)) {
            return f0(y(j10));
        }
        w4.d.l("Only Sp can convert to Px");
        return 0.0f;
    }
}
