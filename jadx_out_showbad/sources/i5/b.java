package i5;

import android.util.Base64;
import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ke.c1;
import o4.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8342a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f8343c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8344d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8345e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f8346f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f8347g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f8348h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f8349i = {2002, CredentialOption.PRIORITY_DEFAULT, 1920, 1601, 1600, 1001, CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 960, 800, 800, 480, RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f8350j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f8351k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] l = {64, 112, 128, 192, 224, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f8352m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f8353n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f8354o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f8355p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f8356q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f8357r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f8358s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f8359t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f8360u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f8361v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f8362w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f8363x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f8364y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static ArrayList a(byte[] bArr) {
        long j10 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j10).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean b(r4.o oVar, r rVar, int i2, d0.a aVar) {
        long jV = oVar.v();
        long j10 = jV >>> 16;
        if (j10 != i2) {
            return false;
        }
        boolean z10 = (j10 & 1) == 1;
        int i10 = (int) ((jV >> 12) & 15);
        int i11 = (int) ((jV >> 8) & 15);
        int i12 = (int) ((jV >> 4) & 15);
        int i13 = (int) ((jV >> 1) & 7);
        boolean z11 = (jV & 1) == 1;
        if (i12 <= 7) {
            if (i12 != rVar.f8426g - 1) {
                return false;
            }
        } else if (i12 > 10 || rVar.f8426g != 2) {
            return false;
        }
        if (!(i13 == 0 || i13 == rVar.f8428i) || z11) {
            return false;
        }
        try {
            long jA = oVar.A();
            if (!z10) {
                jA *= (long) rVar.b;
            }
            aVar.f3536a = jA;
            int iQ = q(i10, oVar);
            if (iQ == -1 || iQ > rVar.b) {
                return false;
            }
            int i14 = rVar.f8424e;
            if (i11 != 0) {
                if (i11 <= 11) {
                    if (i11 != rVar.f8425f) {
                        return false;
                    }
                } else if (i11 != 12) {
                    if (i11 > 14) {
                        return false;
                    }
                    int iZ = oVar.z();
                    if (i11 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i14) {
                        return false;
                    }
                } else if (oVar.t() * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR != i14) {
                    return false;
                }
            }
            int iT = oVar.t();
            int i15 = oVar.b;
            byte[] bArr = oVar.f18482a;
            int i16 = i15 - 1;
            int i17 = 0;
            for (int i18 = oVar.b; i18 < i16; i18++) {
                i17 = r4.v.f18503m[i17 ^ (bArr[i18] & 255)];
            }
            int i19 = r4.v.f18493a;
            return iT == i17;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void c(String str, boolean z10) throws f0 {
        if (!z10) {
            throw f0.a(null, str);
        }
    }

    public static void d(long j10, r4.o oVar, d0[] d0VarArr) {
        int i2;
        while (true) {
            if (oVar.a() <= 1) {
                return;
            }
            int i10 = 0;
            while (true) {
                if (oVar.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iT = oVar.t();
                i10 += iT;
                if (iT != 255) {
                    i2 = i10;
                    break;
                }
            }
            int i11 = 0;
            while (true) {
                if (oVar.a() == 0) {
                    i11 = -1;
                    break;
                }
                int iT2 = oVar.t();
                i11 += iT2;
                if (iT2 != 255) {
                    break;
                }
            }
            int i12 = oVar.b + i11;
            if (i11 == -1 || i11 > oVar.a()) {
                r4.a.v("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i12 = oVar.f18483c;
            } else if (i2 == 4 && i11 >= 8) {
                int iT3 = oVar.t();
                int iZ = oVar.z();
                int iG = iZ == 49 ? oVar.g() : 0;
                int iT4 = oVar.t();
                if (iZ == 47) {
                    oVar.G(1);
                }
                boolean z10 = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z10 &= iG == 1195456820;
                }
                if (z10) {
                    e(j10, oVar, d0VarArr);
                }
            }
            oVar.F(i12);
        }
    }

    public static void e(long j10, r4.o oVar, d0[] d0VarArr) {
        int iT = oVar.t();
        if ((iT & 64) != 0) {
            oVar.G(1);
            int i2 = (iT & 31) * 3;
            int i10 = oVar.b;
            for (d0 d0Var : d0VarArr) {
                oVar.F(i10);
                d0Var.c(oVar, i2, 0);
                r4.a.i(j10 != -9223372036854775807L);
                d0Var.d(j10, 1, i2, 0, null);
            }
        }
    }

    public static int f(int i2, int i10) {
        int i11 = i10 / 2;
        if (i2 < 0 || i2 >= 3 || i10 < 0 || i11 >= 19) {
            return -1;
        }
        int i12 = f8344d[i2];
        if (i12 == 44100) {
            return ((i10 % 2) + f8348h[i11]) * 2;
        }
        int i13 = f8347g[i11];
        return i12 == 32000 ? i13 * 6 : i13 * 4;
    }

    public static void g(int i2, r4.o oVar) {
        oVar.C(7);
        byte[] bArr = oVar.f18482a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    public static int h(int i2) {
        int i10;
        int i11;
        int i12;
        int i13;
        if ((i2 & (-2097152)) != -2097152 || (i10 = (i2 >>> 19) & 3) == 1 || (i11 = (i2 >>> 17) & 3) == 0 || (i12 = (i2 >>> 12) & 15) == 0 || i12 == 15 || (i13 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i14 = f8359t[i13];
        if (i10 == 2) {
            i14 /= 2;
        } else if (i10 == 0) {
            i14 /= 4;
        }
        int i15 = (i2 >>> 9) & 1;
        if (i11 == 3) {
            return ((((i10 == 3 ? f8360u[i12 - 1] : f8361v[i12 - 1]) * 12) / i14) + i15) * 4;
        }
        int i16 = i10 == 3 ? i11 == 2 ? f8362w[i12 - 1] : f8363x[i12 - 1] : f8364y[i12 - 1];
        if (i10 == 3) {
            return ((i16 * 144) / i14) + i15;
        }
        return (((i11 == 1 ? 72 : 144) * i16) / i14) + i15;
    }

    public static f6.f i(byte[] bArr) {
        byte[] bArr2;
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new f6.f(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b11 = bArrCopyOf[0];
        if (b11 == -2 || b11 == -1 || b11 == 37 || b11 == -14 || b11 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b12 = bArrCopyOf[i2];
                int i10 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i10];
                bArrCopyOf[i10] = b12;
            }
        }
        f6.f fVar = new f6.f(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            f6.f fVar2 = new f6.f(bArrCopyOf, bArrCopyOf.length);
            while (fVar2.b() >= 16) {
                fVar2.s(2);
                int i11 = fVar2.i(14) & 16383;
                int iMin = Math.min(8 - fVar.f4992d, 14);
                int i12 = fVar.f4992d;
                int i13 = (8 - i12) - iMin;
                byte[] bArr3 = fVar.b;
                int i14 = fVar.f4991c;
                byte b13 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr3[i14]);
                bArr3[i14] = b13;
                int i15 = 14 - iMin;
                bArr3[i14] = (byte) (b13 | ((i11 >>> i15) << i13));
                int i16 = i14 + 1;
                while (true) {
                    bArr2 = fVar.b;
                    if (i15 > 8) {
                        bArr2[i16] = (byte) (i11 >>> (i15 - 8));
                        i15 -= 8;
                        i16++;
                    }
                }
                int i17 = 8 - i15;
                byte b14 = (byte) (bArr2[i16] & ((1 << i17) - 1));
                bArr2[i16] = b14;
                bArr2[i16] = (byte) (((i11 & ((1 << i15) - 1)) << i17) | b14);
                fVar.s(14);
                fVar.a();
            }
        }
        fVar.o(bArrCopyOf, bArrCopyOf.length);
        return fVar;
    }

    public static long j(byte b10, byte b11) {
        int i2;
        int i10 = b10 & 255;
        int i11 = b10 & 3;
        if (i11 != 0) {
            i2 = 2;
            if (i11 != 1 && i11 != 2) {
                i2 = b11 & 63;
            }
        } else {
            i2 = 1;
        }
        int i12 = i10 >> 3;
        int i13 = i12 & 3;
        return ((long) i2) * ((long) (i12 >= 16 ? 2500 << i13 : i12 >= 12 ? 10000 << (i12 & 1) : i13 == 3 ? 60000 : 10000 << i13));
    }

    public static int k(f6.f fVar) throws f0 {
        int i2 = fVar.i(4);
        if (i2 == 15) {
            if (fVar.b() >= 24) {
                return fVar.i(24);
            }
            throw f0.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return f8342a[i2];
        }
        throw f0.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static db.d l(f6.f fVar) {
        int i2;
        int i10;
        int i11 = fVar.i(16);
        int i12 = fVar.i(16);
        if (i12 == 65535) {
            i12 = fVar.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i13 = i12 + i2;
        if (i11 == 44097) {
            i13 += 2;
        }
        if (fVar.i(2) == 3) {
            do {
                fVar.i(2);
            } while (fVar.h());
        }
        int i14 = fVar.i(10);
        if (fVar.h() && fVar.i(3) > 0) {
            fVar.s(2);
        }
        int i15 = fVar.h() ? 48000 : 44100;
        int i16 = fVar.i(4);
        int[] iArr = f8349i;
        if (i15 == 44100 && i16 == 13) {
            i10 = iArr[i16];
        } else if (i15 != 48000 || i16 >= 14) {
            i10 = 0;
        } else {
            int i17 = iArr[i16];
            int i18 = i14 % 5;
            if (i18 == 1) {
                i10 = (i16 == 3 || i16 == 8) ? i17 + 1 : i17;
            } else if (i18 != 2) {
                if (i18 != 3) {
                    if (i18 == 4 && (i16 == 3 || i16 == 8 || i16 == 11)) {
                    }
                }
            } else if (i16 == 8 || i16 == 11) {
            }
        }
        return new db.d(i15, i13, i10);
    }

    public static a m(f6.f fVar, boolean z10) throws f0 {
        int i2 = fVar.i(5);
        if (i2 == 31) {
            i2 = fVar.i(6) + 32;
        }
        int iK = k(fVar);
        int i10 = fVar.i(4);
        String strI = c1.i("mp4a.40.", i2);
        if (i2 == 5 || i2 == 29) {
            iK = k(fVar);
            int i11 = fVar.i(5);
            if (i11 == 31) {
                i11 = fVar.i(6) + 32;
            }
            i2 = i11;
            if (i2 == 22) {
                i10 = fVar.i(4);
            }
        }
        if (z10) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw f0.b("Unsupported audio object type: " + i2);
                }
            }
            if (fVar.h()) {
                r4.a.v("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (fVar.h()) {
                fVar.s(14);
            }
            boolean zH = fVar.h();
            if (i10 == 0) {
                d8.m.d();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                fVar.s(3);
            }
            if (zH) {
                if (i2 == 22) {
                    fVar.s(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    fVar.s(3);
                }
                fVar.s(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i12 = fVar.i(2);
                    if (i12 == 2 || i12 == 3) {
                        throw f0.b("Unsupported epConfig: " + i12);
                    }
                    break;
            }
        }
        int i13 = b[i10];
        if (i13 != -1) {
            return new a(iK, strI, i13);
        }
        throw f0.a(null, null);
    }

    public static int n(f6.f fVar, int[] iArr) {
        int i2 = 0;
        for (int i10 = 0; i10 < 3 && fVar.h(); i10++) {
            i2++;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i2; i12++) {
            i11 += 1 << iArr[i12];
        }
        return fVar.i(iArr[i2]) + i11;
    }

    public static o4.d0 o(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = (String) list.get(i2);
            int i10 = r4.v.f18493a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                r4.a.v("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(t5.a.a(new r4.o(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e10) {
                    r4.a.w("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new y5.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new o4.d0(arrayList);
    }

    public static o4.d0 p(n nVar, boolean z10) {
        u6.s sVar = z10 ? null : v5.j.f22125h;
        r4.o oVar = new r4.o(10);
        o4.d0 d0VarZ = null;
        int i2 = 0;
        while (true) {
            try {
                nVar.n(oVar.f18482a, 0, 10);
                oVar.F(0);
                if (oVar.w() != 4801587) {
                    break;
                }
                oVar.G(3);
                int iS = oVar.s();
                int i10 = iS + 10;
                if (d0VarZ == null) {
                    byte[] bArr = new byte[i10];
                    System.arraycopy(oVar.f18482a, 0, bArr, 0, 10);
                    nVar.n(bArr, 10, iS);
                    d0VarZ = new v5.j(sVar).z(bArr, i10);
                } else {
                    nVar.e(iS);
                }
                i2 += i10;
            } catch (EOFException unused) {
            }
        }
        nVar.k();
        nVar.e(i2);
        if (d0VarZ == null || d0VarZ.f15832t.length == 0) {
            return null;
        }
        return d0VarZ;
    }

    public static int q(int i2, r4.o oVar) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return oVar.t() + 1;
            case 7:
                return oVar.z() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE << (i2 - 8);
            default:
                return -1;
        }
    }

    public static u7.e r(r4.o oVar) {
        oVar.G(1);
        int iW = oVar.w();
        long j10 = ((long) oVar.b) + ((long) iW);
        int i2 = iW / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        int i10 = 0;
        while (true) {
            if (i10 >= i2) {
                break;
            }
            long jN = oVar.n();
            if (jN == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i10);
                break;
            }
            jArrCopyOf[i10] = jN;
            jArrCopyOf2[i10] = oVar.n();
            oVar.G(2);
            i10++;
        }
        oVar.G((int) (j10 - ((long) oVar.b)));
        return new u7.e((Object) jArrCopyOf, (Object) jArrCopyOf2, false);
    }

    public static od.c s(r4.o oVar, boolean z10, boolean z11) throws f0 {
        if (z10) {
            t(3, oVar, false);
        }
        oVar.r((int) oVar.k(), zb.c.f24027c);
        long jK = oVar.k();
        String[] strArr = new String[(int) jK];
        for (int i2 = 0; i2 < jK; i2++) {
            strArr[i2] = oVar.r((int) oVar.k(), zb.c.f24027c);
        }
        if (z11 && (oVar.t() & 1) == 0) {
            throw f0.a(null, "framing bit expected to be set");
        }
        return new od.c(strArr, 19);
    }

    public static boolean t(int i2, r4.o oVar, boolean z10) throws f0 {
        if (oVar.a() < 7) {
            if (z10) {
                return false;
            }
            throw f0.a(null, "too short header: " + oVar.a());
        }
        if (oVar.t() != i2) {
            if (z10) {
                return false;
            }
            throw f0.a(null, "expected header type " + Integer.toHexString(i2));
        }
        if (oVar.t() == 118 && oVar.t() == 111 && oVar.t() == 114 && oVar.t() == 98 && oVar.t() == 105 && oVar.t() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw f0.a(null, "expected characters 'vorbis'");
    }
}
