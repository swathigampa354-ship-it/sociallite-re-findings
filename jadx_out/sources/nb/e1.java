package nb;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ByteArrayInputStream f15508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d1 f15509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f15510v = new byte[8];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k7.i f15511w = new k7.i(27);

    public e1(ByteArrayInputStream byteArrayInputStream) {
        this.f15508t = byteArrayInputStream;
    }

    public final long a() {
        p((byte) -128);
        n();
        long jL = l();
        if (jL < 0) {
            d8.m.k("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (jL > 0) {
            ((ArrayDeque) this.f15511w.f9147u).push(Long.valueOf(jL));
        }
        return jL;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f15508t.close();
        this.f15511w.B();
    }

    public final long e() {
        boolean z10;
        j();
        byte b = this.f15509u.f15506a;
        if (b == 0) {
            z10 = true;
        } else {
            if (b != 32) {
                w4.d.l(ke.c1.i("expected major type 0 or 1 but found ", (b >> 5) & 7));
                return 0L;
            }
            z10 = false;
        }
        long jL = l();
        if (jL >= 0) {
            return z10 ? jL : ~jL;
        }
        d8.m.k("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    public final long f() {
        p((byte) -96);
        n();
        long jL = l();
        if (jL < 0 || jL > 4611686018427387903L) {
            d8.m.k("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (jL > 0) {
            ((ArrayDeque) this.f15511w.f9147u).push(Long.valueOf(jL + jL));
        }
        return jL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if (r0 != (-2)) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final nb.d1 j() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.e1.j():nb.d1");
    }

    public final boolean k() {
        p((byte) -32);
        if (this.f15509u.b > 24) {
            w4.d.l("expected simple value");
            return false;
        }
        int iL = (int) l();
        if (iL == 20) {
            return false;
        }
        if (iL == 21) {
            return true;
        }
        w4.d.l("expected FALSE or TRUE");
        return false;
    }

    public final long l() throws IOException {
        d1 d1Var = this.f15509u;
        byte b = d1Var.b;
        if (b < 24) {
            long j10 = b;
            this.f15509u = null;
            return j10;
        }
        if (b == 24) {
            int i2 = this.f15508t.read();
            if (i2 == -1) {
                throw new EOFException();
            }
            this.f15509u = null;
            return ((long) i2) & 255;
        }
        byte[] bArr = this.f15510v;
        if (b == 25) {
            q(bArr, 2);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            q(bArr, 4);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            w4.d.n(e4.w0.q("invalid additional information ", b, (d1Var.f15506a >> 5) & 7, " for major type "));
            return 0L;
        }
        q(bArr, 8);
        long j11 = bArr[0];
        long j12 = bArr[1];
        long j13 = bArr[2];
        long j14 = bArr[3];
        return ((((long) bArr[6]) & 255) << 8) | ((j14 & 255) << 32) | ((j12 & 255) << 48) | ((j11 & 255) << 56) | ((j13 & 255) << 40) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | (((long) bArr[7]) & 255);
    }

    public final void n() {
        j();
        byte b = this.f15509u.b;
        if (b != 31) {
            return;
        }
        w4.d.l(ke.c1.i("expected definite length but found ", b));
    }

    public final void p(byte b) {
        j();
        byte b10 = this.f15509u.f15506a;
        if (b10 == b) {
            return;
        }
        w4.d.l(e4.w0.q("expected major type ", (b >> 5) & 7, (b10 >> 5) & 7, " but found "));
    }

    public final void q(byte[] bArr, int i2) throws IOException {
        int i10 = 0;
        while (i10 != i2) {
            int i11 = this.f15508t.read(bArr, i10, i2 - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        this.f15509u = null;
    }

    public final byte[] v() {
        n();
        long jL = l();
        if (jL < 0 || jL > 2147483647L) {
            d8.m.k("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (this.f15508t.available() < jL) {
            throw new EOFException();
        }
        int i2 = (int) jL;
        byte[] bArr = new byte[i2];
        q(bArr, i2);
        return bArr;
    }
}
