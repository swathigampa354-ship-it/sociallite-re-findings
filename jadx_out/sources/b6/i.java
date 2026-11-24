package b6;

import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import o4.e0;
import o4.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f1664a;

    static {
        int i2 = r4.v.f18493a;
        f1664a = "OpusHead".getBytes(zb.c.f24027c);
    }

    public static e a(int i2, r4.o oVar) {
        oVar.F(i2 + 12);
        oVar.G(1);
        b(oVar);
        oVar.G(2);
        int iT = oVar.t();
        if ((iT & 128) != 0) {
            oVar.G(2);
        }
        if ((iT & 64) != 0) {
            oVar.G(oVar.t());
        }
        if ((iT & 32) != 0) {
            oVar.G(2);
        }
        oVar.G(1);
        b(oVar);
        String strB = e0.b(oVar.t());
        if ("audio/mpeg".equals(strB) || "audio/vnd.dts".equals(strB) || "audio/vnd.dts.hd".equals(strB)) {
            return new e(strB, null, -1L, -1L);
        }
        oVar.G(4);
        long jV = oVar.v();
        long jV2 = oVar.v();
        oVar.G(1);
        int iB = b(oVar);
        long j10 = jV2;
        byte[] bArr = new byte[iB];
        oVar.e(bArr, 0, iB);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new e(strB, bArr, j10, jV > 0 ? jV : -1L);
    }

    public static int b(r4.o oVar) {
        int iT = oVar.t();
        int i2 = iT & ModuleDescriptor.MODULE_VERSION;
        while ((iT & 128) == 128) {
            iT = oVar.t();
            i2 = (i2 << 7) | (iT & ModuleDescriptor.MODULE_VERSION);
        }
        return i2;
    }

    public static s4.c c(r4.o oVar) {
        long jN;
        long jN2;
        oVar.F(8);
        if (c.n(oVar.g()) == 0) {
            jN = oVar.v();
            jN2 = oVar.v();
        } else {
            jN = oVar.n();
            jN2 = oVar.n();
        }
        return new s4.c(jN, jN2, oVar.v());
    }

    public static Pair d(r4.o oVar, int i2, int i10) throws f0 {
        Integer num;
        t tVar;
        Pair pairCreate;
        int i11;
        int i12;
        Integer num2;
        boolean z10;
        int i13 = oVar.b;
        while (i13 - i2 < i10) {
            oVar.F(i13);
            int iG = oVar.g();
            i5.b.c("childAtomSize must be positive", iG > 0);
            if (oVar.g() == 1936289382) {
                int i14 = i13 + 8;
                int i15 = 0;
                int i16 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i14 - i13 < iG) {
                    oVar.F(i14);
                    int iG2 = oVar.g();
                    int iG3 = oVar.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(oVar.g());
                    } else if (iG3 == 1935894637) {
                        oVar.G(4);
                        strR = oVar.r(4, zb.c.f24027c);
                    } else if (iG3 == 1935894633) {
                        i16 = i14;
                        i15 = iG2;
                    }
                    i14 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    i5.b.c("frma atom is mandatory", numValueOf != null);
                    i5.b.c("schi atom is mandatory", i16 != -1);
                    int i17 = i16 + 8;
                    while (true) {
                        if (i17 - i16 >= i15) {
                            num = numValueOf;
                            tVar = null;
                            break;
                        }
                        oVar.F(i17);
                        int iG4 = oVar.g();
                        if (oVar.g() == 1952804451) {
                            int iN = c.n(oVar.g());
                            oVar.G(1);
                            if (iN == 0) {
                                oVar.G(1);
                                i12 = 0;
                                i11 = 0;
                            } else {
                                int iT = oVar.t();
                                i11 = iT & 15;
                                i12 = (iT & 240) >> 4;
                            }
                            if (oVar.t() == 1) {
                                num2 = numValueOf;
                                z10 = true;
                            } else {
                                num2 = numValueOf;
                                z10 = false;
                            }
                            int iT2 = oVar.t();
                            byte[] bArr2 = new byte[16];
                            oVar.e(bArr2, 0, 16);
                            if (z10 && iT2 == 0) {
                                int iT3 = oVar.t();
                                byte[] bArr3 = new byte[iT3];
                                oVar.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            num = num2;
                            tVar = new t(z10, strR, iT2, bArr2, i12, i11, bArr);
                        } else {
                            i17 += iG4;
                        }
                    }
                    i5.b.c("tenc atom is mandatory", tVar != null);
                    int i18 = r4.v.f18493a;
                    pairCreate = Pair.create(num, tVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i13 += iG;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0ac6  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0ae6  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0c1d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static b6.g e(r4.o r59, int r60, int r61, java.lang.String r62, o4.l r63, boolean r64) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 3799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.i.e(r4.o, int, int, java.lang.String, o4.l, boolean):b6.g");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        r15 = -9223372036854775807L;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0592 A[ADDED_TO_REGION, LOOP:13: B:226:0x0592->B:230:0x059c, LOOP_START, PHI: r17
      0x0592: PHI (r17v13 int) = (r17v11 int), (r17v14 int) binds: [B:225:0x0590, B:230:0x059c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0884 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0585 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [r4.o] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Object, r4.o] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12, types: [r4.o] */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [r4.o] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList f(b6.a r54, i5.t r55, long r56, o4.l r58, boolean r59, boolean r60, zb.d r61) {
        /*
            Method dump skipped, instruction units count: 2191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.i.f(b6.a, i5.t, long, o4.l, boolean, boolean, zb.d):java.util.ArrayList");
    }
}
