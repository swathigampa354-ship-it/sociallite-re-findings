package z5;

import android.util.SparseArray;
import e6.h;
import i5.e0;
import i5.j;
import i5.m;
import i5.n;
import i5.o;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import ke.c1;
import o4.f0;
import r4.v;
import s4.g;
import sc.p;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final byte[] f23892e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f23893f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final byte[] f23894g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final byte[] f23895h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final UUID f23896i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Map f23897j0;
    public boolean A;
    public long B;
    public long C;
    public long D;
    public b2.b E;
    public b2.b F;
    public boolean G;
    public boolean H;
    public int I;
    public long J;
    public long K;
    public int L;
    public int M;
    public int[] N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public long T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f23898a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f23899a0;
    public final e b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public byte f23900b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f23901c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f23902c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23903d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public o f23904d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f23906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r4.o f23907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r4.o f23908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r4.o f23909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r4.o f23910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r4.o f23911k;
    public final r4.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r4.o f23912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r4.o f23913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r4.o f23914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r4.o f23915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f23916q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f23917r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f23918s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f23919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f23922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23924y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f23925z;

    static {
        int i2 = v.f18493a;
        f23893f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(zb.c.f24027c);
        f23894g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f23895h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f23896i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        c1.s(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        c1.s(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f23897j0 = Collections.unmodifiableMap(map);
    }

    public d(h hVar, int i2) {
        b bVar = new b();
        this.f23918s = -1L;
        this.f23919t = -9223372036854775807L;
        this.f23920u = -9223372036854775807L;
        this.f23921v = -9223372036854775807L;
        this.B = -1L;
        this.C = -1L;
        this.D = -9223372036854775807L;
        this.f23898a = bVar;
        bVar.f23864d = new p(this);
        this.f23906f = hVar;
        this.f23903d = (i2 & 1) == 0;
        this.f23905e = (i2 & 2) == 0;
        this.b = new e();
        this.f23901c = new SparseArray();
        this.f23909i = new r4.o(4);
        this.f23910j = new r4.o(ByteBuffer.allocate(4).putInt(-1).array());
        this.f23911k = new r4.o(4);
        this.f23907g = new r4.o(g.f19434a);
        this.f23908h = new r4.o(4);
        this.l = new r4.o();
        this.f23912m = new r4.o();
        this.f23913n = new r4.o(8);
        this.f23914o = new r4.o();
        this.f23915p = new r4.o();
        this.N = new int[1];
    }

    public static byte[] h(long j10, long j11, String str) {
        r4.a.e(j10 != -9223372036854775807L);
        int i2 = (int) (j10 / 3600000000L);
        long j12 = j10 - (((long) i2) * 3600000000L);
        int i10 = (int) (j12 / 60000000);
        long j13 = j12 - (((long) i10) * 60000000);
        int i11 = (int) (j13 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf((int) ((j13 - (((long) i11) * 1000000)) / j11)));
        int i12 = v.f18493a;
        return str2.getBytes(zb.c.f24027c);
    }

    @Override // i5.m
    public final void a() {
    }

    public final void b(int i2) {
        if (this.E == null || this.F == null) {
            throw f0.a(null, "Element " + i2 + " must be in a Cues");
        }
    }

    public final void c(int i2) {
        if (this.f23922w != null) {
            return;
        }
        throw f0.a(null, "Element " + i2 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(z5.c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.d(z5.c, long, int, int, int):void");
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f23904d0 = oVar;
        if (this.f23905e) {
            oVar = new u7.m(oVar, this.f23906f);
        }
        this.f23904d0 = oVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0b96, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:0x0f19, code lost:
    
        if (r5 == false) goto L833;
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:0x0f1b, code lost:
    
        r1 = r0.getPosition();
        r3 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x0f23, code lost:
    
        if (r3.A == false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:0x0f25, code lost:
    
        r3.C = r1;
        r48.f3536a = r3.B;
        r3.A = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0f31, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0f38, code lost:
    
        if (r3.f23923x == false) goto L884;
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:0x0f3a, code lost:
    
        r6 = r3.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x0f40, code lost:
    
        if (r6 == (-1)) goto L885;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x0f42, code lost:
    
        r48.f3536a = r6;
        r3.C = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:0x0f46, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x0f47, code lost:
    
        r3 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0f65, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x0f66, code lost:
    
        if (r5 != false) goto L847;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0f68, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x0f69, code lost:
    
        r1 = r3.f23901c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0f6f, code lost:
    
        if (r0 >= r1.size()) goto L909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0f71, code lost:
    
        r1 = (z5.c) r1.valueAt(r0);
        r1.Y.getClass();
        r2 = r1.U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x0f7e, code lost:
    
        if (r2 == null) goto L911;
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x0f80, code lost:
    
        r2.a(r1.Y, r1.f23876j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x0f87, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0f8a, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0f8d, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b5, code lost:
    
        throw o4.f0.a(null, "Mandatory element SeekID or SeekPosition not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0f4d, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d8  */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r3v53 */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r47, d0.a r48) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 4800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.D = -9223372036854775807L;
        this.I = 0;
        b bVar = this.f23898a;
        bVar.f23865e = 0;
        bVar.b.clear();
        e eVar = bVar.f23863c;
        eVar.b = 0;
        eVar.f23928c = 0;
        e eVar2 = this.b;
        eVar2.b = 0;
        eVar2.f23928c = 0;
        k();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f23901c;
            if (i2 >= sparseArray.size()) {
                return;
            }
            e0 e0Var = ((c) sparseArray.valueAt(i2)).U;
            if (e0Var != null) {
                e0Var.b = false;
                e0Var.f8391c = 0;
            }
            i2++;
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) throws EOFException, InterruptedIOException {
        a1.n nVar2 = new a1.n(13, (byte) 0);
        r4.o oVar = (r4.o) nVar2.f60v;
        j jVar = (j) nVar;
        long j10 = jVar.f8406v;
        long j11 = 1024;
        if (j10 != -1 && j10 <= 1024) {
            j11 = j10;
        }
        int i2 = (int) j11;
        jVar.c(oVar.f18482a, 0, 4, false);
        long jV = oVar.v();
        nVar2.f59u = 4;
        while (true) {
            if (jV != 440786851) {
                int i10 = nVar2.f59u + 1;
                nVar2.f59u = i10;
                if (i10 == i2) {
                    break;
                }
                jVar.c(oVar.f18482a, 0, 1, false);
                jV = ((jV << 8) & (-256)) | ((long) (oVar.f18482a[0] & 255));
            } else {
                long jK = nVar2.k(jVar);
                long j12 = nVar2.f59u;
                if (jK != Long.MIN_VALUE && (j10 == -1 || j12 + jK < j10)) {
                    while (true) {
                        long j13 = nVar2.f59u;
                        long j14 = j12 + jK;
                        if (j13 < j14) {
                            if (nVar2.k(jVar) == Long.MIN_VALUE) {
                                break;
                            }
                            long jK2 = nVar2.k(jVar);
                            if (jK2 < 0 || jK2 > 2147483647L) {
                                break;
                            }
                            if (jK2 != 0) {
                                int i11 = (int) jK2;
                                jVar.o(i11, false);
                                nVar2.f59u += i11;
                            }
                        } else if (j13 == j14) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void j(n nVar, int i2) {
        r4.o oVar = this.f23909i;
        if (oVar.f18483c >= i2) {
            return;
        }
        byte[] bArr = oVar.f18482a;
        if (bArr.length < i2) {
            oVar.b(Math.max(bArr.length * 2, i2));
        }
        byte[] bArr2 = oVar.f18482a;
        int i10 = oVar.f18483c;
        nVar.readFully(bArr2, i10, i2 - i10);
        oVar.E(i2);
    }

    public final void k() {
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.f23899a0 = 0;
        this.f23900b0 = (byte) 0;
        this.f23902c0 = false;
        this.l.C(0);
    }

    public final long l(long j10) throws f0 {
        long j11 = this.f23919t;
        if (j11 == -9223372036854775807L) {
            throw f0.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i2 = v.f18493a;
        return v.H(j10, j11, 1000L, RoundingMode.FLOOR);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(i5.n r18, z5.c r19, int r20, boolean r21) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.m(i5.n, z5.c, int, boolean):int");
    }

    public final void n(n nVar, byte[] bArr, int i2) {
        int length = bArr.length + i2;
        r4.o oVar = this.f23912m;
        byte[] bArr2 = oVar.f18482a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i2);
            oVar.getClass();
            oVar.D(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        nVar.readFully(oVar.f18482a, bArr.length, i2);
        oVar.F(0);
        oVar.E(length);
    }
}
