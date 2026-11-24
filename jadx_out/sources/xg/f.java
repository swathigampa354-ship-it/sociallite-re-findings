package xg;

import e4.w0;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements h, g, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b0 f23296t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23297u;

    public final long B(i iVar, long j10) {
        iVar.getClass();
        long j11 = 0;
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "fromIndex < 0: "));
            return 0L;
        }
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            return -1L;
        }
        long j12 = this.f23297u;
        if (j12 - j10 < j10) {
            while (j12 > j10) {
                b0Var = b0Var.f23281g;
                b0Var.getClass();
                j12 -= (long) (b0Var.f23277c - b0Var.b);
            }
            if (iVar.c() == 2) {
                byte bH = iVar.h(0);
                byte bH2 = iVar.h(1);
                while (j12 < this.f23297u) {
                    byte[] bArr = b0Var.f23276a;
                    int i2 = b0Var.f23277c;
                    for (int i10 = (int) ((((long) b0Var.b) + j10) - j12); i10 < i2; i10++) {
                        byte b = bArr[i10];
                        if (b == bH || b == bH2) {
                            return ((long) (i10 - b0Var.b)) + j12;
                        }
                    }
                    j12 += (long) (b0Var.f23277c - b0Var.b);
                    b0Var = b0Var.f23280f;
                    b0Var.getClass();
                    j10 = j12;
                }
            } else {
                byte[] bArrG = iVar.g();
                while (j12 < this.f23297u) {
                    byte[] bArr2 = b0Var.f23276a;
                    int i11 = b0Var.f23277c;
                    for (int i12 = (int) ((((long) b0Var.b) + j10) - j12); i12 < i11; i12++) {
                        byte b10 = bArr2[i12];
                        for (byte b11 : bArrG) {
                            if (b10 == b11) {
                                return ((long) (i12 - b0Var.b)) + j12;
                            }
                        }
                    }
                    j12 += (long) (b0Var.f23277c - b0Var.b);
                    b0Var = b0Var.f23280f;
                    b0Var.getClass();
                    j10 = j12;
                }
            }
            return -1L;
        }
        while (true) {
            long j13 = ((long) (b0Var.f23277c - b0Var.b)) + j11;
            if (j13 > j10) {
                break;
            }
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j11 = j13;
        }
        if (iVar.c() == 2) {
            byte bH3 = iVar.h(0);
            byte bH4 = iVar.h(1);
            while (j11 < this.f23297u) {
                byte[] bArr3 = b0Var.f23276a;
                int i13 = b0Var.f23277c;
                for (int i14 = (int) ((((long) b0Var.b) + j10) - j11); i14 < i13; i14++) {
                    byte b12 = bArr3[i14];
                    if (b12 == bH3 || b12 == bH4) {
                        return ((long) (i14 - b0Var.b)) + j11;
                    }
                }
                j11 += (long) (b0Var.f23277c - b0Var.b);
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                j10 = j11;
            }
        } else {
            byte[] bArrG2 = iVar.g();
            while (j11 < this.f23297u) {
                byte[] bArr4 = b0Var.f23276a;
                int i15 = b0Var.f23277c;
                for (int i16 = (int) ((((long) b0Var.b) + j10) - j11); i16 < i15; i16++) {
                    byte b13 = bArr4[i16];
                    for (byte b14 : bArrG2) {
                        if (b13 == b14) {
                            return ((long) (i16 - b0Var.b)) + j11;
                        }
                    }
                }
                j11 += (long) (b0Var.f23277c - b0Var.b);
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                j10 = j11;
            }
        }
        return -1L;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g C(long j10) {
        g0(j10);
        return this;
    }

    public final byte[] E(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            w4.d.e(t8.c.f(j10, "byteCount: "));
            return null;
        }
        if (this.f23297u < j10) {
            throw new EOFException();
        }
        int i2 = (int) j10;
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = read(bArr, i10, i2 - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        return bArr;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g F(i iVar) {
        b0(iVar);
        return this;
    }

    @Override // xg.h
    public final boolean G(long j10) {
        return this.f23297u >= j10;
    }

    @Override // xg.h
    public final long H(i iVar) {
        iVar.getClass();
        return y(iVar, 0L);
    }

    @Override // xg.h
    public final boolean J(i iVar) {
        iVar.getClass();
        int iC = iVar.c();
        if (iC >= 0 && this.f23297u >= iC && iVar.c() >= iC) {
            for (int i2 = 0; i2 < iC; i2++) {
                if (p(i2) == iVar.h(i2)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // xg.h
    public final long K(i iVar) {
        iVar.getClass();
        return B(iVar, 0L);
    }

    public final short M() throws EOFException {
        short s10 = readShort();
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    @Override // xg.h
    public final String N() {
        return s(Long.MAX_VALUE);
    }

    public final String O(long j10, Charset charset) throws EOFException {
        charset.getClass();
        if (j10 < 0 || j10 > 2147483647L) {
            w4.d.e(t8.c.f(j10, "byteCount: "));
            return null;
        }
        if (this.f23297u < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        int i2 = b0Var.b;
        if (((long) i2) + j10 > b0Var.f23277c) {
            return new String(E(j10), charset);
        }
        int i10 = (int) j10;
        String str = new String(b0Var.f23276a, i2, i10, charset);
        int i11 = b0Var.b + i10;
        b0Var.b = i11;
        this.f23297u -= j10;
        if (i11 == b0Var.f23277c) {
            this.f23296t = b0Var.a();
            c0.a(b0Var);
        }
        return str;
    }

    @Override // xg.h
    public final long P(g gVar) {
        long j10 = this.f23297u;
        if (j10 > 0) {
            gVar.m(this, j10);
        }
        return j10;
    }

    public final String Q() {
        return O(this.f23297u, qf.a.f17245a);
    }

    public final int R() {
        int i2;
        int i10;
        int i11;
        if (this.f23297u == 0) {
            throw new EOFException();
        }
        byte bP = p(0L);
        if ((bP & 128) == 0) {
            i2 = bP & 127;
            i11 = 0;
            i10 = 1;
        } else if ((bP & 224) == 192) {
            i2 = bP & 31;
            i10 = 2;
            i11 = 128;
        } else if ((bP & 240) == 224) {
            i2 = bP & 15;
            i10 = 3;
            i11 = 2048;
        } else {
            if ((bP & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i2 = bP & 7;
            i10 = 4;
            i11 = 65536;
        }
        long j10 = i10;
        if (this.f23297u < j10) {
            StringBuilder sbK = c1.k("size < ", i10, ": ");
            sbK.append(this.f23297u);
            sbK.append(" (to read code point prefixed 0x");
            char[] cArr = yg.b.f23678a;
            sbK.append(new String(new char[]{cArr[(bP >> 4) & 15], cArr[bP & 15]}));
            sbK.append(')');
            throw new EOFException(sbK.toString());
        }
        for (int i12 = 1; i12 < i10; i12++) {
            long j11 = i12;
            byte bP2 = p(j11);
            if ((bP2 & 192) != 128) {
                skip(j11);
                return 65533;
            }
            i2 = (i2 << 6) | (bP2 & 63);
        }
        skip(j10);
        if (i2 <= 1114111 && ((55296 > i2 || i2 >= 57344) && i2 >= i11)) {
            return i2;
        }
        return 65533;
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) {
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        long j11 = this.f23297u;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        fVar.m(this, j10);
        return j10;
    }

    @Override // xg.h
    public final void V(long j10) throws EOFException {
        if (this.f23297u < j10) {
            throw new EOFException();
        }
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g W(long j10) {
        f0(j10);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:38:0x00a2 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // xg.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long X() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.f23297u
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto La9
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Lc:
            xg.b0 r7 = r15.f23296t
            r7.getClass()
            byte[] r8 = r7.f23276a
            int r9 = r7.b
            int r10 = r7.f23277c
        L17:
            if (r9 >= r10) goto L8e
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L26
            r12 = 57
            if (r11 > r12) goto L26
            int r12 = r11 + (-48)
            goto L3b
        L26:
            r12 = 97
            if (r11 < r12) goto L31
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L31
            int r12 = r11 + (-87)
            goto L3b
        L31:
            r12 = 65
            if (r11 < r12) goto L66
            r12 = 70
            if (r11 > r12) goto L66
            int r12 = r11 + (-55)
        L3b:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4b
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L17
        L4b:
            xg.f r0 = new xg.f
            r0.<init>()
            r0.g0(r4)
            r0.e0(r11)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.Q()
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L66:
            r6 = 1
            if (r1 == 0) goto L6a
            goto L8e
        L6a:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            int r2 = r11 >> 4
            r2 = r2 & 15
            char[] r3 = yg.b.f23678a
            char r2 = r3[r2]
            r4 = r11 & 15
            char r3 = r3[r4]
            r4 = 2
            char[] r4 = new char[r4]
            r4[r0] = r2
            r4[r6] = r3
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L8e:
            if (r9 != r10) goto L9a
            xg.b0 r8 = r7.a()
            r15.f23296t = r8
            xg.c0.a(r7)
            goto L9c
        L9a:
            r7.b = r9
        L9c:
            if (r6 != 0) goto La2
            xg.b0 r7 = r15.f23296t
            if (r7 != 0) goto Lc
        La2:
            long r2 = r15.f23297u
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.f23297u = r2
            return r4
        La9:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xg.f.X():long");
    }

    public final i Z(int i2) {
        if (i2 == 0) {
            return i.f23299w;
        }
        f9.f.o(this.f23297u, 0L, i2);
        b0 b0Var = this.f23296t;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i2) {
            b0Var.getClass();
            int i13 = b0Var.f23277c;
            int i14 = b0Var.b;
            if (i13 == i14) {
                throw new AssertionError("s.limit == s.pos");
            }
            i11 += i13 - i14;
            i12++;
            b0Var = b0Var.f23280f;
        }
        byte[][] bArr = new byte[i12][];
        int[] iArr = new int[i12 * 2];
        b0 b0Var2 = this.f23296t;
        int i15 = 0;
        while (i10 < i2) {
            b0Var2.getClass();
            bArr[i15] = b0Var2.f23276a;
            i10 += b0Var2.f23277c - b0Var2.b;
            iArr[i15] = Math.min(i10, i2);
            iArr[i15 + i12] = b0Var2.b;
            b0Var2.f23278d = true;
            i15++;
            b0Var2 = b0Var2.f23280f;
        }
        return new d0(bArr, iArr);
    }

    public final void a() throws EOFException {
        skip(this.f23297u);
    }

    public final b0 a0(int i2) {
        if (i2 < 1 || i2 > 8192) {
            w4.d.j("unexpected capacity");
            return null;
        }
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            b0 b0VarB = c0.b();
            this.f23296t = b0VarB;
            b0VarB.f23281g = b0VarB;
            b0VarB.f23280f = b0VarB;
            return b0VarB;
        }
        b0 b0Var2 = b0Var.f23281g;
        b0Var2.getClass();
        if (b0Var2.f23277c + i2 <= 8192 && b0Var2.f23279e) {
            return b0Var2;
        }
        b0 b0VarB2 = c0.b();
        b0Var2.b(b0VarB2);
        return b0VarB2;
    }

    @Override // xg.h
    public final f b() {
        return this;
    }

    public final void b0(i iVar) {
        iVar.getClass();
        iVar.q(this, iVar.c());
    }

    @Override // xg.g0
    public final i0 c() {
        return i0.f23303d;
    }

    public final void c0(byte[] bArr, int i2) {
        bArr.getClass();
        int i10 = 0;
        long j10 = i2;
        f9.f.o(bArr.length, 0, j10);
        while (i10 < i2) {
            b0 b0VarA0 = a0(1);
            int iMin = Math.min(i2 - i10, 8192 - b0VarA0.f23277c);
            int i11 = i10 + iMin;
            te.j.M(b0VarA0.f23277c, i10, i11, bArr, b0VarA0.f23276a);
            b0VarA0.f23277c += iMin;
            i10 = i11;
        }
        this.f23297u += j10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, xg.e0
    public final void close() {
    }

    public final void d0(g0 g0Var) {
        g0Var.getClass();
        while (g0Var.S(this, 8192L) != -1) {
        }
    }

    public final void e0(int i2) {
        b0 b0VarA0 = a0(1);
        byte[] bArr = b0VarA0.f23276a;
        int i10 = b0VarA0.f23277c;
        b0VarA0.f23277c = i10 + 1;
        bArr[i10] = (byte) i2;
        this.f23297u++;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        long j10 = this.f23297u;
        f fVar = (f) obj;
        if (j10 != fVar.f23297u) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        b0 b0Var2 = fVar.f23296t;
        b0Var2.getClass();
        int i2 = b0Var.b;
        int i10 = b0Var2.b;
        long j11 = 0;
        while (j11 < this.f23297u) {
            long jMin = Math.min(b0Var.f23277c - i2, b0Var2.f23277c - i10);
            long j12 = 0;
            while (j12 < jMin) {
                int i11 = i2 + 1;
                int i12 = i10 + 1;
                if (b0Var.f23276a[i2] != b0Var2.f23276a[i10]) {
                    return false;
                }
                j12++;
                i2 = i11;
                i10 = i12;
            }
            if (i2 == b0Var.f23277c) {
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                i2 = b0Var.b;
            }
            if (i10 == b0Var2.f23277c) {
                b0Var2 = b0Var2.f23280f;
                b0Var2.getClass();
                i10 = b0Var2.b;
            }
            j11 += jMin;
        }
        return true;
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final f clone() {
        f fVar = new f();
        if (this.f23297u == 0) {
            return fVar;
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        b0 b0VarC = b0Var.c();
        fVar.f23296t = b0VarC;
        b0VarC.f23281g = b0VarC;
        b0VarC.f23280f = b0VarC;
        for (b0 b0Var2 = b0Var.f23280f; b0Var2 != b0Var; b0Var2 = b0Var2.f23280f) {
            b0 b0Var3 = b0VarC.f23281g;
            b0Var3.getClass();
            b0Var2.getClass();
            b0Var3.b(b0Var2.c());
        }
        fVar.f23297u = this.f23297u;
        return fVar;
    }

    public final void f0(long j10) {
        boolean z10;
        if (j10 == 0) {
            e0(48);
            return;
        }
        int i2 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                k0("-9223372036854775808");
                return;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 >= 100000000) {
            i2 = j10 < 1000000000000L ? j10 < 10000000000L ? j10 < 1000000000 ? 9 : 10 : j10 < 100000000000L ? 11 : 12 : j10 < 1000000000000000L ? j10 < 10000000000000L ? 13 : j10 < 100000000000000L ? 14 : 15 : j10 < 100000000000000000L ? j10 < 10000000000000000L ? 16 : 17 : j10 < 1000000000000000000L ? 18 : 19;
        } else if (j10 >= 10000) {
            i2 = j10 < 1000000 ? j10 < 100000 ? 5 : 6 : j10 < 10000000 ? 7 : 8;
        } else if (j10 >= 100) {
            i2 = j10 < 1000 ? 3 : 4;
        } else if (j10 >= 10) {
            i2 = 2;
        }
        if (z10) {
            i2++;
        }
        b0 b0VarA0 = a0(i2);
        byte[] bArr = b0VarA0.f23276a;
        int i10 = b0VarA0.f23277c + i2;
        while (j10 != 0) {
            long j11 = 10;
            i10--;
            bArr[i10] = yg.a.f23677a[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i10 - 1] = 45;
        }
        b0VarA0.f23277c += i2;
        this.f23297u += (long) i2;
    }

    @Override // xg.g, xg.e0, java.io.Flushable
    public final void flush() {
    }

    @Override // xg.h
    public final i g(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            w4.d.e(t8.c.f(j10, "byteCount: "));
            return null;
        }
        if (this.f23297u < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new i(E(j10));
        }
        i iVarZ = Z((int) j10);
        skip(j10);
        return iVarZ;
    }

    public final void g0(long j10) {
        if (j10 == 0) {
            e0(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i2 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        b0 b0VarA0 = a0(i2);
        byte[] bArr = b0VarA0.f23276a;
        int i10 = b0VarA0.f23277c;
        for (int i11 = (i10 + i2) - 1; i11 >= i10; i11--) {
            bArr[i11] = yg.a.f23677a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        b0VarA0.f23277c += i2;
        this.f23297u += (long) i2;
    }

    public final void h0(int i2) {
        b0 b0VarA0 = a0(4);
        byte[] bArr = b0VarA0.f23276a;
        int i10 = b0VarA0.f23277c;
        bArr[i10] = (byte) ((i2 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i2 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i2 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i2 & 255);
        b0VarA0.f23277c = i10 + 4;
        this.f23297u += 4;
    }

    public final int hashCode() {
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            return 0;
        }
        int i2 = 1;
        do {
            int i10 = b0Var.f23277c;
            for (int i11 = b0Var.b; i11 < i10; i11++) {
                i2 = (i2 * 31) + b0Var.f23276a[i11];
            }
            b0Var = b0Var.f23280f;
            b0Var.getClass();
        } while (b0Var != this.f23296t);
        return i2;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g i(int i2, String str, int i10) {
        j0(i2, str, i10);
        return this;
    }

    public final void i0(int i2) {
        b0 b0VarA0 = a0(2);
        byte[] bArr = b0VarA0.f23276a;
        int i10 = b0VarA0.f23277c;
        bArr[i10] = (byte) ((i2 >>> 8) & 255);
        bArr[i10 + 1] = (byte) (i2 & 255);
        b0VarA0.f23277c = i10 + 2;
        this.f23297u += 2;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void j0(int i2, String str, int i10) {
        char cCharAt;
        str.getClass();
        if (i2 < 0) {
            w4.d.e(c1.i("beginIndex < 0: ", i2));
            return;
        }
        if (i10 < i2) {
            w4.d.e(w0.q("endIndex < beginIndex: ", i10, i2, " < "));
            return;
        }
        if (i10 > str.length()) {
            w4.d.d(str.length(), c1.k("endIndex > string.length: ", i10, " > "));
            return;
        }
        while (i2 < i10) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 128) {
                b0 b0VarA0 = a0(1);
                byte[] bArr = b0VarA0.f23276a;
                int i11 = b0VarA0.f23277c - i2;
                int iMin = Math.min(i10, 8192 - i11);
                int i12 = i2 + 1;
                bArr[i2 + i11] = (byte) cCharAt2;
                while (true) {
                    i2 = i12;
                    if (i2 >= iMin || (cCharAt = str.charAt(i2)) >= 128) {
                        break;
                    }
                    i12 = i2 + 1;
                    bArr[i2 + i11] = (byte) cCharAt;
                }
                int i13 = b0VarA0.f23277c;
                int i14 = (i11 + i2) - i13;
                b0VarA0.f23277c = i13 + i14;
                this.f23297u += (long) i14;
            } else {
                if (cCharAt2 < 2048) {
                    b0 b0VarA02 = a0(2);
                    byte[] bArr2 = b0VarA02.f23276a;
                    int i15 = b0VarA02.f23277c;
                    bArr2[i15] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i15 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    b0VarA02.f23277c = i15 + 2;
                    this.f23297u += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    b0 b0VarA03 = a0(3);
                    byte[] bArr3 = b0VarA03.f23276a;
                    int i16 = b0VarA03.f23277c;
                    bArr3[i16] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i16 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i16 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    b0VarA03.f23277c = i16 + 3;
                    this.f23297u += 3;
                } else {
                    int i17 = i2 + 1;
                    char cCharAt3 = i17 < i10 ? str.charAt(i17) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        e0(63);
                        i2 = i17;
                    } else {
                        int i18 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        b0 b0VarA04 = a0(4);
                        byte[] bArr4 = b0VarA04.f23276a;
                        int i19 = b0VarA04.f23277c;
                        bArr4[i19] = (byte) ((i18 >> 18) | 240);
                        bArr4[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                        bArr4[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                        bArr4[i19 + 3] = (byte) ((i18 & 63) | 128);
                        b0VarA04.f23277c = i19 + 4;
                        this.f23297u += 4;
                        i2 += 2;
                    }
                }
                i2++;
            }
        }
    }

    public final long k() {
        long j10 = this.f23297u;
        if (j10 == 0) {
            return 0L;
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        b0 b0Var2 = b0Var.f23281g;
        b0Var2.getClass();
        int i2 = b0Var2.f23277c;
        return (i2 >= 8192 || !b0Var2.f23279e) ? j10 : j10 - ((long) (i2 - b0Var2.b));
    }

    public final void k0(String str) {
        str.getClass();
        j0(0, str, str.length());
    }

    public final void l(f fVar, long j10, long j11) {
        fVar.getClass();
        long j12 = j10;
        f9.f.o(this.f23297u, j12, j11);
        if (j11 == 0) {
            return;
        }
        fVar.f23297u += j11;
        b0 b0Var = this.f23296t;
        while (true) {
            b0Var.getClass();
            long j13 = b0Var.f23277c - b0Var.b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            b0Var = b0Var.f23280f;
        }
        b0 b0Var2 = b0Var;
        long j14 = j11;
        while (j14 > 0) {
            b0Var2.getClass();
            b0 b0VarC = b0Var2.c();
            int i2 = b0VarC.b + ((int) j12);
            b0VarC.b = i2;
            b0VarC.f23277c = Math.min(i2 + ((int) j14), b0VarC.f23277c);
            b0 b0Var3 = fVar.f23296t;
            if (b0Var3 == null) {
                b0VarC.f23281g = b0VarC;
                b0VarC.f23280f = b0VarC;
                fVar.f23296t = b0VarC;
            } else {
                b0 b0Var4 = b0Var3.f23281g;
                b0Var4.getClass();
                b0Var4.b(b0VarC);
            }
            j14 -= (long) (b0VarC.f23277c - b0VarC.b);
            b0Var2 = b0Var2.f23280f;
            j12 = 0;
        }
    }

    public final void l0(int i2) {
        if (i2 < 128) {
            e0(i2);
            return;
        }
        if (i2 < 2048) {
            b0 b0VarA0 = a0(2);
            byte[] bArr = b0VarA0.f23276a;
            int i10 = b0VarA0.f23277c;
            bArr[i10] = (byte) ((i2 >> 6) | 192);
            bArr[i10 + 1] = (byte) ((i2 & 63) | 128);
            b0VarA0.f23277c = i10 + 2;
            this.f23297u += 2;
            return;
        }
        if (55296 <= i2 && i2 < 57344) {
            e0(63);
            return;
        }
        if (i2 < 65536) {
            b0 b0VarA02 = a0(3);
            byte[] bArr2 = b0VarA02.f23276a;
            int i11 = b0VarA02.f23277c;
            bArr2[i11] = (byte) ((i2 >> 12) | 224);
            bArr2[i11 + 1] = (byte) (((i2 >> 6) & 63) | 128);
            bArr2[i11 + 2] = (byte) ((i2 & 63) | 128);
            b0VarA02.f23277c = i11 + 3;
            this.f23297u += 3;
            return;
        }
        if (i2 > 1114111) {
            w4.d.j("Unexpected code point: 0x".concat(f9.f.N(i2)));
            return;
        }
        b0 b0VarA03 = a0(4);
        byte[] bArr3 = b0VarA03.f23276a;
        int i12 = b0VarA03.f23277c;
        bArr3[i12] = (byte) ((i2 >> 18) | 240);
        bArr3[i12 + 1] = (byte) (((i2 >> 12) & 63) | 128);
        bArr3[i12 + 2] = (byte) (((i2 >> 6) & 63) | 128);
        bArr3[i12 + 3] = (byte) ((i2 & 63) | 128);
        b0VarA03.f23277c = i12 + 4;
        this.f23297u += 4;
    }

    @Override // xg.e0
    public final void m(f fVar, long j10) {
        b0 b0VarB;
        fVar.getClass();
        if (fVar == this) {
            w4.d.j("source == this");
            return;
        }
        f9.f.o(fVar.f23297u, 0L, j10);
        while (j10 > 0) {
            b0 b0Var = fVar.f23296t;
            b0Var.getClass();
            int i2 = b0Var.f23277c;
            b0 b0Var2 = fVar.f23296t;
            b0Var2.getClass();
            long j11 = i2 - b0Var2.b;
            int i10 = 0;
            if (j10 < j11) {
                b0 b0Var3 = this.f23296t;
                b0 b0Var4 = b0Var3 != null ? b0Var3.f23281g : null;
                if (b0Var4 != null && b0Var4.f23279e) {
                    if ((((long) b0Var4.f23277c) + j10) - ((long) (b0Var4.f23278d ? 0 : b0Var4.b)) <= 8192) {
                        b0 b0Var5 = fVar.f23296t;
                        b0Var5.getClass();
                        b0Var5.d(b0Var4, (int) j10);
                        fVar.f23297u -= j10;
                        this.f23297u += j10;
                        return;
                    }
                }
                b0 b0Var6 = fVar.f23296t;
                b0Var6.getClass();
                int i11 = (int) j10;
                if (i11 <= 0 || i11 > b0Var6.f23277c - b0Var6.b) {
                    w4.d.j("byteCount out of range");
                    return;
                }
                if (i11 >= 1024) {
                    b0VarB = b0Var6.c();
                } else {
                    b0VarB = c0.b();
                    byte[] bArr = b0Var6.f23276a;
                    byte[] bArr2 = b0VarB.f23276a;
                    int i12 = b0Var6.b;
                    te.j.M(0, i12, i12 + i11, bArr, bArr2);
                }
                b0VarB.f23277c = b0VarB.b + i11;
                b0Var6.b += i11;
                b0 b0Var7 = b0Var6.f23281g;
                b0Var7.getClass();
                b0Var7.b(b0VarB);
                fVar.f23296t = b0VarB;
            }
            b0 b0Var8 = fVar.f23296t;
            b0Var8.getClass();
            long j12 = b0Var8.f23277c - b0Var8.b;
            fVar.f23296t = b0Var8.a();
            b0 b0Var9 = this.f23296t;
            if (b0Var9 == null) {
                this.f23296t = b0Var8;
                b0Var8.f23281g = b0Var8;
                b0Var8.f23280f = b0Var8;
            } else {
                b0 b0Var10 = b0Var9.f23281g;
                b0Var10.getClass();
                b0Var10.b(b0Var8);
                b0 b0Var11 = b0Var8.f23281g;
                if (b0Var11 == b0Var8) {
                    w4.d.l("cannot compact");
                    return;
                }
                b0Var11.getClass();
                if (b0Var11.f23279e) {
                    int i13 = b0Var8.f23277c - b0Var8.b;
                    b0 b0Var12 = b0Var8.f23281g;
                    b0Var12.getClass();
                    int i14 = 8192 - b0Var12.f23277c;
                    b0 b0Var13 = b0Var8.f23281g;
                    b0Var13.getClass();
                    if (!b0Var13.f23278d) {
                        b0 b0Var14 = b0Var8.f23281g;
                        b0Var14.getClass();
                        i10 = b0Var14.b;
                    }
                    if (i13 <= i14 + i10) {
                        b0 b0Var15 = b0Var8.f23281g;
                        b0Var15.getClass();
                        b0Var8.d(b0Var15, i13);
                        b0Var8.a();
                        c0.a(b0Var8);
                    }
                }
            }
            fVar.f23297u -= j12;
            this.f23297u += j12;
            j10 -= j12;
        }
    }

    public final boolean n() {
        return this.f23297u == 0;
    }

    public final byte p(long j10) {
        f9.f.o(this.f23297u, j10, 1L);
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        long j11 = this.f23297u;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                b0Var = b0Var.f23281g;
                b0Var.getClass();
                j11 -= (long) (b0Var.f23277c - b0Var.b);
            }
            return b0Var.f23276a[(int) ((((long) b0Var.b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            int i2 = b0Var.f23277c;
            int i10 = b0Var.b;
            long j13 = ((long) (i2 - i10)) + j12;
            if (j13 > j10) {
                return b0Var.f23276a[(int) ((((long) i10) + j10) - j12)];
            }
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j12 = j13;
        }
    }

    public final int read(byte[] bArr, int i2, int i10) {
        f9.f.o(bArr.length, i2, i10);
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            return -1;
        }
        int iMin = Math.min(i10, b0Var.f23277c - b0Var.b);
        byte[] bArr2 = b0Var.f23276a;
        int i11 = b0Var.b;
        te.j.M(i2, i11, i11 + iMin, bArr2, bArr);
        int i12 = b0Var.b + iMin;
        b0Var.b = i12;
        this.f23297u -= (long) iMin;
        if (i12 == b0Var.f23277c) {
            this.f23296t = b0Var.a();
            c0.a(b0Var);
        }
        return iMin;
    }

    @Override // xg.h
    public final byte readByte() throws EOFException {
        if (this.f23297u == 0) {
            throw new EOFException();
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        int i2 = b0Var.b;
        int i10 = b0Var.f23277c;
        int i11 = i2 + 1;
        byte b = b0Var.f23276a[i2];
        this.f23297u--;
        if (i11 != i10) {
            b0Var.b = i11;
            return b;
        }
        this.f23296t = b0Var.a();
        c0.a(b0Var);
        return b;
    }

    @Override // xg.h
    public final int readInt() throws EOFException {
        if (this.f23297u < 4) {
            throw new EOFException();
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        int i2 = b0Var.b;
        int i10 = b0Var.f23277c;
        if (i10 - i2 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = b0Var.f23276a;
        int i11 = i2 + 3;
        int i12 = ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 2] & 255) << 8);
        int i13 = i2 + 4;
        int i14 = (bArr[i11] & 255) | i12;
        this.f23297u -= 4;
        if (i13 != i10) {
            b0Var.b = i13;
            return i14;
        }
        this.f23296t = b0Var.a();
        c0.a(b0Var);
        return i14;
    }

    @Override // xg.h
    public final short readShort() throws EOFException {
        if (this.f23297u < 2) {
            throw new EOFException();
        }
        b0 b0Var = this.f23296t;
        b0Var.getClass();
        int i2 = b0Var.b;
        int i10 = b0Var.f23277c;
        if (i10 - i2 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = b0Var.f23276a;
        int i11 = i2 + 1;
        int i12 = (bArr[i2] & 255) << 8;
        int i13 = i2 + 2;
        int i14 = (bArr[i11] & 255) | i12;
        this.f23297u -= 2;
        if (i13 == i10) {
            this.f23296t = b0Var.a();
            c0.a(b0Var);
        } else {
            b0Var.b = i13;
        }
        return (short) i14;
    }

    @Override // xg.h
    public final String s(long j10) throws EOFException {
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "limit < 0: "));
            return null;
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jV = v((byte) 10, 0L, j11);
        if (jV != -1) {
            return yg.a.b(this, jV);
        }
        if (j11 < this.f23297u && p(j11 - 1) == 13 && p(j11) == 10) {
            return yg.a.b(this, j11);
        }
        f fVar = new f();
        l(fVar, 0L, Math.min(32, this.f23297u));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f23297u, j10) + " content=" + fVar.g(fVar.f23297u).d() + (char) 8230);
    }

    @Override // xg.h
    public final void skip(long j10) throws EOFException {
        while (j10 > 0) {
            b0 b0Var = this.f23296t;
            if (b0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, b0Var.f23277c - b0Var.b);
            long j11 = iMin;
            this.f23297u -= j11;
            j10 -= j11;
            int i2 = b0Var.b + iMin;
            b0Var.b = i2;
            if (i2 == b0Var.f23277c) {
                this.f23296t = b0Var.a();
                c0.a(b0Var);
            }
        }
    }

    @Override // xg.h
    public final int t(v vVar) throws EOFException {
        vVar.getClass();
        int iC = yg.a.c(this, vVar, false);
        if (iC == -1) {
            return -1;
        }
        skip(vVar.f23337t[iC].c());
        return iC;
    }

    public final String toString() {
        long j10 = this.f23297u;
        if (j10 <= 2147483647L) {
            return Z((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f23297u).toString());
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g u(byte[] bArr, int i2) {
        c0(bArr, i2);
        return this;
    }

    public final long v(byte b, long j10, long j11) {
        b0 b0Var;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + this.f23297u + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long j13 = this.f23297u;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 == j11 || (b0Var = this.f23296t) == null) {
            return -1L;
        }
        if (j13 - j10 < j10) {
            while (j13 > j10) {
                b0Var = b0Var.f23281g;
                b0Var.getClass();
                j13 -= (long) (b0Var.f23277c - b0Var.b);
            }
            while (j13 < j11) {
                byte[] bArr = b0Var.f23276a;
                int iMin = (int) Math.min(b0Var.f23277c, (((long) b0Var.b) + j11) - j13);
                for (int i2 = (int) ((((long) b0Var.b) + j10) - j13); i2 < iMin; i2++) {
                    if (bArr[i2] == b) {
                        return ((long) (i2 - b0Var.b)) + j13;
                    }
                }
                j13 += (long) (b0Var.f23277c - b0Var.b);
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                j10 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (b0Var.f23277c - b0Var.b)) + j12;
            if (j14 > j10) {
                break;
            }
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j12 = j14;
        }
        while (j12 < j11) {
            byte[] bArr2 = b0Var.f23276a;
            int iMin2 = (int) Math.min(b0Var.f23277c, (((long) b0Var.b) + j11) - j12);
            for (int i10 = (int) ((((long) b0Var.b) + j10) - j12); i10 < iMin2; i10++) {
                if (bArr2[i10] == b) {
                    return ((long) (i10 - b0Var.b)) + j12;
                }
            }
            j12 += (long) (b0Var.f23277c - b0Var.b);
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j10 = j12;
        }
        return -1L;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g w(String str) {
        k0(str);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i2 = iRemaining;
        while (i2 > 0) {
            b0 b0VarA0 = a0(1);
            int iMin = Math.min(i2, 8192 - b0VarA0.f23277c);
            byteBuffer.get(b0VarA0.f23276a, b0VarA0.f23277c, iMin);
            i2 -= iMin;
            b0VarA0.f23277c += iMin;
        }
        this.f23297u += (long) iRemaining;
        return iRemaining;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g writeByte(int i2) {
        e0(i2);
        return this;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g writeInt(int i2) {
        h0(i2);
        return this;
    }

    @Override // xg.g
    public final /* bridge */ /* synthetic */ g writeShort(int i2) {
        i0(i2);
        return this;
    }

    public final long y(i iVar, long j10) {
        iVar.getClass();
        if (iVar.c() <= 0) {
            w4.d.j("bytes is empty");
            return 0L;
        }
        long j11 = 0;
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "fromIndex < 0: "));
            return 0L;
        }
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            return -1L;
        }
        long j12 = this.f23297u;
        if (j12 - j10 < j10) {
            while (j12 > j10) {
                b0Var = b0Var.f23281g;
                b0Var.getClass();
                j12 -= (long) (b0Var.f23277c - b0Var.b);
            }
            byte[] bArrG = iVar.g();
            byte b = bArrG[0];
            int iC = iVar.c();
            long j13 = (this.f23297u - ((long) iC)) + 1;
            while (j12 < j13) {
                byte[] bArr = b0Var.f23276a;
                int iMin = (int) Math.min(b0Var.f23277c, (((long) b0Var.b) + j13) - j12);
                for (int i2 = (int) ((((long) b0Var.b) + j10) - j12); i2 < iMin; i2++) {
                    if (bArr[i2] == b && yg.a.a(b0Var, i2 + 1, bArrG, iC)) {
                        return ((long) (i2 - b0Var.b)) + j12;
                    }
                }
                j12 += (long) (b0Var.f23277c - b0Var.b);
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                j10 = j12;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (b0Var.f23277c - b0Var.b)) + j11;
            if (j14 > j10) {
                break;
            }
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j11 = j14;
        }
        byte[] bArrG2 = iVar.g();
        byte b10 = bArrG2[0];
        int iC2 = iVar.c();
        long j15 = (this.f23297u - ((long) iC2)) + 1;
        while (j11 < j15) {
            byte[] bArr2 = b0Var.f23276a;
            int iMin2 = (int) Math.min(b0Var.f23277c, (((long) b0Var.b) + j15) - j11);
            for (int i10 = (int) ((((long) b0Var.b) + j10) - j11); i10 < iMin2; i10++) {
                if (bArr2[i10] == b10 && yg.a.a(b0Var, i10 + 1, bArrG2, iC2)) {
                    return ((long) (i10 - b0Var.b)) + j11;
                }
            }
            j11 += (long) (b0Var.f23277c - b0Var.b);
            b0Var = b0Var.f23280f;
            b0Var.getClass();
            j10 = j11;
        }
        return -1L;
    }

    @Override // xg.h
    public final String z(Charset charset) {
        return O(this.f23297u, charset);
    }

    @Override // xg.g
    public final g write(byte[] bArr) {
        bArr.getClass();
        c0(bArr, bArr.length);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        b0 b0Var = this.f23296t;
        if (b0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), b0Var.f23277c - b0Var.b);
        byteBuffer.put(b0Var.f23276a, b0Var.b, iMin);
        int i2 = b0Var.b + iMin;
        b0Var.b = i2;
        this.f23297u -= (long) iMin;
        if (i2 == b0Var.f23277c) {
            this.f23296t = b0Var.a();
            c0.a(b0Var);
        }
        return iMin;
    }
}
