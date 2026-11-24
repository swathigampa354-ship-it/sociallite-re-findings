package j5;

import i5.d0;
import i5.m;
import i5.n;
import i5.o;
import i5.y;
import java.nio.charset.Charset;
import java.util.Arrays;
import o4.f0;
import r4.v;
import zb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f8587n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f8588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f8589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f8590q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f8591r;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8596f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f8600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d0 f8601k;
    public y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8602m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8592a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8597g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f8588o = iArr;
        int i2 = v.f18493a;
        Charset charset = c.f24027c;
        f8589p = "#!AMR\n".getBytes(charset);
        f8590q = "#!AMR-WB\n".getBytes(charset);
        f8591r = iArr[8];
    }

    @Override // i5.m
    public final void a() {
    }

    public final int b(n nVar) throws f0 {
        boolean z10;
        nVar.k();
        byte[] bArr = this.f8592a;
        nVar.n(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw f0.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i2 = (b >> 3) & 15;
        if (i2 >= 0 && i2 <= 15 && (((z10 = this.b) && (i2 < 10 || i2 > 13)) || (!z10 && (i2 < 12 || i2 > 14)))) {
            return z10 ? f8588o[i2] : f8587n[i2];
        }
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        sb2.append(this.b ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i2);
        throw f0.a(null, sb2.toString());
    }

    public final boolean c(n nVar) {
        nVar.k();
        byte[] bArr = f8589p;
        byte[] bArr2 = new byte[bArr.length];
        nVar.n(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            nVar.l(bArr.length);
            return true;
        }
        nVar.k();
        byte[] bArr3 = f8590q;
        byte[] bArr4 = new byte[bArr3.length];
        nVar.n(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        nVar.l(bArr3.length);
        return true;
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f8600j = oVar;
        this.f8601k = oVar.v(0, 1);
        oVar.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r10, d0.a r11) throws o4.f0 {
        /*
            r9 = this;
            i5.d0 r11 = r9.f8601k
            r4.a.j(r11)
            int r11 = r4.v.f18493a
            long r0 = r10.getPosition()
            r2 = 0
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 != 0) goto L20
            boolean r11 = r9.c(r10)
            if (r11 == 0) goto L18
            goto L20
        L18:
            java.lang.String r10 = "Could not find AMR header."
            r11 = 0
            o4.f0 r10 = o4.f0.a(r11, r10)
            throw r10
        L20:
            boolean r11 = r9.f8602m
            r0 = 1
            if (r11 != 0) goto L54
            r9.f8602m = r0
            boolean r11 = r9.b
            if (r11 == 0) goto L2e
            java.lang.String r1 = "audio/amr-wb"
            goto L30
        L2e:
            java.lang.String r1 = "audio/3gpp"
        L30:
            if (r11 == 0) goto L35
            r11 = 16000(0x3e80, float:2.2421E-41)
            goto L37
        L35:
            r11 = 8000(0x1f40, float:1.121E-41)
        L37:
            i5.d0 r2 = r9.f8601k
            o4.n r3 = new o4.n
            r3.<init>()
            java.lang.String r1 = o4.e0.h(r1)
            r3.l = r1
            int r1 = j5.a.f8591r
            r3.f15889m = r1
            r3.f15901y = r0
            r3.f15902z = r11
            o4.o r11 = new o4.o
            r11.<init>(r3)
            r2.a(r11)
        L54:
            int r11 = r9.f8595e
            r1 = -1
            if (r11 != 0) goto L77
            int r11 = r9.b(r10)     // Catch: java.io.EOFException -> La3
            r9.f8594d = r11     // Catch: java.io.EOFException -> La3
            r9.f8595e = r11
            int r11 = r9.f8597g
            if (r11 != r1) goto L6c
            r10.getPosition()
            int r11 = r9.f8594d
            r9.f8597g = r11
        L6c:
            int r11 = r9.f8597g
            int r2 = r9.f8594d
            if (r11 != r2) goto L77
            int r11 = r9.f8598h
            int r11 = r11 + r0
            r9.f8598h = r11
        L77:
            i5.d0 r11 = r9.f8601k
            int r2 = r9.f8595e
            int r11 = r11.b(r10, r2, r0)
            if (r11 != r1) goto L82
            goto La3
        L82:
            int r1 = r9.f8595e
            int r1 = r1 - r11
            r9.f8595e = r1
            r11 = 0
            if (r1 <= 0) goto L8c
        L8a:
            r1 = r11
            goto La3
        L8c:
            i5.d0 r2 = r9.f8601k
            long r3 = r9.f8599i
            long r5 = r9.f8593c
            long r3 = r3 + r5
            int r6 = r9.f8594d
            r7 = 0
            r8 = 0
            r5 = 1
            r2.d(r3, r5, r6, r7, r8)
            long r1 = r9.f8593c
            r3 = 20000(0x4e20, double:9.8813E-320)
            long r1 = r1 + r3
            r9.f8593c = r1
            goto L8a
        La3:
            r10.h()
            boolean r10 = r9.f8596f
            if (r10 == 0) goto Lab
            goto Lbe
        Lab:
            i5.q r10 = new i5.q
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10.<init>(r2)
            r9.l = r10
            i5.o r11 = r9.f8600j
            r11.q(r10)
            r9.f8596f = r0
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.a.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f8593c = 0L;
        this.f8594d = 0;
        this.f8595e = 0;
        if (j10 != 0) {
            y yVar = this.l;
            if (yVar instanceof a6.a) {
                a6.a aVar = (a6.a) yVar;
                this.f8599i = (Math.max(0L, j10 - aVar.b) * 8000000) / ((long) aVar.f294e);
                return;
            }
        }
        this.f8599i = 0L;
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        return c(nVar);
    }
}
