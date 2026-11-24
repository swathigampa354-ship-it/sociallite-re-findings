package r6;

import android.R;
import android.app.Service;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import ke.c1;
import oe.w0;
import rb.f1;
import rb.q3;
import rb.r0;
import sc.q;
import u1.n;
import u1.o;
import u1.p;
import u1.r;
import u1.s;
import u1.t;
import u1.u;
import u1.v;
import u1.w;
import u1.x;
import u1.y;
import u1.z;
import v.a0;
import v.b0;
import v.o0;
import v0.b1;
import v0.c2;
import v0.p0;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public class c implements e, r0, q, ub.c, ub.b, v.q, c7.b, z.b, sd.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f18522t;

    public c(int i2) {
        switch (i2) {
            case 8:
                this.f18522t = new CountDownLatch(1);
                break;
            case 14:
                this.f18522t = new Object();
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                this.f18522t = new zd.f(0);
                break;
            default:
                this.f18522t = new u3.d(this);
                break;
        }
    }

    public static y4.b h(rg.l lVar) {
        new u7.c(13);
        lVar.getClass();
        new HashMap();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:346:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList m(c cVar, String str) {
        int i2;
        int i10;
        char cCharAt;
        char c10;
        int i11;
        char c11;
        int i12;
        long j10;
        char cCharAt2;
        int i13;
        int i14;
        char c12;
        char c13;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        long j11;
        boolean z10;
        long j12;
        int iFloatToRawIntBits;
        long jFloatToRawIntBits;
        long j13;
        int i21;
        int i22;
        long j14;
        long jFloatToRawIntBits2;
        char cCharAt3;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i23 = 0;
        while (true) {
            i2 = 32;
            if (i23 >= length || kotlin.jvm.internal.l.b(str.charAt(i23), 32) > 0) {
                break;
            }
            i23++;
        }
        while (length > i23 && kotlin.jvm.internal.l.b(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i24 = 0;
        while (i23 < length) {
            while (true) {
                i10 = i23 + 1;
                cCharAt = str.charAt(i23);
                int i25 = cCharAt | ' ';
                if ((i25 - 122) * (i25 - 97) <= 0 && i25 != 101) {
                    break;
                }
                if (i10 >= length) {
                    cCharAt = 0;
                    break;
                }
                i23 = i10;
            }
            if (cCharAt != 0) {
                if ((cCharAt | ' ') != 122) {
                    i24 = 0;
                    while (true) {
                        if (i10 >= length || kotlin.jvm.internal.l.b(str.charAt(i10), i2) > 0) {
                            if (i10 == length) {
                                i11 = i2;
                                i12 = i24;
                                jFloatToRawIntBits = (((long) i10) << i11) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
                                c10 = cCharAt;
                                j10 = 4294967295L;
                                c11 = 1;
                            } else {
                                i11 = i2;
                                i12 = i24;
                                char cCharAt4 = str.charAt(i10);
                                boolean z11 = cCharAt4 == '-';
                                c11 = 1;
                                if (z11) {
                                    i13 = i10 + 1;
                                    if (i13 == length) {
                                        jFloatToRawIntBits = (((long) i13) << i11) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
                                        c10 = cCharAt;
                                        j10 = 4294967295L;
                                    } else {
                                        j10 = 4294967295L;
                                        cCharAt2 = str.charAt(i13);
                                        if (((char) (cCharAt2 - '0')) >= '\n' && cCharAt2 != '.') {
                                            j14 = ((long) i13) << i11;
                                            jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                        }
                                        jFloatToRawIntBits = j14 | (jFloatToRawIntBits2 & j10);
                                        c10 = cCharAt;
                                    }
                                } else {
                                    j10 = 4294967295L;
                                    cCharAt2 = cCharAt4;
                                    i13 = i10;
                                }
                                int length2 = str.length();
                                int i26 = i13;
                                long j15 = 0;
                                while (i26 != length) {
                                    int i27 = cCharAt2 - '0';
                                    if (((char) i27) >= '\n') {
                                        break;
                                    }
                                    int i28 = i10;
                                    j15 = (j15 * 10) + ((long) i27);
                                    i26++;
                                    cCharAt2 = i26 < length2 ? str.charAt(i26) : (char) 0;
                                    i10 = i28;
                                }
                                int i29 = i10;
                                int i30 = i26 - i13;
                                if (i26 == length || cCharAt2 != '.') {
                                    i14 = i26;
                                    c12 = 16;
                                    c13 = '0';
                                    i15 = i14;
                                    i16 = i15;
                                    i17 = 0;
                                } else {
                                    int i31 = i26 + 1;
                                    i15 = i31;
                                    c12 = 16;
                                    while (true) {
                                        c13 = '0';
                                        if (length - i15 < 4) {
                                            i14 = i26;
                                            break;
                                        }
                                        i14 = i26;
                                        long jCharAt = ((long) str.charAt(i15)) | (((long) str.charAt(i15 + 1)) << 16) | (((long) str.charAt(i15 + 2)) << i11) | (((long) str.charAt(i15 + 3)) << 48);
                                        long j16 = jCharAt - 13511005043687472L;
                                        int i32 = (((jCharAt + 19703549022044230L) | j16) & (-35747867511423104L)) != 0 ? -1 : (int) ((j16 * 281475406208040961L) >>> 48);
                                        if (i32 < 0) {
                                            break;
                                        }
                                        j15 = (j15 * 10000) + ((long) i32);
                                        i15 += 4;
                                        i26 = i14;
                                    }
                                    if (i15 < length2) {
                                        cCharAt3 = str.charAt(i15);
                                        while (i15 != length) {
                                            int i33 = cCharAt3 - '0';
                                            if (((char) i33) >= '\n') {
                                                break;
                                            }
                                            j15 = (j15 * 10) + ((long) i33);
                                            i15++;
                                            if (i15 < length2) {
                                                cCharAt3 = str.charAt(i15);
                                            }
                                        }
                                        i17 = i31 - i15;
                                        i30 -= i17;
                                        cCharAt2 = cCharAt3;
                                        i16 = i31;
                                    }
                                    cCharAt3 = 0;
                                }
                                if (i30 == 0) {
                                    j14 = ((long) i15) << i11;
                                    jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                    jFloatToRawIntBits = j14 | (jFloatToRawIntBits2 & j10);
                                    c10 = cCharAt;
                                } else {
                                    if ((cCharAt2 | ' ') == 101) {
                                        i19 = i15 + 1;
                                        char cCharAt5 = i19 < length2 ? str.charAt(i19) : (char) 0;
                                        boolean z12 = cCharAt5 == '-';
                                        if (z12 || cCharAt5 == '+') {
                                            i19 = i15 + 2;
                                        }
                                        char cCharAt6 = str.charAt(i19);
                                        i20 = 0;
                                        while (true) {
                                            if (i19 == length) {
                                                i18 = i29;
                                                i22 = i17;
                                                break;
                                            }
                                            int i34 = cCharAt6 - '0';
                                            i18 = i29;
                                            i22 = i17;
                                            if (((char) i34) >= '\n') {
                                                break;
                                            }
                                            if (i20 < 1024) {
                                                i20 = (i20 * 10) + i34;
                                            }
                                            i19++;
                                            cCharAt6 = i19 < length2 ? str.charAt(i19) : (char) 0;
                                            i29 = i18;
                                            i17 = i22;
                                        }
                                        if (z12) {
                                            i20 = -i20;
                                        }
                                        i17 = i22 + i20;
                                    } else {
                                        i18 = i29;
                                        i19 = i15;
                                        i20 = 0;
                                    }
                                    int i35 = 19;
                                    if (i30 > 19) {
                                        char cCharAt7 = str.charAt(i13);
                                        int i36 = i13;
                                        while (true) {
                                            if (i19 == length) {
                                                break;
                                            }
                                            if (cCharAt7 != c13 && cCharAt7 != '.') {
                                                i35 = 19;
                                                break;
                                            }
                                            if (cCharAt7 == '0') {
                                                i30--;
                                            }
                                            i36++;
                                            cCharAt7 = i36 < length2 ? str.charAt(i36) : (char) 0;
                                            i35 = 19;
                                            c13 = '0';
                                        }
                                        if (i30 > i35) {
                                            char cCharAt8 = str.charAt(i13);
                                            c10 = cCharAt;
                                            j11 = 0;
                                            while (true) {
                                                i21 = i14;
                                                if (i13 == i21 || Long.compareUnsigned(j11, 1000000000000000000L) >= 0) {
                                                    break;
                                                }
                                                j11 = (j11 * 10) + ((long) (cCharAt8 - '0'));
                                                i13++;
                                                cCharAt8 = i13 < length2 ? str.charAt(i13) : (char) 0;
                                                i14 = i21;
                                            }
                                            if (Long.compareUnsigned(j11, 1000000000000000000L) >= 0) {
                                                i17 = (i21 - i13) + i20;
                                            } else {
                                                char cCharAt9 = str.charAt(i16);
                                                int i37 = i16;
                                                for (j13 = 1000000000000000000L; i37 != i15 && Long.compareUnsigned(j11, j13) < 0; j13 = 1000000000000000000L) {
                                                    j11 = (j11 * 10) + ((long) (cCharAt9 - '0'));
                                                    i37++;
                                                    cCharAt9 = i37 < length2 ? str.charAt(i37) : (char) 0;
                                                }
                                                i17 = (i16 - i37) + i20;
                                            }
                                            z10 = true;
                                        } else {
                                            c10 = cCharAt;
                                            j11 = j15;
                                            z10 = false;
                                        }
                                        if (-10 <= i17 && i17 < 11 && !z10 && Long.compareUnsigned(j11, 16777216L) <= 0) {
                                            float f10 = j11;
                                            float[] fArr = u1.a.f20618a;
                                            float f11 = i17 < 0 ? f10 / fArr[-i17] : f10 * fArr[i17];
                                            if (z11) {
                                                f11 = -f11;
                                            }
                                            j12 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                                        } else if (j11 == 0) {
                                            j12 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(z11 ? -0.0f : 0.0f);
                                        } else if (-126 > i17 || i17 >= 128) {
                                            j12 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                        } else {
                                            long j17 = u1.a.b[i17 + 325];
                                            int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j11);
                                            long j18 = j11 << iNumberOfLeadingZeros;
                                            long j19 = j18 & j10;
                                            long j20 = j18 >>> i11;
                                            long j21 = j17 & j10;
                                            long j22 = j17 >>> i11;
                                            long j23 = j20 * j22;
                                            long j24 = j22 * j19;
                                            long j25 = j23 + ((((j20 * j21) + ((j19 * j21) >>> i11)) + (j24 & j10)) >>> i11) + (j24 >>> i11);
                                            int i38 = (int) (j25 >>> 63);
                                            long j26 = j25 >>> (i38 + 9);
                                            int i39 = iNumberOfLeadingZeros + (i38 ^ 1);
                                            long j27 = j25 & 511;
                                            if (j27 == 511 || (j27 == 0 && (3 & j26) == 1)) {
                                                j12 = ((long) i19) << i11;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                            } else {
                                                long j28 = (j26 + 1) >>> 1;
                                                if (j28 >= 9007199254740992L) {
                                                    i39--;
                                                    j28 = 4503599627370496L;
                                                }
                                                long j29 = j28 & (-4503599627370497L);
                                                long j30 = ((((((long) i17) * 217706) >> c12) + ((long) 1024)) + ((long) 63)) - ((long) i39);
                                                if (j30 < 1 || j30 > 2046) {
                                                    j12 = ((long) i19) << i11;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                                } else {
                                                    j12 = ((long) i19) << i11;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble((j30 << 52) | j29 | (z11 ? Long.MIN_VALUE : 0L)));
                                                }
                                            }
                                        }
                                        jFloatToRawIntBits = j12 | (((long) iFloatToRawIntBits) & j10);
                                    }
                                }
                            }
                            int i40 = (int) (jFloatToRawIntBits >>> i11);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j10));
                            if (Float.isNaN(fIntBitsToFloat)) {
                                i10 = i40;
                                i24 = i12;
                            } else {
                                float[] fArr2 = (float[]) cVar.f18522t;
                                i24 = i12 + 1;
                                fArr2[i12] = fIntBitsToFloat;
                                if (i24 >= fArr2.length) {
                                    float[] fArr3 = new float[i24 * 2];
                                    cVar.f18522t = fArr3;
                                    System.arraycopy(fArr2, 0, fArr3, 0, fArr2.length);
                                }
                                i10 = i40;
                            }
                            while (i10 < length && str.charAt(i10) == ',') {
                                i10++;
                            }
                            if (i10 >= length || Float.isNaN(fIntBitsToFloat)) {
                                break;
                            }
                            i2 = i11;
                            cCharAt = c10;
                        } else {
                            i10++;
                        }
                    }
                } else {
                    c10 = cCharAt;
                    i11 = i2;
                    c11 = 1;
                }
                i23 = i10;
                float[] fArr4 = (float[]) cVar.f18522t;
                char c14 = c10;
                if (c14 == 'z' || c14 == 'Z') {
                    arrayList.add(u1.i.f20716c);
                } else {
                    int i41 = 2;
                    if (c14 == 'm') {
                        int i42 = i24 - 2;
                        if (i42 >= 0) {
                            arrayList.add(new u(fArr4[0], fArr4[c11]));
                            while (i41 <= i42) {
                                arrayList.add(new t(fArr4[i41], fArr4[i41 + 1]));
                                i41 += 2;
                            }
                        }
                    } else {
                        if (c14 == 'M') {
                            int i43 = i24 - 2;
                            if (i43 >= 0) {
                                arrayList.add(new u1.m(fArr4[0], fArr4[c11]));
                                while (i41 <= i43) {
                                    arrayList.add(new u1.l(fArr4[i41], fArr4[i41 + 1]));
                                    i41 += 2;
                                }
                            }
                        } else if (c14 == 'l') {
                            int i44 = i24 - 2;
                            for (int i45 = 0; i45 <= i44; i45 += 2) {
                                arrayList.add(new t(fArr4[i45], fArr4[i45 + 1]));
                            }
                        } else if (c14 == 'L') {
                            int i46 = i24 - 2;
                            for (int i47 = 0; i47 <= i46; i47 += 2) {
                                arrayList.add(new u1.l(fArr4[i47], fArr4[i47 + 1]));
                            }
                        } else if (c14 == 'h') {
                            int i48 = i24 - 1;
                            for (int i49 = 0; i49 <= i48; i49++) {
                                arrayList.add(new s(fArr4[i49]));
                            }
                        } else if (c14 == 'H') {
                            int i50 = i24 - 1;
                            for (int i51 = 0; i51 <= i50; i51++) {
                                arrayList.add(new u1.k(fArr4[i51]));
                            }
                        } else if (c14 == 'v') {
                            int i52 = i24 - 1;
                            for (int i53 = 0; i53 <= i52; i53++) {
                                arrayList.add(new y(fArr4[i53]));
                            }
                        } else if (c14 == 'V') {
                            int i54 = i24 - 1;
                            for (int i55 = 0; i55 <= i54; i55++) {
                                arrayList.add(new z(fArr4[i55]));
                            }
                        } else if (c14 == 'c') {
                            int i56 = i24 - 6;
                            for (int i57 = 0; i57 <= i56; i57 += 6) {
                                arrayList.add(new r(fArr4[i57], fArr4[i57 + 1], fArr4[i57 + 2], fArr4[i57 + 3], fArr4[i57 + 4], fArr4[i57 + 5]));
                            }
                        } else if (c14 == 'C') {
                            int i58 = i24 - 6;
                            for (int i59 = 0; i59 <= i58; i59 += 6) {
                                arrayList.add(new u1.j(fArr4[i59], fArr4[i59 + 1], fArr4[i59 + 2], fArr4[i59 + 3], fArr4[i59 + 4], fArr4[i59 + 5]));
                            }
                        } else if (c14 == 's') {
                            int i60 = i24 - 4;
                            for (int i61 = 0; i61 <= i60; i61 += 4) {
                                arrayList.add(new w(fArr4[i61], fArr4[i61 + 1], fArr4[i61 + 2], fArr4[i61 + 3]));
                            }
                        } else if (c14 == 'S') {
                            int i62 = i24 - 4;
                            for (int i63 = 0; i63 <= i62; i63 += 4) {
                                arrayList.add(new o(fArr4[i63], fArr4[i63 + 1], fArr4[i63 + 2], fArr4[i63 + 3]));
                            }
                        } else if (c14 == 'q') {
                            int i64 = i24 - 4;
                            for (int i65 = 0; i65 <= i64; i65 += 4) {
                                arrayList.add(new v(fArr4[i65], fArr4[i65 + 1], fArr4[i65 + 2], fArr4[i65 + 3]));
                            }
                        } else if (c14 == 'Q') {
                            int i66 = i24 - 4;
                            for (int i67 = 0; i67 <= i66; i67 += 4) {
                                arrayList.add(new n(fArr4[i67], fArr4[i67 + 1], fArr4[i67 + 2], fArr4[i67 + 3]));
                            }
                        } else if (c14 == 't') {
                            int i68 = i24 - 2;
                            for (int i69 = 0; i69 <= i68; i69 += 2) {
                                arrayList.add(new x(fArr4[i69], fArr4[i69 + 1]));
                            }
                        } else if (c14 == 'T') {
                            int i70 = i24 - 2;
                            for (int i71 = 0; i71 <= i70; i71 += 2) {
                                arrayList.add(new p(fArr4[i71], fArr4[i71 + 1]));
                            }
                        } else if (c14 == 'a') {
                            int i72 = i24 - 7;
                            for (int i73 = 0; i73 <= i72; i73 += 7) {
                                arrayList.add(new u1.q(fArr4[i73], fArr4[i73 + 1], fArr4[i73 + 2], Float.compare(fArr4[i73 + 3], 0.0f) != 0 ? c11 : 0, Float.compare(fArr4[i73 + 4], 0.0f) != 0 ? c11 : 0, fArr4[i73 + 5], fArr4[i73 + 6]));
                            }
                        } else {
                            if (c14 != 'A') {
                                throw new IllegalArgumentException("Unknown command for: " + c14);
                            }
                            int i74 = i24 - 7;
                            for (int i75 = 0; i75 <= i74; i75 += 7) {
                                arrayList.add(new u1.h(fArr4[i75], fArr4[i75 + 1], fArr4[i75 + 2], Float.compare(fArr4[i75 + 3], 0.0f) != 0 ? c11 : 0, Float.compare(fArr4[i75 + 4], 0.0f) != 0 ? c11 : 0, fArr4[i75 + 5], fArr4[i75 + 6]));
                            }
                        }
                        i2 = i11;
                    }
                }
                i2 = i11;
            } else {
                i23 = i10;
            }
        }
        return arrayList;
    }

    @Override // rb.r0
    public void a(String str, int i2, Throwable th, byte[] bArr, Map map) {
        ((q3) this.f18522t).J(str, i2, th, bArr, map);
    }

    @Override // r6.e
    public void b(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f18522t).setResultCode(i2);
    }

    @Override // z.b
    public Object c(t0 t0Var, Float f10, Float f11, hf.c cVar, z.g gVar) {
        float fFloatValue = f10.floatValue();
        float fFloatValue2 = f11.floatValue();
        Object objB = z.l.b(t0Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, v.d.b(0.0f, fFloatValue2, 28), (o0) this.f18522t, cVar, gVar);
        return objB == ye.a.f23667t ? objB : (z.a) objB;
    }

    @Override // c7.b
    public c7.a d(String str) {
        str.getClass();
        return new x6.a(((d7.d) this.f18522t).x());
    }

    public void e(int i2, u3.c cVar, String str, Bundle bundle) {
    }

    @Override // sc.q
    public Object f(String str) {
        return ((sc.s) this.f18522t).a(str, null);
    }

    public u3.c g(int i2) {
        return null;
    }

    @Override // v.q
    public a0 get(int i2) {
        return (b0) this.f18522t;
    }

    public u3.c i() {
        return null;
    }

    public c2 j() {
        z3.i iVarA = z3.i.a();
        if (iVarA.b() == 1) {
            return new x2.i(true);
        }
        b1 b1VarQ = v0.d.Q(Boolean.FALSE, p0.f21675y);
        iVarA.g(new b4.c(b1VarQ, this));
        return b1VarQ;
    }

    @Override // sd.d
    public vd.b k(String str, int i2, EnumMap enumMap) {
        if (i2 == 15) {
            return ((zd.f) this.f18522t).k("0".concat(String.valueOf(str)), 8, enumMap);
        }
        w4.d.j("Can only encode UPC-A, but got ".concat(c1.z(i2)));
        return null;
    }

    public void l() {
        View view = (View) this.f18522t;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean n(int i2, int i10, Bundle bundle) {
        return false;
    }

    public void o() {
        View viewFindViewById;
        View view = (View) this.f18522t;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new w0(viewFindViewById, 5));
    }

    @Override // ub.b
    public void onFailure(Exception exc) {
        ((CountDownLatch) this.f18522t).countDown();
    }

    @Override // ub.c
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.f18522t).countDown();
    }

    public rb.o0 p() {
        rb.o0 o0Var = f1.a((Service) this.f18522t, null, null).B;
        f1.d(o0Var);
        return o0Var;
    }

    public c(d7.d dVar) {
        dVar.getClass();
        this.f18522t = dVar;
    }

    public /* synthetic */ c(Object obj) {
        this.f18522t = obj;
    }
}
