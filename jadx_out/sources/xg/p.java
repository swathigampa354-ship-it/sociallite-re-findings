package xg;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class p implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f23323t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0 f23324u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Inflater f23325v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f23326w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CRC32 f23327x;

    public p(g0 g0Var) {
        g0Var.getClass();
        a0 a0Var = new a0(g0Var);
        this.f23324u = a0Var;
        Inflater inflater = new Inflater(true);
        this.f23325v = inflater;
        this.f23326w = new q(a0Var, inflater);
        this.f23327x = new CRC32();
    }

    public static void a(int i2, String str, int i10) throws IOException {
        if (i10 == i2) {
            return;
        }
        throw new IOException(str + ": actual 0x" + qf.k.L0(8, f9.f.N(i10)) + " != expected 0x" + qf.k.L0(8, f9.f.N(i2)));
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) throws IOException {
        p pVar = this;
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        if (j10 == 0) {
            return 0L;
        }
        byte b = pVar.f23323t;
        CRC32 crc32 = pVar.f23327x;
        a0 a0Var = pVar.f23324u;
        if (b == 0) {
            a0Var.V(10L);
            f fVar2 = a0Var.f23271u;
            byte bP = fVar2.p(3L);
            boolean z10 = ((bP >> 1) & 1) == 1;
            if (z10) {
                pVar.e(fVar2, 0L, 10L);
            }
            a(8075, "ID1ID2", a0Var.readShort());
            a0Var.skip(8L);
            if (((bP >> 2) & 1) == 1) {
                a0Var.V(2L);
                if (z10) {
                    e(fVar2, 0L, 2L);
                }
                long jM = fVar2.M() & 65535;
                a0Var.V(jM);
                if (z10) {
                    e(fVar2, 0L, jM);
                }
                a0Var.skip(jM);
            }
            if (((bP >> 3) & 1) == 1) {
                long jE = a0Var.e((byte) 0, 0L, Long.MAX_VALUE);
                if (jE == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    e(fVar2, 0L, jE + 1);
                }
                a0Var.skip(jE + 1);
            }
            if (((bP >> 4) & 1) == 1) {
                long jE2 = a0Var.e((byte) 0, 0L, Long.MAX_VALUE);
                if (jE2 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    pVar = this;
                    pVar.e(fVar2, 0L, jE2 + 1);
                } else {
                    pVar = this;
                }
                a0Var.skip(jE2 + 1);
            } else {
                pVar = this;
            }
            if (z10) {
                a(a0Var.k(), "FHCRC", (short) crc32.getValue());
                crc32.reset();
            }
            pVar.f23323t = (byte) 1;
        }
        if (pVar.f23323t == 1) {
            long j11 = fVar.f23297u;
            long jS = pVar.f23326w.S(fVar, j10);
            if (jS != -1) {
                pVar.e(fVar, j11, jS);
                return jS;
            }
            pVar.f23323t = (byte) 2;
        }
        if (pVar.f23323t == 2) {
            a(a0Var.f(), "CRC", (int) crc32.getValue());
            a(a0Var.f(), "ISIZE", (int) pVar.f23325v.getBytesWritten());
            pVar.f23323t = (byte) 3;
            if (!a0Var.a()) {
                w4.d.n("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f23324u.f23270t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f23326w.close();
    }

    public final void e(f fVar, long j10, long j11) {
        b0 b0Var = fVar.f23296t;
        b0Var.getClass();
        while (true) {
            int i2 = b0Var.f23277c;
            int i10 = b0Var.b;
            if (j10 < i2 - i10) {
                break;
            }
            j10 -= (long) (i2 - i10);
            b0Var = b0Var.f23280f;
            b0Var.getClass();
        }
        while (j11 > 0) {
            int i11 = (int) (((long) b0Var.b) + j10);
            int iMin = (int) Math.min(b0Var.f23277c - i11, j11);
            this.f23327x.update(b0Var.f23276a, i11, iMin);
            j11 -= (long) iMin;
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j10 = 0;
        }
    }
}
