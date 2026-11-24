package xg;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0 f23270t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f23271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23272v;

    public a0(g0 g0Var) {
        g0Var.getClass();
        this.f23270t = g0Var;
        this.f23271u = new f();
    }

    @Override // xg.h
    public final boolean G(long j10) {
        f fVar;
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return false;
        }
        if (this.f23272v) {
            w4.d.l("closed");
            return false;
        }
        do {
            fVar = this.f23271u;
            if (fVar.f23297u >= j10) {
                return true;
            }
        } while (this.f23270t.S(fVar, 8192L) != -1);
        return false;
    }

    @Override // xg.h
    public final long H(i iVar) {
        iVar.getClass();
        if (this.f23272v) {
            w4.d.l("closed");
            return 0L;
        }
        long jMax = 0;
        while (true) {
            f fVar = this.f23271u;
            long jY = fVar.y(iVar, jMax);
            if (jY != -1) {
                return jY;
            }
            long j10 = fVar.f23297u;
            if (this.f23270t.S(fVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, (j10 - ((long) iVar.c())) + 1);
        }
    }

    @Override // xg.h
    public final boolean J(i iVar) {
        iVar.getClass();
        int iC = iVar.c();
        if (this.f23272v) {
            w4.d.l("closed");
            return false;
        }
        if (iC >= 0 && iVar.c() >= iC) {
            for (int i2 = 0; i2 < iC; i2++) {
                long j10 = i2;
                if (G(1 + j10) && this.f23271u.p(j10) == iVar.h(i2)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // xg.h
    public final long K(i iVar) {
        iVar.getClass();
        if (this.f23272v) {
            w4.d.l("closed");
            return 0L;
        }
        long jMax = 0;
        while (true) {
            f fVar = this.f23271u;
            long jB = fVar.B(iVar, jMax);
            if (jB != -1) {
                return jB;
            }
            long j10 = fVar.f23297u;
            if (this.f23270t.S(fVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j10);
        }
    }

    @Override // xg.h
    public final String N() {
        return s(Long.MAX_VALUE);
    }

    @Override // xg.h
    public final long P(g gVar) {
        f fVar;
        long j10 = 0;
        while (true) {
            g0 g0Var = this.f23270t;
            fVar = this.f23271u;
            if (g0Var.S(fVar, 8192L) == -1) {
                break;
            }
            long jK = fVar.k();
            if (jK > 0) {
                j10 += jK;
                gVar.m(fVar, jK);
            }
        }
        long j11 = fVar.f23297u;
        if (j11 <= 0) {
            return j10;
        }
        long j12 = j10 + j11;
        gVar.m(fVar, j11);
        return j12;
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) {
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        if (this.f23272v) {
            w4.d.l("closed");
            return 0L;
        }
        f fVar2 = this.f23271u;
        if (fVar2.f23297u == 0 && this.f23270t.S(fVar2, 8192L) == -1) {
            return -1L;
        }
        return fVar2.S(fVar, Math.min(j10, fVar2.f23297u));
    }

    @Override // xg.h
    public final void V(long j10) {
        if (!G(j10)) {
            throw new EOFException();
        }
    }

    @Override // xg.h
    public final long X() {
        f fVar;
        byte bP;
        V(1L);
        int i2 = 0;
        while (true) {
            int i10 = i2 + 1;
            boolean zG = G(i10);
            fVar = this.f23271u;
            if (!zG) {
                break;
            }
            bP = fVar.p(i2);
            if ((bP < 48 || bP > 57) && ((bP < 97 || bP > 102) && (bP < 65 || bP > 70))) {
                break;
            }
            i2 = i10;
        }
        if (i2 == 0) {
            zg.a.i(16);
            String string = Integer.toString(bP, 16);
            string.getClass();
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return fVar.X();
    }

    public final boolean a() {
        if (this.f23272v) {
            w4.d.l("closed");
            return false;
        }
        f fVar = this.f23271u;
        return fVar.n() && this.f23270t.S(fVar, 8192L) == -1;
    }

    @Override // xg.h
    public final f b() {
        return this.f23271u;
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f23270t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f23272v) {
            return;
        }
        this.f23272v = true;
        this.f23270t.close();
        this.f23271u.a();
    }

    public final long e(byte b, long j10, long j11) {
        if (this.f23272v) {
            w4.d.l("closed");
            return 0L;
        }
        if (0 > j11) {
            w4.d.e(t8.c.f(j11, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j11) {
            f fVar = this.f23271u;
            byte b10 = b;
            long j12 = j11;
            long jV = fVar.v(b10, jMax, j12);
            if (jV != -1) {
                return jV;
            }
            long j13 = fVar.f23297u;
            if (j13 >= j12 || this.f23270t.S(fVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j13);
            b = b10;
            j11 = j12;
        }
        return -1L;
    }

    public final int f() {
        V(4L);
        int i2 = this.f23271u.readInt();
        return ((i2 & 255) << 24) | (((-16777216) & i2) >>> 24) | ((16711680 & i2) >>> 8) | ((65280 & i2) << 8);
    }

    @Override // xg.h
    public final i g(long j10) {
        V(j10);
        return this.f23271u.g(j10);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f23272v;
    }

    public final long j() throws EOFException {
        char c10;
        char c11;
        char c12;
        char c13;
        long j10;
        V(8L);
        f fVar = this.f23271u;
        if (fVar.f23297u < 8) {
            throw new EOFException();
        }
        b0 b0Var = fVar.f23296t;
        b0Var.getClass();
        int i2 = b0Var.b;
        int i10 = b0Var.f23277c;
        if (i10 - i2 < 8) {
            j10 = ((((long) fVar.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) fVar.readInt()));
            c12 = '8';
            c13 = '\b';
            c10 = 24;
            c11 = '(';
        } else {
            byte[] bArr = b0Var.f23276a;
            c10 = 24;
            c11 = '(';
            c12 = '8';
            c13 = '\b';
            int i11 = i2 + 7;
            long j11 = ((((long) bArr[i2]) & 255) << 56) | ((((long) bArr[i2 + 1]) & 255) << 48) | ((((long) bArr[i2 + 2]) & 255) << 40) | ((((long) bArr[i2 + 3]) & 255) << 32) | ((((long) bArr[i2 + 4]) & 255) << 24) | ((((long) bArr[i2 + 5]) & 255) << 16) | ((((long) bArr[i2 + 6]) & 255) << 8);
            int i12 = i2 + 8;
            long j12 = j11 | (((long) bArr[i11]) & 255);
            fVar.f23297u -= 8;
            if (i12 == i10) {
                fVar.f23296t = b0Var.a();
                c0.a(b0Var);
            } else {
                b0Var.b = i12;
            }
            j10 = j12;
        }
        return ((j10 & 255) << c12) | (((-72057594037927936L) & j10) >>> c12) | ((71776119061217280L & j10) >>> c11) | ((280375465082880L & j10) >>> c10) | ((1095216660480L & j10) >>> c13) | ((4278190080L & j10) << c13) | ((16711680 & j10) << c10) | ((65280 & j10) << c11);
    }

    public final short k() {
        V(2L);
        return this.f23271u.M();
    }

    public final String l(long j10) {
        V(j10);
        return this.f23271u.O(j10, qf.a.f17245a);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        f fVar = this.f23271u;
        if (fVar.f23297u == 0 && this.f23270t.S(fVar, 8192L) == -1) {
            return -1;
        }
        return fVar.read(byteBuffer);
    }

    @Override // xg.h
    public final byte readByte() {
        V(1L);
        return this.f23271u.readByte();
    }

    @Override // xg.h
    public final int readInt() {
        V(4L);
        return this.f23271u.readInt();
    }

    @Override // xg.h
    public final short readShort() {
        V(2L);
        return this.f23271u.readShort();
    }

    @Override // xg.h
    public final String s(long j10) throws EOFException {
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "limit < 0: "));
            return null;
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jE = e((byte) 10, 0L, j11);
        f fVar = this.f23271u;
        if (jE != -1) {
            return yg.a.b(fVar, jE);
        }
        if (j11 < Long.MAX_VALUE && G(j11) && fVar.p(j11 - 1) == 13 && G(j11 + 1) && fVar.p(j11) == 10) {
            return yg.a.b(fVar, j11);
        }
        f fVar2 = new f();
        fVar.l(fVar2, 0L, Math.min(32, fVar.f23297u));
        throw new EOFException("\\n not found: limit=" + Math.min(fVar.f23297u, j10) + " content=" + fVar2.g(fVar2.f23297u).d() + (char) 8230);
    }

    @Override // xg.h
    public final void skip(long j10) {
        if (this.f23272v) {
            w4.d.l("closed");
            return;
        }
        while (j10 > 0) {
            f fVar = this.f23271u;
            if (fVar.f23297u == 0 && this.f23270t.S(fVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, fVar.f23297u);
            fVar.skip(jMin);
            j10 -= jMin;
        }
    }

    @Override // xg.h
    public final int t(v vVar) throws EOFException {
        vVar.getClass();
        if (this.f23272v) {
            w4.d.l("closed");
            return 0;
        }
        while (true) {
            f fVar = this.f23271u;
            int iC = yg.a.c(fVar, vVar, true);
            if (iC != -2) {
                if (iC != -1) {
                    fVar.skip(vVar.f23337t[iC].c());
                    return iC;
                }
            } else if (this.f23270t.S(fVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    public final String toString() {
        return "buffer(" + this.f23270t + ')';
    }

    @Override // xg.h
    public final String z(Charset charset) {
        g0 g0Var = this.f23270t;
        f fVar = this.f23271u;
        fVar.d0(g0Var);
        return fVar.O(fVar.f23297u, charset);
    }
}
