package w8;

import a2.c0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.text.TextUtils;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import e4.w0;
import ge.n7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.Inflater;
import k9.a0;
import ke.c1;
import ke.g3;
import ke.j0;
import o1.b1;
import o1.r0;
import o1.w;
import p2.m0;
import r0.d2;
import r0.o2;
import r4.v;
import t8.r;
import u1.f0;
import u1.t;
import v0.h1;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f22748a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f22749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f22750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f22751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f22752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f22753g;

    public static boolean A(char c10) {
        if (c10 == '\r' || c10 == '*' || c10 == '>' || c10 == ' ') {
            return true;
        }
        if (c10 < '0' || c10 > '9') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }

    public static final boolean B(long j10, long j11) {
        int iJ = b3.a.j(j10);
        int iH = b3.a.h(j10);
        int i2 = (int) (j11 >> 32);
        if (iJ > i2 || i2 > iH) {
            return false;
        }
        int i10 = (int) (j11 & 4294967295L);
        return b3.a.i(j10) <= i10 && i10 <= b3.a.g(j10);
    }

    public static boolean C(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0193, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a9, code lost:
    
        return 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b3, code lost:
    
        return 3;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int D(CharSequence charSequence, int i2, int i10) {
        float[] fArr;
        int i11;
        if (i2 >= charSequence.length()) {
            return i10;
        }
        float f10 = 2.0f;
        int i12 = 5;
        float f11 = 1.0f;
        int i13 = 2;
        if (i10 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i10] = 0.0f;
        }
        int i14 = 0;
        while (true) {
            int i15 = i2 + i14;
            if (i15 == charSequence.length()) {
                byte[] bArr = new byte[6];
                int[] iArr = new int[6];
                int iS = s(fArr, iArr, bArr);
                int i16 = 0;
                for (int i17 = 0; i17 < 6; i17++) {
                    i16 += bArr[i17];
                }
                if (iArr[0] != iS) {
                    if (i16 == 1 && bArr[i12] > 0) {
                        return i12;
                    }
                    if (i16 != 1 || bArr[4] <= 0) {
                        if (i16 == 1 && bArr[i13] > 0) {
                            return i13;
                        }
                        if (i16 != 1 || bArr[3] <= 0) {
                            break;
                        }
                    }
                }
            } else {
                char cCharAt = charSequence.charAt(i15);
                i14++;
                if (y(cCharAt)) {
                    fArr[0] = fArr[0] + 0.5f;
                } else if (z(cCharAt)) {
                    float fCeil = (float) Math.ceil(fArr[0]);
                    fArr[0] = fCeil;
                    fArr[0] = fCeil + f10;
                } else {
                    float fCeil2 = (float) Math.ceil(fArr[0]);
                    fArr[0] = fCeil2;
                    fArr[0] = fCeil2 + f11;
                }
                int i18 = i12;
                float f12 = f11;
                if (cCharAt == ' ' || (cCharAt >= '0' && cCharAt <= '9')) {
                    i11 = i13;
                } else {
                    i11 = i13;
                    if (cCharAt < 'A' || cCharAt > 'Z') {
                        if (z(cCharAt)) {
                            fArr[1] = fArr[1] + 2.6666667f;
                        } else {
                            fArr[1] = fArr[1] + 1.3333334f;
                        }
                    }
                    if (cCharAt != ' ' || ((cCharAt >= '0' && cCharAt <= '9') || (cCharAt >= 'a' && cCharAt <= 'z'))) {
                        fArr[i11] = fArr[i11] + 0.6666667f;
                    } else if (z(cCharAt)) {
                        fArr[i11] = fArr[i11] + 2.6666667f;
                    } else {
                        fArr[i11] = fArr[i11] + 1.3333334f;
                    }
                    if (!A(cCharAt)) {
                        fArr[3] = fArr[3] + 0.6666667f;
                    } else if (z(cCharAt)) {
                        fArr[3] = fArr[3] + 4.3333335f;
                    } else {
                        fArr[3] = fArr[3] + 3.3333333f;
                    }
                    if (cCharAt < ' ' && cCharAt <= '^') {
                        fArr[4] = fArr[4] + 0.75f;
                    } else if (z(cCharAt)) {
                        fArr[4] = fArr[4] + 3.25f;
                    } else {
                        fArr[4] = fArr[4] + 4.25f;
                    }
                    fArr[i18] = fArr[i18] + f12;
                    if (i14 < 4) {
                        int[] iArr2 = new int[6];
                        byte[] bArr2 = new byte[6];
                        s(fArr, iArr2, bArr2);
                        int i19 = 0;
                        for (int i20 = 0; i20 < 6; i20++) {
                            i19 += bArr2[i20];
                        }
                        int i21 = iArr2[0];
                        int i22 = iArr2[i18];
                        if (i21 < i22 && i21 < iArr2[1] && i21 < iArr2[i11] && i21 < iArr2[3] && i21 < iArr2[4]) {
                            break;
                        }
                        if (i22 < i21) {
                            return i18;
                        }
                        byte b10 = bArr2[1];
                        byte b11 = bArr2[i11];
                        byte b12 = bArr2[3];
                        byte b13 = bArr2[4];
                        if (b10 + b11 + b12 + b13 == 0) {
                            return i18;
                        }
                        if (i19 == 1 && b13 > 0) {
                            break;
                        }
                        if (i19 == 1 && b11 > 0) {
                            return i11;
                        }
                        if (i19 == 1 && b12 > 0) {
                            break;
                        }
                        int i23 = iArr2[1];
                        int i24 = i23 + 1;
                        if (i24 < i21 && i24 < i22 && i24 < iArr2[4] && i24 < iArr2[i11]) {
                            int i25 = iArr2[3];
                            if (i23 < i25) {
                                break;
                            }
                            if (i23 == i25) {
                                for (int i26 = i2 + i14 + 1; i26 < charSequence.length(); i26++) {
                                    char cCharAt2 = charSequence.charAt(i26);
                                    if (cCharAt2 == '\r' || cCharAt2 == '*' || cCharAt2 == '>') {
                                        return 3;
                                    }
                                    if (!A(cCharAt2)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    i12 = i18;
                    f11 = f12;
                    i13 = i11;
                    f10 = 2.0f;
                }
                fArr[1] = fArr[1] + 0.6666667f;
                if (cCharAt != ' ') {
                }
                fArr[i11] = fArr[i11] + 0.6666667f;
                if (!A(cCharAt)) {
                }
                if (cCharAt < ' ') {
                }
                if (z(cCharAt)) {
                }
                fArr[i18] = fArr[i18] + f12;
                if (i14 < 4) {
                }
                i12 = i18;
                f11 = f12;
                i13 = i11;
                f10 = 2.0f;
            }
        }
        return 1;
    }

    public static final long E(int i2, int i10, long j10) {
        int iJ = b3.a.j(j10) + i2;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = b3.a.h(j10);
        if (iH != Integer.MAX_VALUE && (iH = iH + i2) < 0) {
            iH = 0;
        }
        int i11 = b3.a.i(j10) + i10;
        if (i11 < 0) {
            i11 = 0;
        }
        int iG = b3.a.g(j10);
        return a(iJ, iH, i11, (iG == Integer.MAX_VALUE || (iG = iG + i10) >= 0) ? iG : 0);
    }

    public static /* synthetic */ long F(int i2, int i10, int i11, long j10) {
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return E(i2, i10, j10);
    }

    public static void G(e6.d dVar, int i2, r4.c cVar) {
        long jG = dVar.g(i2);
        List listK = dVar.k(jG);
        if (listK.isEmpty()) {
            return;
        }
        if (i2 == dVar.m() - 1) {
            m0.n.m();
            return;
        }
        long jG2 = dVar.g(i2 + 1) - dVar.g(i2);
        if (jG2 > 0) {
            cVar.accept(new e6.a(listK, jG, jG2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList H(r4.o oVar) {
        char c10;
        ArrayList arrayList;
        boolean z10;
        int i2;
        Object eVar;
        r4.o oVar2 = oVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (oVar2.t() == 0) {
            char c11 = 7;
            oVar2.G(7);
            int iG = oVar2.g();
            boolean z11 = true;
            if (iG == 1684433976) {
                r4.o oVar3 = new r4.o();
                Inflater inflater = new Inflater(true);
                try {
                    if (!v.w(oVar2, oVar3, inflater)) {
                        return null;
                    }
                    inflater.end();
                    oVar2 = oVar3;
                } finally {
                    inflater.end();
                }
            } else if (iG == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i10 = oVar2.b;
            int i11 = oVar2.f18483c;
            while (i10 < i11) {
                int iG2 = oVar2.g() + i10;
                if (iG2 > i10 && iG2 <= i11) {
                    if (oVar2.g() == 1835365224) {
                        int iG3 = oVar2.g();
                        if (iG3 > 10000) {
                            c10 = c11;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z10 = z11;
                            i2 = i11;
                            eVar = arrayList4;
                            if (eVar != null) {
                                return arrayList;
                            }
                            arrayList3.add(eVar);
                        } else {
                            float[] fArr = new float[iG3];
                            for (int i12 = 0; i12 < iG3; i12++) {
                                fArr[i12] = Float.intBitsToFloat(oVar2.g());
                            }
                            int iG4 = oVar2.g();
                            if (iG4 <= 32000) {
                                double dLog = Math.log(2.0d);
                                c10 = c11;
                                ArrayList arrayList5 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iG3) * 2.0d) / dLog);
                                z10 = z11;
                                byte[] bArr = oVar2.f18482a;
                                f6.f fVar = new f6.f(bArr, bArr.length);
                                fVar.p(oVar2.b * 8);
                                float[] fArr2 = new float[iG4 * 5];
                                int i13 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList6 = arrayList5;
                                int i14 = 0;
                                int i15 = 0;
                                while (true) {
                                    if (i14 < iG4) {
                                        int i16 = 0;
                                        while (i16 < i13) {
                                            int i17 = iArr[i16];
                                            int i18 = fVar.i(iCeil);
                                            int i19 = ((i18 >> 1) ^ (-(i18 & 1))) + i17;
                                            if (i19 >= iG3 || i19 < 0) {
                                                break;
                                            }
                                            fArr2[i15] = fArr[i19];
                                            iArr[i16] = i19;
                                            i16++;
                                            i15++;
                                            i13 = 5;
                                        }
                                        i14++;
                                        i13 = 5;
                                    } else {
                                        fVar.p((fVar.g() + 7) & (-8));
                                        int i20 = 32;
                                        int i21 = fVar.i(32);
                                        b6.g[] gVarArr = new b6.g[i21];
                                        int i22 = 0;
                                        while (i22 < i21) {
                                            int i23 = fVar.i(8);
                                            int i24 = fVar.i(8);
                                            int i25 = fVar.i(i20);
                                            if (i25 <= 128000) {
                                                int i26 = i21;
                                                float[] fArr3 = fArr2;
                                                int iCeil2 = (int) Math.ceil(Math.log(((double) iG4) * 2.0d) / dLog);
                                                float[] fArr4 = new float[i25 * 3];
                                                float[] fArr5 = new float[i25 * 2];
                                                i2 = i11;
                                                int i27 = 0;
                                                int i28 = 0;
                                                while (i27 < i25) {
                                                    int i29 = fVar.i(iCeil2);
                                                    f6.f fVar2 = fVar;
                                                    int i30 = ((i29 >> 1) ^ (-(i29 & 1))) + i28;
                                                    if (i30 >= 0 && i30 < iG4) {
                                                        int i31 = i27 * 3;
                                                        int i32 = i30 * 5;
                                                        fArr4[i31] = fArr3[i32];
                                                        fArr4[i31 + 1] = fArr3[i32 + 1];
                                                        fArr4[i31 + 2] = fArr3[i32 + 2];
                                                        int i33 = i27 * 2;
                                                        fArr5[i33] = fArr3[i32 + 3];
                                                        fArr5[i33 + 1] = fArr3[i32 + 4];
                                                        i27++;
                                                        i28 = i30;
                                                        fVar = fVar2;
                                                    }
                                                }
                                                gVarArr[i22] = new b6.g(i23, i24, fArr4, fArr5);
                                                i22++;
                                                i21 = i26;
                                                fArr2 = fArr3;
                                                i11 = i2;
                                                fVar = fVar;
                                                i20 = 32;
                                            }
                                        }
                                        i2 = i11;
                                        eVar = new h5.e(gVarArr);
                                        arrayList = arrayList6;
                                    }
                                }
                                i2 = i11;
                                eVar = arrayList6;
                                arrayList = arrayList6;
                                break;
                            }
                            if (eVar != null) {
                            }
                        }
                    } else {
                        c10 = c11;
                        arrayList = arrayList2;
                        z10 = z11;
                        i2 = i11;
                    }
                    oVar2.F(iG2);
                    i10 = iG2;
                    c11 = c10;
                    z11 = z10;
                    arrayList2 = arrayList;
                    i11 = i2;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (y1.c.e(r8, r8) == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void K(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i2) {
        int i10 = i2 & 2;
        if (i10 == 0 && (i2 & 4) == 0) {
            w4.d.j("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return;
        }
        if (i10 != 0 && (i2 & 4) != 0) {
            w4.d.j("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
            return;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null, i2);
            return;
        }
        if ((i2 & 4) == 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
            return;
        }
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (y1.c.e(context, str) != 0) {
            if (i11 >= 29) {
                str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            }
            throw new RuntimeException(t8.c.i("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        }
        context.registerReceiver(broadcastReceiver, intentFilter, str, null);
    }

    public static int L(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static void M(HashMap map) {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        Object obj = map.get("dataset_id");
        Object obj2 = map.get("endpoint");
        Object obj3 = map.get("access_key");
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("dataset_id", obj.toString());
        editorEdit.putString("endpoint", obj2.toString());
        editorEdit.putString("access_key", obj3.toString());
        editorEdit.apply();
        wc.b bVar = a0.f9170c;
        "w8.c".toString().getClass();
        synchronized (r.b) {
        }
    }

    public static int[] N(Collection collection) {
        if (collection instanceof cc.a) {
            cc.a aVar = (cc.a) collection;
            return Arrays.copyOfRange(aVar.f2446t, aVar.f2447u, aVar.f2448v);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void O(e6.d dVar, e6.i iVar, r4.c cVar) {
        int iF;
        boolean z10;
        long j10 = iVar.f4439a;
        if (j10 == -9223372036854775807L) {
            iF = 0;
        } else {
            iF = dVar.f(j10);
            if (iF == -1) {
                iF = dVar.m();
            } else if (iF > 0 && dVar.g(iF - 1) == j10) {
                iF--;
            }
        }
        if (j10 != -9223372036854775807L) {
            List listK = dVar.k(j10);
            long jG = dVar.g(iF);
            if (listK.isEmpty() || iF >= dVar.m()) {
                z10 = false;
            } else {
                long j11 = iVar.f4439a;
                if (j11 < jG) {
                    cVar.accept(new e6.a(listK, j11, jG - j11));
                    z10 = true;
                }
            }
        }
        for (int i2 = iF; i2 < dVar.m(); i2++) {
            G(dVar, i2, cVar);
        }
        if (iVar.b) {
            if (z10) {
                iF--;
            }
            for (int i10 = 0; i10 < iF; i10++) {
                G(dVar, i10, cVar);
            }
            if (z10) {
                cVar.accept(new e6.a(dVar.k(j10), dVar.g(iF), j10 - dVar.g(iF)));
            }
        }
    }

    public static final long P(long j10, long j11) {
        int iC;
        int iE = m0.e(j10);
        int iD = m0.d(j10);
        if (m0.e(j11) >= m0.d(j10) || m0.e(j10) >= m0.d(j11)) {
            if (iD > m0.e(j11)) {
                iE -= m0.c(j11);
                iC = m0.c(j11);
                iD -= iC;
            }
        } else if (m0.e(j11) > m0.e(j10) || m0.d(j10) > m0.d(j11)) {
            if (m0.e(j10) > m0.e(j11) || m0.d(j11) > m0.d(j10)) {
                int iE2 = m0.e(j11);
                if (iE >= m0.d(j11) || iE2 > iE) {
                    iD = m0.e(j11);
                } else {
                    iE = m0.e(j11);
                    iC = m0.c(j11);
                }
            } else {
                iC = m0.c(j11);
            }
            iD -= iC;
        } else {
            iE = m0.e(j11);
            iD = iE;
        }
        return te.a0.a(iE, iD);
    }

    public static final long a(int i2, int i10, int i11, int i12) {
        if (i10 < i2) {
            y1.c.t("maxWidth(" + i10 + ") must be >= than minWidth(" + i2 + ')');
            throw null;
        }
        if (i12 < i11) {
            y1.c.t("maxHeight(" + i12 + ") must be >= than minHeight(" + i11 + ')');
            throw null;
        }
        if (i2 >= 0 && i11 >= 0) {
            return r(i2, i10, i11, i12);
        }
        y1.c.t("minWidth(" + i2 + ") and minHeight(" + i11 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(int i2, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return a(0, i2, 0, i10);
    }

    public static final void c(final oe.a aVar, final boolean z10, final hf.c cVar, v0.n nVar, int i2) {
        q qVar;
        aVar.getClass();
        cVar.getClass();
        q qVar2 = (q) nVar;
        qVar2.b0(-1372531169);
        if ((((qVar2.h(aVar) ? 4 : 2) | i2 | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final long j10 = z10 ? w.f15762e : w.b;
            qVar = qVar2;
            b0.c.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), z10 ? w.b : w.f15762e, r0.f15745a), null, d1.f.b(974032521, new hf.f() { // from class: oe.s
                /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i10;
                    androidx.compose.foundation.layout.c cVar2 = (androidx.compose.foundation.layout.c) obj;
                    v0.n nVar2 = (v0.n) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((v0.q) nVar2).f(cVar2) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18) {
                        v0.q qVar3 = (v0.q) nVar2;
                        if (qVar3.E()) {
                            qVar3.T();
                        } else {
                            b3.e eVar = new b3.e(cVar2.c());
                            b3.e eVar2 = new b3.e(460);
                            if (eVar.compareTo(eVar2) > 0) {
                                eVar = eVar2;
                            }
                            List listW = u7.f.w(Float.valueOf(0.164f), Float.valueOf(0.388f), Float.valueOf(0.612f), Float.valueOf(0.836f));
                            Iterator it = u7.f.w("home", "search", "messages", "profile").iterator();
                            int i11 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i12 = i11 + 1;
                                if (i11 < 0) {
                                    u7.f.H();
                                    throw null;
                                }
                                final String str = (String) next;
                                final a aVar2 = aVar;
                                final boolean zEquals = aVar2.b.equals(str);
                                boolean zContains = aVar2.f16140c.contains(str);
                                Iterator it2 = it;
                                final long jC = o1.w.c(zContains ? 1.0f : 0.3f, j10);
                                int iHashCode = str.hashCode();
                                if (iHashCode != -906336856) {
                                    if (iHashCode != -462094004) {
                                        i10 = (iHashCode == 3208415 && str.equals("home")) ? R.string.locale_ig_home : R.string.locale_ig_profile;
                                    } else if (str.equals("messages")) {
                                        i10 = R.string.locale_ig_messages;
                                    }
                                } else if (str.equals("search")) {
                                    i10 = R.string.locale_ig_search;
                                }
                                String strI = u8.l.I(i10, nVar2);
                                float fC = cVar2.c();
                                float f10 = eVar.f1603t;
                                androidx.compose.foundation.layout.c cVar3 = cVar2;
                                v0.n nVar3 = nVar2;
                                h1.q qVarO = androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.j(h1.n.f7355t, ((((Number) listW.get(i11)).floatValue() * f10) + ((fC - f10) / 2)) - 24, 4), 48);
                                v0.q qVar4 = (v0.q) nVar3;
                                boolean zG = qVar4.g(zEquals) | qVar4.f(strI);
                                Object objO = qVar4.O();
                                v0.p0 p0Var = v0.m.f21654a;
                                if (zG || objO == p0Var) {
                                    objO = new n7(zEquals, strI, 2);
                                    qVar4.i0(objO);
                                }
                                h1.q qVarB = n2.m.b(qVarO, false, (hf.c) objO);
                                hf.c cVar4 = cVar;
                                boolean zF = qVar4.f(cVar4) | qVar4.f(str);
                                Object objO2 = qVar4.O();
                                if (zF || objO2 == p0Var) {
                                    objO2 = new g3(13, str, cVar4);
                                    qVar4.i0(objO2);
                                }
                                final boolean z11 = z10;
                                o2.j((hf.a) objO2, qVarB, zContains, null, d1.f.b(-144768666, new hf.e() { // from class: oe.t
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
                                    /* JADX WARN: Type inference failed for: r5v2 */
                                    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
                                    /* JADX WARN: Type inference failed for: r5v4 */
                                    @Override // hf.e
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4, Object obj5) {
                                        ?? r52;
                                        v0.n nVar4 = (v0.n) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        Float fValueOf = Float.valueOf(0.45f);
                                        Float fValueOf2 = Float.valueOf(-0.45f);
                                        Float fValueOf3 = Float.valueOf(0.0f);
                                        if ((iIntValue2 & 3) == 2) {
                                            v0.q qVar5 = (v0.q) nVar4;
                                            if (qVar5.E()) {
                                                qVar5.T();
                                            } else {
                                                String str2 = str;
                                                boolean zEquals2 = str2.equals("profile");
                                                h1.n nVar5 = h1.n.f7355t;
                                                boolean z12 = zEquals;
                                                long j11 = jC;
                                                if (zEquals2) {
                                                    v0.q qVar6 = (v0.q) nVar4;
                                                    qVar6.Z(-656101093);
                                                    j8.h hVar = new j8.h((Context) qVar6.k(AndroidCompositionLocals_androidKt.b));
                                                    String str3 = aVar2.f16141d;
                                                    if (str3.length() == 0) {
                                                        str3 = null;
                                                    }
                                                    hVar.f8634c = str3;
                                                    hVar.l = j8.b.DISABLED;
                                                    hVar.f8638g = m8.b.f10599a;
                                                    j8.i iVarA = hVar.a();
                                                    h1.q qVarO2 = androidx.compose.foundation.layout.d.o(nVar5, 24);
                                                    h0.d dVar = h0.e.f7333a;
                                                    h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(qVarO2, dVar), z11 ? o1.w.f15760c : o1.r0.d(4293454573L), o1.r0.f15745a);
                                                    float f11 = z12 ? (float) 1.6d : 0;
                                                    if (!z12) {
                                                        j11 = o1.w.f15765h;
                                                    }
                                                    a8.r.b(iVarA, null, c9.v.b(qVarB2, f11, j11, dVar), qVar6, 1572912);
                                                    qVar6.q(false);
                                                } else {
                                                    v0.q qVar7 = (v0.q) nVar4;
                                                    qVar7.Z(-655360286);
                                                    int i13 = str2.equals("home") ? z12 ? R.drawable.ig_nav_home_fill : R.drawable.ig_nav_home : str2.equals("search") ? R.drawable.ig_nav_search : z12 ? R.drawable.ig_nav_dm_fill : R.drawable.ig_nav_dm;
                                                    h1.q qVarO3 = androidx.compose.foundation.layout.d.o(nVar5, (float) (str2.equals("messages") ? 23.7d : 24.35d));
                                                    e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                                                    int i14 = qVar7.P;
                                                    d1.d dVarM = qVar7.m();
                                                    h1.q qVarC = h1.a.c(qVarO3, qVar7);
                                                    g2.k.f5534k.getClass();
                                                    g2.i iVar = g2.j.b;
                                                    qVar7.d0();
                                                    if (qVar7.O) {
                                                        qVar7.l(iVar);
                                                    } else {
                                                        qVar7.l0();
                                                    }
                                                    v0.d.a0(g2.j.f5523f, i0VarE, qVar7);
                                                    v0.d.a0(g2.j.f5522e, dVarM, qVar7);
                                                    g2.h hVar2 = g2.j.f5524g;
                                                    if (qVar7.O || !kotlin.jvm.internal.l.a(qVar7.O(), Integer.valueOf(i14))) {
                                                        t8.c.r(i14, qVar7, i14, hVar2);
                                                    }
                                                    v0.d.a0(g2.j.f5521d, qVarC, qVar7);
                                                    if (str2.equals("search") && z12) {
                                                        qVar7.Z(-401614208);
                                                        for (se.k kVar : u7.f.w(new se.k(fValueOf2, fValueOf3), new se.k(fValueOf, fValueOf3), new se.k(fValueOf3, fValueOf2), new se.k(fValueOf3, fValueOf))) {
                                                            d2.a(u8.g.y(i13, qVar7, 0), null, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.d.e(nVar5, 1.0f), ((Number) kVar.f19723t).floatValue(), ((Number) kVar.f19724u).floatValue()), j11, qVar7, 48);
                                                        }
                                                        r52 = 0;
                                                    } else {
                                                        r52 = 0;
                                                        qVar7.Z(-405376058);
                                                    }
                                                    qVar7.q(r52);
                                                    d2.a(u8.g.y(i13, qVar7, r52), null, androidx.compose.foundation.layout.d.e(nVar5, 1.0f), j11, qVar7, 432);
                                                    qVar7.q(true);
                                                    qVar7.q(r52);
                                                }
                                            }
                                        }
                                        return se.a0.f19710a;
                                    }
                                }, qVar4), qVar4, 196608, 24);
                                i11 = i12;
                                it = it2;
                                cVar2 = cVar3;
                                nVar2 = nVar3;
                            }
                        }
                    }
                    return se.a0.f19710a;
                }
            }, qVar2), qVar, 3072, 6);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j0(i2, 5, aVar, cVar, z10);
        }
    }

    public static final int d(int i2) {
        if (i2 < 8191) {
            return 262142;
        }
        if (i2 < 32767) {
            return 65534;
        }
        if (i2 < 65535) {
            return 32766;
        }
        if (i2 < 262143) {
            return 8190;
        }
        w4.d.j(t8.c.h("Can't represent a size of ", i2, " in Constraints"));
        return 0;
    }

    public static List e(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new cc.a(0, iArr.length, iArr);
    }

    public static final int f(int i2) {
        if (i2 < 8191) {
            return 13;
        }
        if (i2 < 32767) {
            return 15;
        }
        if (i2 < 65535) {
            return 16;
        }
        return i2 < 262143 ? 18 : 255;
    }

    public static void j(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static int k(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new i3.n(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        p1.n.h("permission must be non-null");
        return 0;
    }

    public static int l(long j10) {
        int i2 = (int) j10;
        f9.f.k(j10, "Out of range: %s", ((long) i2) == j10);
        return i2;
    }

    public static final long m(long j10, long j11) {
        return android.support.v4.media.session.b.F(u8.l.j((int) (j11 >> 32), b3.a.j(j10), b3.a.h(j10)), u8.l.j((int) (j11 & 4294967295L), b3.a.i(j10), b3.a.g(j10)));
    }

    public static final long n(long j10, long j11) {
        return a(u8.l.j(b3.a.j(j11), b3.a.j(j10), b3.a.h(j10)), u8.l.j(b3.a.h(j11), b3.a.j(j10), b3.a.h(j10)), u8.l.j(b3.a.i(j11), b3.a.i(j10), b3.a.g(j10)), u8.l.j(b3.a.g(j11), b3.a.i(j10), b3.a.g(j10)));
    }

    public static final int o(int i2, long j10) {
        return u8.l.j(i2, b3.a.i(j10), b3.a.g(j10));
    }

    public static int p(int i2, int i10) {
        if (i10 <= 1073741823) {
            return Math.min(Math.max(i2, i10), 1073741823);
        }
        w4.d.j(kf.a.x("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i10), 1073741823));
        return 0;
    }

    public static final int q(int i2, long j10) {
        return u8.l.j(i2, b3.a.j(j10), b3.a.h(j10));
    }

    public static final long r(int i2, int i10, int i11, int i12) {
        int i13 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int iF = f(i13);
        int i14 = i10 == Integer.MAX_VALUE ? i2 : i10;
        int iF2 = f(i14);
        if (iF + iF2 > 31) {
            w4.d.j(w0.n(i14, i13, "Can't represent a width of ", " and height of ", " in Constraints"));
            return 0L;
        }
        int i15 = i10 + 1;
        int i16 = i15 & (~(i15 >> 31));
        int i17 = i12 + 1;
        int i18 = i17 & (~(i17 >> 31));
        int i19 = 0;
        if (iF2 != 13) {
            if (iF2 == 18) {
                i19 = 3;
            } else if (iF2 == 15) {
                i19 = 1;
            } else if (iF2 == 16) {
                i19 = 2;
            }
        }
        int i20 = (((i19 & 2) >> 1) * 3) + ((i19 & 1) << 1);
        return (((long) i16) << 33) | ((long) i19) | (((long) i2) << 2) | (((long) i11) << (i20 + 15)) | (((long) i18) << (i20 + 46));
    }

    public static int s(float[] fArr, int[] iArr, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        int i2 = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < 6; i10++) {
            int iCeil = (int) Math.ceil(fArr[i10]);
            iArr[i10] = iCeil;
            if (i2 > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i2 = iCeil;
            }
            if (i2 == iCeil) {
                bArr[i10] = (byte) (bArr[i10] + 1);
            }
        }
        return i2;
    }

    public static final u1.e t() {
        u1.e eVar = f22750d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ChevronLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(15.41f, 7.41f));
        arrayList.add(new u1.l(14.0f, 6.0f));
        arrayList.add(new t(-6.0f, 6.0f));
        arrayList.add(new t(6.0f, 6.0f));
        arrayList.add(new t(1.41f, -1.41f));
        arrayList.add(new u1.l(10.83f, 12.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f22750d = eVarO;
        return eVarO;
    }

    public static final u1.e u() {
        u1.e eVar = f22751e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 2.0f);
        mVarM.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVarM.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVarM.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVarM.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVarM.f();
        mVarM.m(13.0f, 17.0f);
        mVarM.j(-2.0f);
        mVarM.r(-6.0f);
        mVarM.j(2.0f);
        mVarM.r(6.0f);
        mVarM.f();
        mVarM.m(13.0f, 9.0f);
        mVarM.j(-2.0f);
        mVarM.k(11.0f, 7.0f);
        mVarM.j(2.0f);
        mVarM.r(2.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f22751e = eVarB;
        return eVarB;
    }

    public static void x(char c10) {
        String hexString = Integer.toHexString(c10);
        throw new IllegalArgumentException("Illegal character: " + c10 + " (0x" + "0000".substring(0, 4 - hexString.length()).concat(hexString) + ')');
    }

    public static boolean y(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    public static boolean z(char c10) {
        return c10 >= 128 && c10 <= 255;
    }

    public abstract void I(w7.g gVar, w7.g gVar2);

    public abstract void J(w7.g gVar, Thread thread);

    public abstract boolean g(w7.h hVar, w7.c cVar, w7.c cVar2);

    public abstract boolean h(w7.h hVar, Object obj, Object obj2);

    public abstract boolean i(w7.h hVar, w7.g gVar, w7.g gVar2);

    public abstract c0 v();

    public Object w(int i2) {
        Object objInvoke;
        d0.h hVarJ = v().j(i2);
        int i10 = i2 - hVarJ.f3571a;
        hf.c key = hVarJ.f3572c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i10))) == null) ? new d0.f(i2) : objInvoke;
    }
}
