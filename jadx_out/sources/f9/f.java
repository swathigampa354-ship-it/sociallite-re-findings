package f9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import b3.i;
import com.revenuecat.purchases.common.Constants;
import e2.z0;
import e4.w0;
import fg.u0;
import fg.v0;
import g2.h;
import h1.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jg.m;
import k9.i0;
import ke.c1;
import kotlin.jvm.internal.l;
import n2.j;
import n2.p;
import n2.s;
import o1.b1;
import o1.w;
import oe.a1;
import org.json.JSONObject;
import qf.k;
import t8.r;
import te.a0;
import u1.f0;
import u8.u;
import v0.h1;
import v0.n;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f5039a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f5040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f5041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f5042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f5043f;

    public static final void A(a aVar) {
        int i2;
        if (p9.a.f16774a.contains(f.class)) {
            return;
        }
        try {
            aVar.getClass();
            int[] iArr = aVar.f5013a;
            if (1 >= iArr.length) {
                return;
            }
            int length = iArr.length;
            if (1 < length) {
                int i10 = 1;
                i2 = 1;
                while (true) {
                    int i11 = i10 + 1;
                    i2 *= aVar.f5013a[i10];
                    if (i11 >= length) {
                        break;
                    } else {
                        i10 = i11;
                    }
                }
            } else {
                i2 = 1;
            }
            int i12 = aVar.f5013a[0];
            aVar.f5013a = new int[]{i12, i2};
            int i13 = i12 * i2;
            float[] fArr = new float[i13];
            System.arraycopy(aVar.f5014c, 0, fArr, 0, Math.min(aVar.b, i13));
            aVar.f5014c = fArr;
            aVar.b = i13;
        } catch (Throwable th) {
            p9.a.a(th, f.class);
        }
    }

    public static final String B(Context context) {
        context.getClass();
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            StringBuilder sb2 = new StringBuilder();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            signatureArr.getClass();
            int length = signatureArr.length;
            int i2 = 0;
            while (i2 < length) {
                Signature signature = signatureArr[i2];
                i2++;
                messageDigest.update(signature.toByteArray());
                sb2.append(Base64.encodeToString(messageDigest.digest(), 0));
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            }
            if (sb2.length() > 0) {
                sb2.setLength(sb2.length() - 1);
            }
            return sb2.toString();
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static String C(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final u1.e D() {
        u1.e eVar = f5041d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        m mVar = new m(2);
        mVar.m(12.0f, 1.0f);
        mVar.k(3.0f, 5.0f);
        mVar.r(6.0f);
        mVar.h(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        mVar.h(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        mVar.k(21.0f, 5.0f);
        mVar.l(-9.0f, -4.0f);
        mVar.f();
        mVar.m(12.0f, 11.99f);
        mVar.j(7.0f);
        mVar.h(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
        mVar.k(12.0f, 12.0f);
        mVar.k(5.0f, 12.0f);
        mVar.k(5.0f, 6.3f);
        mVar.l(7.0f, -3.11f);
        mVar.r(8.8f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f5041d = eVarB;
        return eVarB;
    }

    public static File E(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean F(u6.a aVar, int i2, int i10) {
        aVar.getClass();
        if (i2 > i10 && aVar.l) {
            return false;
        }
        Set set = aVar.f20871m;
        return aVar.f20870k && (set == null || !set.contains(Integer.valueOf(i2)));
    }

    public static final a G(a aVar, int i2) {
        a aVar2;
        float[] fArr;
        a aVar3 = null;
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            aVar.getClass();
            int[] iArr = aVar.f5013a;
            int i10 = 0;
            int i11 = iArr[0];
            int i12 = iArr[1];
            int i13 = iArr[2];
            int i14 = (i12 - i2) + 1;
            a aVar4 = new a(new int[]{i11, i14, i13});
            float[] fArr2 = aVar.f5014c;
            float[] fArr3 = aVar4.f5014c;
            if (i11 > 0) {
                int i15 = 0;
                while (true) {
                    int i16 = i15 + 1;
                    if (i13 > 0) {
                        int i17 = i10;
                        while (true) {
                            int i18 = i17 + 1;
                            if (i14 > 0) {
                                int i19 = i10;
                                while (true) {
                                    aVar2 = aVar3;
                                    int i20 = i19 + 1;
                                    int i21 = i19 * i13;
                                    int i22 = (i15 * i14 * i13) + i21 + i17;
                                    int i23 = (i15 * i12 * i13) + i21 + i17;
                                    try {
                                        fArr3[i22] = Float.MIN_VALUE;
                                        if (i2 > 0) {
                                            int i24 = i10;
                                            while (true) {
                                                int i25 = i24 + 1;
                                                fArr = fArr2;
                                                fArr3[i22] = Math.max(fArr3[i22], fArr[(i24 * i13) + i23]);
                                                if (i25 >= i2) {
                                                    break;
                                                }
                                                fArr2 = fArr;
                                                i24 = i25;
                                            }
                                        } else {
                                            fArr = fArr2;
                                        }
                                        if (i20 >= i14) {
                                            break;
                                        }
                                        fArr2 = fArr;
                                        i19 = i20;
                                        aVar3 = aVar2;
                                        i10 = 0;
                                    } catch (Throwable th) {
                                        th = th;
                                        p9.a.a(th, f.class);
                                        return aVar2;
                                    }
                                }
                            } else {
                                fArr = fArr2;
                                aVar2 = aVar3;
                            }
                            if (i18 >= i13) {
                                break;
                            }
                            fArr2 = fArr;
                            i17 = i18;
                            aVar3 = aVar2;
                            i10 = 0;
                        }
                    } else {
                        fArr = fArr2;
                        aVar2 = aVar3;
                    }
                    if (i16 >= i11) {
                        break;
                    }
                    fArr2 = fArr;
                    i15 = i16;
                    aVar3 = aVar2;
                    i10 = 0;
                }
            }
            return aVar4;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = null;
        }
    }

    public static MappedByteBuffer H(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final a I(a aVar, a aVar2) {
        a aVar3;
        a aVar4 = null;
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            aVar.getClass();
            aVar2.getClass();
            int i2 = aVar.f5013a[0];
            int[] iArr = aVar2.f5013a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            a aVar5 = new a(new int[]{i2, i11});
            float[] fArr = aVar.f5014c;
            float[] fArr2 = aVar2.f5014c;
            float[] fArr3 = aVar5.f5014c;
            if (i2 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i11 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            int i16 = (i12 * i11) + i14;
                            fArr3[i16] = 0.0f;
                            if (i10 > 0) {
                                int i17 = 0;
                                while (true) {
                                    aVar3 = aVar4;
                                    int i18 = i17 + 1;
                                    try {
                                        fArr3[i16] = (fArr[(i12 * i10) + i17] * fArr2[(i17 * i11) + i14]) + fArr3[i16];
                                        if (i18 >= i10) {
                                            break;
                                        }
                                        i17 = i18;
                                        aVar4 = aVar3;
                                    } catch (Throwable th) {
                                        th = th;
                                        p9.a.a(th, f.class);
                                        return aVar3;
                                    }
                                }
                            } else {
                                aVar3 = aVar4;
                            }
                            if (i15 >= i11) {
                                break;
                            }
                            i14 = i15;
                            aVar4 = aVar3;
                        }
                    } else {
                        aVar3 = aVar4;
                    }
                    if (i13 >= i2) {
                        break;
                    }
                    i12 = i13;
                    aVar4 = aVar3;
                }
            }
            return aVar5;
        } catch (Throwable th2) {
            th = th2;
            aVar3 = aVar4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long J(int r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.f.J(int, java.lang.String):long");
    }

    public static final void K(a aVar) {
        if (p9.a.f16774a.contains(f.class)) {
            return;
        }
        try {
            aVar.getClass();
            float[] fArr = aVar.f5014c;
            int length = fArr.length - 1;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                if (fArr[i2] < 0.0f) {
                    fArr[i2] = 0.0f;
                }
                if (i10 > length) {
                    return;
                } else {
                    i2 = i10;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, f.class);
        }
    }

    public static void L(HashMap map) {
        List listV;
        String[] strArr;
        ConcurrentHashMap concurrentHashMap = u.f21131e;
        u uVar = u.f21128a;
        if (p9.a.f16774a.contains(u.class)) {
            return;
        }
        try {
            if (!u.f21129c.get()) {
                uVar.b();
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                int i2 = 1;
                int length = str2.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = l.b(str2.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                String strL = i0.L(uVar.c(str, str2.subSequence(i10, length + 1).toString()));
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    if (str3 == null) {
                        strArr = null;
                    } else {
                        Pattern patternCompile = Pattern.compile(",");
                        patternCompile.getClass();
                        k.P0(0);
                        Matcher matcher = patternCompile.matcher(str3);
                        if (matcher.find()) {
                            ArrayList arrayList = new ArrayList(10);
                            int iEnd = 0;
                            do {
                                arrayList.add(str3.subSequence(iEnd, matcher.start()).toString());
                                iEnd = matcher.end();
                            } while (matcher.find());
                            arrayList.add(str3.subSequence(iEnd, str3.length()).toString());
                            listV = arrayList;
                        } else {
                            listV = u7.f.v(str3.toString());
                        }
                        Object[] array = listV.toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        strArr = (String[]) array;
                    }
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    Set setX = a0.x(Arrays.copyOf(strArr, strArr.length));
                    if (setX.contains(strL)) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (strArr.length == 0) {
                        sb2.append(strL);
                    } else if (strArr.length < 5) {
                        sb2.append(str3);
                        sb2.append(",");
                        sb2.append(strL);
                    } else {
                        while (true) {
                            int i11 = i2 + 1;
                            sb2.append(strArr[i2]);
                            sb2.append(",");
                            if (i11 >= 5) {
                                break;
                            } else {
                                i2 = i11;
                            }
                        }
                        sb2.append(strL);
                        setX.remove(strArr[0]);
                    }
                    concurrentHashMap.put(str, sb2.toString());
                } else {
                    concurrentHashMap.put(str, strL);
                }
            }
            String strF = i0.F(concurrentHashMap);
            if (p9.a.f16774a.contains(uVar)) {
                return;
            }
            try {
                r.c().execute(new a1(strF, 2));
            } catch (Throwable th) {
                p9.a.a(th, uVar);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, u.class);
        }
    }

    public static final void M(a aVar) {
        if (p9.a.f16774a.contains(f.class)) {
            return;
        }
        try {
            aVar.getClass();
            int[] iArr = aVar.f5013a;
            int i2 = 0;
            int i10 = iArr[0];
            int i11 = iArr[1];
            float[] fArr = aVar.f5014c;
            if (i10 <= 0) {
                return;
            }
            while (true) {
                int i12 = i2 + 1;
                int i13 = i2 * i11;
                int i14 = i13 + i11;
                float f10 = Float.MIN_VALUE;
                if (i13 < i14) {
                    int i15 = i13;
                    while (true) {
                        int i16 = i15 + 1;
                        float f11 = fArr[i15];
                        if (f11 > f10) {
                            f10 = f11;
                        }
                        if (i16 >= i14) {
                            break;
                        } else {
                            i15 = i16;
                        }
                    }
                }
                float f12 = 0.0f;
                if (i13 < i14) {
                    int i17 = i13;
                    while (true) {
                        int i18 = i17 + 1;
                        float fExp = (float) Math.exp(fArr[i17] - f10);
                        fArr[i17] = fExp;
                        f12 += fExp;
                        if (i18 >= i14) {
                            break;
                        } else {
                            i17 = i18;
                        }
                    }
                }
                if (i13 < i14) {
                    while (true) {
                        int i19 = i13 + 1;
                        fArr[i13] = fArr[i13] / f12;
                        if (i19 >= i14) {
                            break;
                        } else {
                            i13 = i19;
                        }
                    }
                }
                if (i12 >= i10) {
                    return;
                } else {
                    i2 = i12;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, f.class);
        }
    }

    public static final String N(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = yg.b.f23678a;
        int i10 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i10 < 8 && cArr2[i10] == '0') {
            i10++;
        }
        if (i10 < 0) {
            w4.d.g(t8.c.h("startIndex: ", i10, ", endIndex: 8, size: 8"));
            return null;
        }
        if (i10 <= 8) {
            return new String(cArr2, i10, 8 - i10);
        }
        w4.d.j(t8.c.h("startIndex: ", i10, " > endIndex: 8"));
        return null;
    }

    public static final a O(a aVar) {
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            int[] iArr = aVar.f5013a;
            int i2 = iArr[0];
            int i10 = iArr[1];
            a aVar2 = new a(new int[]{i10, i2});
            float[] fArr = aVar.f5014c;
            float[] fArr2 = aVar2.f5014c;
            if (i2 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i10 > 0) {
                        int i13 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            fArr2[(i13 * i2) + i11] = fArr[(i11 * i10) + i13];
                            if (i14 >= i10) {
                                break;
                            }
                            i13 = i14;
                        }
                    }
                    if (i12 >= i2) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return aVar2;
        } catch (Throwable th) {
            p9.a.a(th, f.class);
            return null;
        }
    }

    public static final a P(a aVar) {
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            int[] iArr = aVar.f5013a;
            int i2 = iArr[0];
            int i10 = iArr[1];
            int i11 = iArr[2];
            a aVar2 = new a(new int[]{i11, i10, i2});
            float[] fArr = aVar.f5014c;
            float[] fArr2 = aVar2.f5014c;
            if (i2 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i10 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            if (i11 > 0) {
                                int i16 = 0;
                                while (true) {
                                    int i17 = i16 + 1;
                                    fArr2[(i14 * i2) + (i16 * i2 * i10) + i12] = fArr[(i14 * i11) + (i12 * i10 * i11) + i16];
                                    if (i17 >= i11) {
                                        break;
                                    }
                                    i16 = i17;
                                }
                            }
                            if (i15 >= i10) {
                                break;
                            }
                            i14 = i15;
                        }
                    }
                    if (i13 >= i2) {
                        break;
                    }
                    i12 = i13;
                }
            }
            return aVar2;
        } catch (Throwable th) {
            p9.a.a(th, f.class);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [hf.a, kotlin.jvm.internal.m] */
    public static final void Q(p pVar, int i2, m2.g gVar) {
        p pVar2;
        x0.d dVar = new x0.d(new p[16]);
        List listG = pVar.g(false, false);
        while (true) {
            dVar.c(dVar.f22907v, listG);
            while (dVar.o()) {
                pVar2 = (p) dVar.q(dVar.f22907v - 1);
                g2.b1 b1VarC = pVar2.c();
                n2.k kVar = pVar2.f15087d;
                boolean zJ1 = b1VarC != null ? b1VarC.j1() : false;
                LinkedHashMap linkedHashMap = kVar.f15079t;
                if (!zJ1 && !linkedHashMap.containsKey(s.f15109m) && !linkedHashMap.containsKey(s.f15106i)) {
                    g2.b1 b1VarC2 = pVar2.c();
                    if (b1VarC2 == null) {
                        bb.a.f0("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    i iVarX = a.a.x(z0.e(b1VarC2));
                    if (iVarX.f1608a < iVarX.f1609c && iVarX.b < iVarX.f1610d) {
                        Object obj = kVar.f15079t.get(j.f15058e);
                        if (obj == null) {
                            obj = null;
                        }
                        hf.e eVar = (hf.e) obj;
                        Object obj2 = linkedHashMap.get(s.f15112p);
                        n2.i iVar = (n2.i) (obj2 != null ? obj2 : null);
                        if (eVar == null || iVar == null || ((Number) iVar.b.invoke()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i10 = i2 + 1;
                        gVar.invoke(new m2.i(pVar2, i10, iVarX, b1VarC2));
                        Q(pVar2, i10, gVar);
                    }
                }
            }
            return;
            listG = pVar2.g(false, false);
        }
    }

    public static boolean R(byte b10) {
        return b10 > -65;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(hf.a r19, f3.t r20, d1.a r21, v0.n r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.f.a(hf.a, f3.t, d1.a, v0.n, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static final u0 b(String str, dg.c cVar) {
        if (k.G0(str)) {
            w4.d.j("Blank serial names are prohibited");
            return null;
        }
        Iterator it = v0.f5431a.keySet().iterator();
        while (it.hasNext()) {
            String strC = ((kotlin.jvm.internal.e) it.next()).c();
            strC.getClass();
            String strA = v0.a(strC);
            if (str.equalsIgnoreCase("kotlin." + strA) || str.equalsIgnoreCase(strA)) {
                StringBuilder sbV = w0.v("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exist ");
                sbV.append(v0.a(strA));
                sbV.append("Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                w4.d.j(qf.l.e0(sbV.toString()));
                return null;
            }
        }
        return new u0(str, cVar);
    }

    public static final void c(q qVar, d1.a aVar, n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1177876616);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            f3.g gVar = f3.g.b;
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            int i12 = (((((i10 << 3) & 112) | (((i10 >> 3) & 14) | 384)) << 6) & 896) | 6;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, gVar, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            h hVar = g2.j.f5524g;
            if (qVar2.O || !l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            aVar.invoke(qVar2, Integer.valueOf((i12 >> 6) & 14));
            qVar2.q(true);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(qVar, aVar, i2, 4);
        }
    }

    public static final void d(a aVar, a aVar2) {
        if (p9.a.f16774a.contains(f.class)) {
            return;
        }
        try {
            aVar.getClass();
            aVar2.getClass();
            int[] iArr = aVar.f5013a;
            int i2 = iArr[0];
            int i10 = iArr[1];
            int i11 = iArr[2];
            float[] fArr = aVar.f5014c;
            float[] fArr2 = aVar2.f5014c;
            if (i2 <= 0) {
                return;
            }
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                if (i10 > 0) {
                    int i14 = 0;
                    while (true) {
                        int i15 = i14 + 1;
                        if (i11 > 0) {
                            int i16 = 0;
                            while (true) {
                                int i17 = i16 + 1;
                                int i18 = (i14 * i11) + (i12 * i10 * i11) + i16;
                                fArr[i18] = fArr[i18] + fArr2[i16];
                                if (i17 >= i11) {
                                    break;
                                } else {
                                    i16 = i17;
                                }
                            }
                        }
                        if (i15 >= i10) {
                            break;
                        } else {
                            i14 = i15;
                        }
                    }
                }
                if (i13 >= i2) {
                    return;
                } else {
                    i12 = i13;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, f.class);
        }
    }

    public static final q e(q qVar, float f10) {
        return f10 == 1.0f ? qVar : androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, f10, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126971);
    }

    public static final boolean f(int i2, int i10, int i11, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            if (bArr[i12 + i2] != bArr2[i12 + i10]) {
                return false;
            }
        }
        return true;
    }

    public static String g(int i2, String str, int i10) {
        if (i2 < 0) {
            return kf.a.x("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i10 >= 0) {
            return kf.a.x("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i10));
        }
        w4.d.j(c1.i("negative size: ", i10));
        return null;
    }

    public static final dg.e h(String str, dg.d[] dVarArr, hf.c cVar) {
        cVar.getClass();
        if (k.G0(str)) {
            w4.d.j("Blank serial names are prohibited");
            return null;
        }
        dg.a aVar = new dg.a(str);
        cVar.invoke(aVar);
        return new dg.e(str, dg.j.f3847h, aVar.f3816c.size(), te.j.g0(dVarArr), aVar);
    }

    public static final dg.e i(String str, kf.a aVar, dg.d[] dVarArr, hf.c cVar) {
        if (k.G0(str)) {
            w4.d.j("Blank serial names are prohibited");
            return null;
        }
        if (aVar.equals(dg.j.f3847h)) {
            w4.d.j("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        dg.a aVar2 = new dg.a(str);
        cVar.invoke(aVar2);
        return new dg.e(str, aVar, aVar2.f3816c.size(), te.j.g0(dVarArr), aVar2);
    }

    public static dg.e j(String str, kf.a aVar, dg.d[] dVarArr) {
        if (k.G0(str)) {
            w4.d.j("Blank serial names are prohibited");
            return null;
        }
        if (aVar.equals(dg.j.f3847h)) {
            w4.d.j("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        dg.a aVar2 = new dg.a(str);
        return new dg.e(str, aVar, aVar2.f3816c.size(), te.j.g0(dVarArr), aVar2);
    }

    public static void k(long j10, String str, boolean z10) {
        if (z10) {
            return;
        }
        w4.d.j(kf.a.x(str, Long.valueOf(j10)));
    }

    public static void l(boolean z10) {
        if (z10) {
            return;
        }
        w4.d.b();
    }

    public static void m(int i2, int i10) {
        String strX;
        if (i2 < 0 || i2 >= i10) {
            if (i2 < 0) {
                strX = kf.a.x("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i10 < 0) {
                    w4.d.j(c1.i("negative size: ", i10));
                    return;
                }
                strX = kf.a.x("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void n(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static final void o(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            StringBuilder sbU = w0.u(j10, "size=", " offset=");
            sbU.append(j11);
            sbU.append(" byteCount=");
            sbU.append(j12);
            throw new ArrayIndexOutOfBoundsException(sbU.toString());
        }
    }

    public static void p(int i2, int i10) {
        if (i2 < 0 || i2 > i10) {
            w4.d.g(g(i2, "index", i10));
        }
    }

    public static void q(int i2, int i10, int i11) {
        if (i2 < 0 || i10 < i2 || i10 > i11) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i11) ? g(i2, "start index", i11) : (i10 < 0 || i10 > i11) ? g(i10, "end index", i11) : kf.a.x("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i2)));
        }
    }

    public static final void r(long j10, p0 p0Var) {
        if (p0Var == p0.f23474t) {
            if (b3.a.g(j10) != Integer.MAX_VALUE) {
                return;
            }
            w4.d.l("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (b3.a.h(j10) != Integer.MAX_VALUE) {
                return;
            }
            w4.d.l("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void s(String str, boolean z10) {
        if (z10) {
            return;
        }
        w4.d.l(str);
    }

    public static final a t(a[] aVarArr) {
        int i2;
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        int i10 = 0;
        try {
            int i11 = aVarArr[0].f5013a[0];
            int length = aVarArr.length - 1;
            if (length >= 0) {
                int i12 = 0;
                i2 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    i2 += aVarArr[i12].f5013a[1];
                    if (i13 > length) {
                        break;
                    }
                    i12 = i13;
                }
            } else {
                i2 = 0;
            }
            a aVar = new a(new int[]{i11, i2});
            float[] fArr = aVar.f5014c;
            if (i11 > 0) {
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 1;
                    int i16 = i14 * i2;
                    int length2 = aVarArr.length - 1;
                    if (length2 >= 0) {
                        int i17 = i10;
                        while (true) {
                            int i18 = i17 + 1;
                            a aVar2 = aVarArr[i17];
                            float[] fArr2 = aVar2.f5014c;
                            int i19 = aVar2.f5013a[1];
                            System.arraycopy(fArr2, i14 * i19, fArr, i16, i19);
                            i16 += i19;
                            if (i18 > length2) {
                                break;
                            }
                            i17 = i18;
                        }
                    }
                    if (i15 >= i11) {
                        break;
                    }
                    i14 = i15;
                    i10 = 0;
                }
            }
            return aVar;
        } catch (Throwable th) {
            p9.a.a(th, f.class);
            return null;
        }
    }

    public static final a u(a aVar, a aVar2) {
        a aVar3;
        float[] fArr;
        float[] fArr2;
        a aVar4 = null;
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            aVar.getClass();
            aVar2.getClass();
            int[] iArr = aVar.f5013a;
            int i2 = 0;
            int i10 = iArr[0];
            int i11 = iArr[1];
            int i12 = iArr[2];
            int[] iArr2 = aVar2.f5013a;
            int i13 = iArr2[0];
            int i14 = (i11 - i13) + 1;
            int i15 = iArr2[2];
            a aVar5 = new a(new int[]{i10, i14, i15});
            float[] fArr3 = aVar.f5014c;
            float[] fArr4 = aVar5.f5014c;
            float[] fArr5 = aVar2.f5014c;
            if (i10 > 0) {
                int i16 = 0;
                while (true) {
                    int i17 = i16 + 1;
                    if (i15 > 0) {
                        int i18 = i2;
                        while (true) {
                            aVar3 = aVar4;
                            int i19 = i18 + 1;
                            if (i14 > 0) {
                                int i20 = i2;
                                while (true) {
                                    int i21 = i20 + 1;
                                    float f10 = 0.0f;
                                    if (i13 > 0) {
                                        int i22 = 0;
                                        while (true) {
                                            fArr = fArr3;
                                            int i23 = i22 + 1;
                                            if (i12 > 0) {
                                                int i24 = 0;
                                                while (true) {
                                                    fArr2 = fArr5;
                                                    int i25 = i24 + 1;
                                                    try {
                                                        f10 = (fArr[((i22 + i20) * i12) + (i11 * i12 * i16) + i24] * fArr2[(((i22 * i12) + i24) * i15) + i18]) + f10;
                                                        if (i25 >= i12) {
                                                            break;
                                                        }
                                                        i24 = i25;
                                                        fArr5 = fArr2;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        p9.a.a(th, f.class);
                                                        return aVar3;
                                                    }
                                                }
                                            } else {
                                                fArr2 = fArr5;
                                            }
                                            if (i23 >= i13) {
                                                break;
                                            }
                                            fArr5 = fArr2;
                                            i22 = i23;
                                            fArr3 = fArr;
                                        }
                                    } else {
                                        fArr = fArr3;
                                        fArr2 = fArr5;
                                    }
                                    fArr4[(i20 * i15) + (i14 * i15 * i16) + i18] = f10;
                                    if (i21 >= i14) {
                                        break;
                                    }
                                    fArr3 = fArr;
                                    fArr5 = fArr2;
                                    i20 = i21;
                                }
                            } else {
                                fArr = fArr3;
                                fArr2 = fArr5;
                            }
                            if (i19 >= i15) {
                                break;
                            }
                            fArr3 = fArr;
                            fArr5 = fArr2;
                            i18 = i19;
                            aVar4 = aVar3;
                            i2 = 0;
                        }
                    } else {
                        fArr = fArr3;
                        fArr2 = fArr5;
                        aVar3 = aVar4;
                    }
                    if (i17 >= i10) {
                        break;
                    }
                    fArr3 = fArr;
                    fArr5 = fArr2;
                    i16 = i17;
                    aVar4 = aVar3;
                    i2 = 0;
                }
            }
            return aVar5;
        } catch (Throwable th2) {
            th = th2;
            aVar3 = null;
        }
    }

    public static boolean v(InputStream inputStream, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 != -1) {
                    fileOutputStream.write(bArr, 0, i2);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return true;
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static int w(int i2, int i10, String str, boolean z10) {
        while (i2 < i10) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z10)) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final a x(a aVar, a aVar2, a aVar3) {
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            aVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            int i2 = aVar.f5013a[0];
            int i10 = aVar3.f5013a[0];
            a aVarI = I(aVar, aVar2);
            float[] fArr = aVar3.f5014c;
            float[] fArr2 = aVarI.f5014c;
            if (i2 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i10 > 0) {
                        int i13 = 0;
                        while (true) {
                            int i14 = i13 + 1;
                            int i15 = (i11 * i10) + i13;
                            fArr2[i15] = fArr2[i15] + fArr[i13];
                            if (i14 >= i10) {
                                break;
                            }
                            i13 = i14;
                        }
                    }
                    if (i12 >= i2) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return aVarI;
        } catch (Throwable th) {
            p9.a.a(th, f.class);
            return null;
        }
    }

    public static final a y(String[] strArr, a aVar) {
        a aVar2;
        a aVar3 = null;
        if (p9.a.f16774a.contains(f.class)) {
            return null;
        }
        try {
            aVar.getClass();
            int length = strArr.length;
            int i2 = aVar.f5013a[1];
            a aVar4 = new a(new int[]{length, 128, i2});
            float[] fArr = aVar4.f5014c;
            float[] fArr2 = aVar.f5014c;
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    int[] iArrC = g.f5044a.c(strArr[i10]);
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        aVar2 = aVar3;
                        try {
                            System.arraycopy(fArr2, iArrC[i12] * i2, fArr, (i12 * i2) + (i2 * 128 * i10), i2);
                            if (i13 >= 128) {
                                break;
                            }
                            i12 = i13;
                            aVar3 = aVar2;
                        } catch (Throwable th) {
                            th = th;
                            p9.a.a(th, f.class);
                            return aVar2;
                        }
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                    aVar3 = aVar2;
                }
            }
            return aVar4;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e A[EDGE_INSN: B:45:0x008e->B:41:0x008e BREAK  A[LOOP:0: B:11:0x0014->B:49:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List z(j8.n r9, int r10, int r11) {
        /*
            r9.getClass()
            if (r10 != r11) goto L8
            te.s r9 = te.s.f20249t
            return r9
        L8:
            r0 = 0
            r1 = 1
            if (r11 <= r10) goto Le
            r2 = r1
            goto Lf
        Le:
            r2 = r0
        Lf:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L14:
            if (r2 == 0) goto L19
            if (r10 >= r11) goto L8f
            goto L1b
        L19:
            if (r10 <= r11) goto L8f
        L1b:
            java.util.LinkedHashMap r4 = r9.f8687a
            r5 = 0
            if (r2 == 0) goto L38
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L2e
        L2c:
            r7 = r5
            goto L4e
        L2e:
            java.util.NavigableSet r6 = r4.descendingKeySet()
            se.k r7 = new se.k
            r7.<init>(r4, r6)
            goto L4e
        L38:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L45
            goto L2c
        L45:
            java.util.Set r6 = r4.keySet()
            se.k r7 = new se.k
            r7.<init>(r4, r6)
        L4e:
            if (r7 != 0) goto L51
            goto L8e
        L51:
            java.lang.Object r4 = r7.f19723t
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r6 = r7.f19724u
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L5d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L8b
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r2 == 0) goto L76
            int r8 = r10 + 1
            if (r8 > r7) goto L5d
            if (r7 > r11) goto L5d
            goto L7a
        L76:
            if (r11 > r7) goto L5d
            if (r7 >= r10) goto L5d
        L7a:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r7)
            java.lang.Object r10 = r4.get(r10)
            r10.getClass()
            r3.add(r10)
            r4 = r1
            r10 = r7
            goto L8c
        L8b:
            r4 = r0
        L8c:
            if (r4 != 0) goto L14
        L8e:
            return r5
        L8f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.f.z(j8.n, int, int):java.util.List");
    }
}
