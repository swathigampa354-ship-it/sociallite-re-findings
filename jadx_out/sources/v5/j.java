package v5;

import ac.b0;
import ac.b1;
import ac.f0;
import ac.i0;
import ac.r;
import com.google.android.gms.internal.play_billing.b2;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import o4.d0;
import o4.e0;
import r4.v;
import u6.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends y1.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s f22125h = new s(27);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f22126g;

    public j(h hVar) {
        this.f22126g = hVar;
    }

    public static a A(r4.o oVar, int i2, int i10) {
        int iS;
        String strConcat;
        int iT = oVar.t();
        Charset charsetP = P(iT);
        int i11 = i2 - 1;
        byte[] bArr = new byte[i11];
        oVar.e(bArr, 0, i11);
        if (i10 == 2) {
            strConcat = "image/" + b2.v(new String(bArr, 0, 3, zb.c.b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iS = 2;
        } else {
            iS = S(bArr, 0);
            String strV = b2.v(new String(bArr, 0, iS, zb.c.b));
            strConcat = strV.indexOf(47) == -1 ? "image/".concat(strV) : strV;
        }
        int i12 = bArr[iS + 1] & 255;
        int i13 = iS + 2;
        int iR = R(bArr, i13, iT);
        String str = new String(bArr, i13, iR - i13, charsetP);
        int iO = O(iT) + iR;
        return new a(strConcat, str, i12, i11 <= iO ? v.f18497f : Arrays.copyOfRange(bArr, iO, i11));
    }

    public static c B(r4.o oVar, int i2, int i10, boolean z10, int i11, h hVar) throws Throwable {
        int i12 = oVar.b;
        int iS = S(oVar.f18482a, i12);
        String str = new String(oVar.f18482a, i12, iS - i12, zb.c.b);
        oVar.F(iS + 1);
        int iG = oVar.g();
        int iG2 = oVar.g();
        long jV = oVar.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = oVar.v();
        long j10 = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i13 = i12 + i2;
        while (oVar.b < i13) {
            k kVarE = E(i10, oVar, z10, i11, hVar);
            if (kVarE != null) {
                arrayList.add(kVarE);
            }
        }
        return new c(str, iG, iG2, jV, j10, (k[]) arrayList.toArray(new k[0]));
    }

    public static d C(r4.o oVar, int i2, int i10, boolean z10, int i11, h hVar) throws Throwable {
        int i12 = oVar.b;
        int iS = S(oVar.f18482a, i12);
        String str = new String(oVar.f18482a, i12, iS - i12, zb.c.b);
        oVar.F(iS + 1);
        int iT = oVar.t();
        boolean z11 = (iT & 2) != 0;
        boolean z12 = (iT & 1) != 0;
        int iT2 = oVar.t();
        String[] strArr = new String[iT2];
        for (int i13 = 0; i13 < iT2; i13++) {
            int i14 = oVar.b;
            int iS2 = S(oVar.f18482a, i14);
            strArr[i13] = new String(oVar.f18482a, i14, iS2 - i14, zb.c.b);
            oVar.F(iS2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i15 = i12 + i2;
        while (oVar.b < i15) {
            k kVarE = E(i10, oVar, z10, i11, hVar);
            if (kVarE != null) {
                arrayList.add(kVarE);
            }
        }
        return new d(str, z11, z12, strArr, (k[]) arrayList.toArray(new k[0]));
    }

    public static f D(int i2, r4.o oVar) {
        if (i2 < 4) {
            return null;
        }
        int iT = oVar.t();
        Charset charsetP = P(iT);
        byte[] bArr = new byte[3];
        oVar.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i10 = i2 - 4;
        byte[] bArr2 = new byte[i10];
        oVar.e(bArr2, 0, i10);
        int iR = R(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iR, charsetP);
        int iO = O(iT) + iR;
        return new f(str, str2, I(bArr2, iO, R(bArr2, iO, iT), charsetP));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0251  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [v5.k] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [r4.o] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [r4.o] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [r4.o] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static v5.k E(int r19, r4.o r20, boolean r21, int r22, v5.h r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.j.E(int, r4.o, boolean, int, v5.h):v5.k");
    }

    public static g F(int i2, r4.o oVar) {
        int iT = oVar.t();
        Charset charsetP = P(iT);
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        oVar.e(bArr, 0, i10);
        int iS = S(bArr, 0);
        String strH = e0.h(new String(bArr, 0, iS, zb.c.b));
        int i11 = iS + 1;
        int iR = R(bArr, i11, iT);
        String strI = I(bArr, i11, iR, charsetP);
        int iO = O(iT) + iR;
        int iR2 = R(bArr, iO, iT);
        String strI2 = I(bArr, iO, iR2, charsetP);
        int iO2 = O(iT) + iR2;
        return new g(strH, strI, strI2, i10 <= iO2 ? v.f18497f : Arrays.copyOfRange(bArr, iO2, i10));
    }

    public static m G(int i2, r4.o oVar) {
        int iZ = oVar.z();
        int iW = oVar.w();
        int iW2 = oVar.w();
        int iT = oVar.t();
        int iT2 = oVar.t();
        f6.f fVar = new f6.f();
        fVar.n(oVar);
        int i10 = ((i2 - 10) * 8) / (iT + iT2);
        int[] iArr = new int[i10];
        int[] iArr2 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = fVar.i(iT);
            int i13 = fVar.i(iT2);
            iArr[i11] = i12;
            iArr2[i11] = i13;
        }
        return new m(iZ, iW, iW2, iArr, iArr2);
    }

    public static n H(int i2, r4.o oVar) {
        byte[] bArr = new byte[i2];
        oVar.e(bArr, 0, i2);
        int iS = S(bArr, 0);
        String str = new String(bArr, 0, iS, zb.c.b);
        int i10 = iS + 1;
        return new n(str, i2 <= i10 ? v.f18497f : Arrays.copyOfRange(bArr, i10, i2));
    }

    public static String I(byte[] bArr, int i2, int i10, Charset charset) {
        return (i10 <= i2 || i10 > bArr.length) ? "" : new String(bArr, i2, i10 - i2, charset);
    }

    public static o J(int i2, String str, r4.o oVar) {
        if (i2 < 1) {
            return null;
        }
        int iT = oVar.t();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        oVar.e(bArr, 0, i10);
        return new o(str, null, K(bArr, iT, 0));
    }

    public static b1 K(byte[] bArr, int i2, int i10) {
        Object[] objArrCopyOf;
        if (i10 >= bArr.length) {
            return i0.u("");
        }
        f0 f0Var = i0.f523u;
        r.b(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iR = R(bArr, i10, i2);
        int i11 = 0;
        boolean z10 = false;
        while (i10 < iR) {
            String str = new String(bArr, i10, iR - i10, P(i2));
            int i12 = i11 + 1;
            if (objArr.length < i12) {
                objArrCopyOf = Arrays.copyOf(objArr, b0.d(objArr.length, i12));
            } else if (z10) {
                objArrCopyOf = (Object[]) objArr.clone();
            } else {
                objArr[i11] = str;
                int iO = iR + O(i2);
                i11++;
                i10 = iO;
                iR = R(bArr, iO, i2);
            }
            objArr = objArrCopyOf;
            z10 = false;
            objArr[i11] = str;
            int iO2 = iR + O(i2);
            i11++;
            i10 = iO2;
            iR = R(bArr, iO2, i2);
        }
        b1 b1VarM = i0.m(i11, objArr);
        return b1VarM.isEmpty() ? i0.u("") : b1VarM;
    }

    public static o L(int i2, r4.o oVar) {
        if (i2 < 1) {
            return null;
        }
        int iT = oVar.t();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        oVar.e(bArr, 0, i10);
        int iR = R(bArr, 0, iT);
        return new o("TXXX", new String(bArr, 0, iR, P(iT)), K(bArr, iT, O(iT) + iR));
    }

    public static p M(int i2, String str, r4.o oVar) {
        byte[] bArr = new byte[i2];
        oVar.e(bArr, 0, i2);
        return new p(str, null, new String(bArr, 0, S(bArr, 0), zb.c.b));
    }

    public static p N(int i2, r4.o oVar) {
        if (i2 < 1) {
            return null;
        }
        int iT = oVar.t();
        int i10 = i2 - 1;
        byte[] bArr = new byte[i10];
        oVar.e(bArr, 0, i10);
        int iR = R(bArr, 0, iT);
        String str = new String(bArr, 0, iR, P(iT));
        int iO = O(iT) + iR;
        return new p("WXXX", str, I(bArr, iO, S(bArr, iO), zb.c.b));
    }

    public static int O(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    public static Charset P(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? zb.c.b : zb.c.f24027c : zb.c.f24028d : zb.c.f24030f;
    }

    public static String Q(int i2, int i10, int i11, int i12, int i13) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static int R(byte[] bArr, int i2, int i10) {
        int iS = S(bArr, i2);
        if (i10 == 0 || i10 == 3) {
            return iS;
        }
        while (iS < bArr.length - 1) {
            if ((iS - i2) % 2 == 0 && bArr[iS + 1] == 0) {
                return iS;
            }
            iS = S(bArr, iS + 1);
        }
        return bArr.length;
    }

    public static int S(byte[] bArr, int i2) {
        while (i2 < bArr.length) {
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
        return bArr.length;
    }

    public static int T(int i2, r4.o oVar) {
        byte[] bArr = oVar.f18482a;
        int i10 = oVar.b;
        int i11 = i10;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= i10 + i2) {
                return i2;
            }
            if ((bArr[i11] & 255) == 255 && bArr[i12] == 0) {
                System.arraycopy(bArr, i11 + 2, bArr, i12, (i2 - (i11 - i10)) - 2);
                i2--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean U(r4.o r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.g()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.v()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.z()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.w()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.w()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.F(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.F(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7c
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L7a
            goto L8c
        L7a:
            r4 = r6
            goto L8c
        L7c:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L84
            r3 = r4
            goto L85
        L84:
            r3 = r6
        L85:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7a
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.F(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.F(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.G(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.F(r2)
            return r4
        Lb0:
            r1.F(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.j.U(r4.o, int, int, boolean):boolean");
    }

    @Override // y1.c
    public final d0 h(q5.a aVar, ByteBuffer byteBuffer) {
        return z(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o4.d0 z(byte[] r13, int r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.j.z(byte[], int):o4.d0");
    }
}
