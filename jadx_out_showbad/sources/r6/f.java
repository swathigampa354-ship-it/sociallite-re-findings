package r6;

import a5.z;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f18524a = new d(0);
    public static final byte[] b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f18525c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f18526d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f18527e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f18528f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f18529g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f18530h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f18531i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f18532j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f18519g * 2) + 7) & (-8)) / 8) + (bVar.f18517e * 2) + d(bVar.f18514a, bArr, bVar.b).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f18518f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f18528f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bVar2.f18514a, bArr, bVar2.b));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f18520h;
                int length2 = iArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length2) {
                    int i11 = iArr[i2];
                    u(byteArrayOutputStream, i11 - i10);
                    i2++;
                    i10 = i11;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bVar3.f18514a, bArr, bVar3.b));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f18520h;
                int length3 = iArr2.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length3) {
                    int i14 = iArr2[i12];
                    u(byteArrayOutputStream, i14 - i13);
                    i12++;
                    i13 = i14;
                }
                q(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z10 = true;
        for (File file2 : fileArrListFiles) {
            z10 = c(file2) && z10;
        }
        return z10;
    }

    public static String d(String str, byte[] bArr, String str2) {
        byte[] bArr2 = f18530h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f18529g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "!");
            }
            if (Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(obj)) {
                return str2.replace("!", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
                if ("!".equals(obj)) {
                    return str2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "!");
                }
                if (Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(obj)) {
                    return str2.replace("!", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                return z.l(sb2, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = inputStream.read(bArr, i10, i2 - i10);
            if (i11 < 0) {
                w4.d.l(c1.i("Not enough bytes to read: ", i2));
                return null;
            }
            i10 += i11;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iM = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i10] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i2, int i10) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i10];
            byte[] bArr2 = new byte[2048];
            int i11 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i11 < i2) {
                int i12 = fileInputStream.read(bArr2);
                if (i12 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i12);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i10 - iInflate);
                    i11 += i12;
                } catch (DataFormatException e10) {
                    throw new IllegalStateException(e10.getMessage());
                }
            }
            if (i11 == i2) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i11);
        } finally {
            inflater.end();
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f18531i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f18532j)) {
                w4.d.l("Unsupported meta version");
                return null;
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                w4.d.l("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f18526d, bArr2)) {
            w4.d.l("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            w4.d.l("Unsupported meta version");
            return null;
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            w4.d.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i2, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            w4.d.l("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i10] = (int) m(byteArrayInputStream, 2);
            strArr[i10] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i11 = 0; i11 < i2; i11++) {
            b bVar = bVarArr[i11];
            if (!bVar.b.equals(strArr[i11])) {
                w4.d.l("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i12 = iArr[i11];
            bVar.f18517e = i12;
            bVar.f18520h = g(byteArrayInputStream, i12);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            w4.d.l("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i10 = 0; i10 < i2; i10++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i11 = 0;
                while (true) {
                    if (i11 >= bVarArr.length) {
                        break;
                    }
                    if (bVarArr[i11].b.equals(strSubstring)) {
                        bVar = bVarArr[i11];
                        break;
                    }
                    i11++;
                }
            }
            if (bVar == null) {
                w4.d.l("Missing profile key: ".concat(str));
                return null;
            }
            bVar.f18516d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f18530h)) {
                bVar.f18517e = iM;
                bVar.f18520h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f18527e)) {
            w4.d.l("Unsupported version");
            return null;
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            w4.d.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i2) throws IOException {
        byte[] bArrF = f(inputStream, i2);
        long j10 = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            j10 += ((long) (bArrF[i10] & 255)) << (i10 * 8);
        }
        return j10;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i10 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i2];
        for (int i11 = 0; i11 < i2; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i11] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i12 = 0;
        while (i12 < i2) {
            b bVar = bVarArr[i12];
            int iAvailable = byteArrayInputStream.available();
            int i13 = bVar.f18518f;
            int i14 = bVar.f18519g;
            TreeMap treeMap = bVar.f18521i;
            int i15 = iAvailable - i13;
            int iM3 = i10;
            while (byteArrayInputStream.available() > i15) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i16 = i10;
                            int i17 = i12;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i10 = i16;
                            i12 = i17;
                        }
                    }
                    iM4--;
                    i10 = i10;
                    i12 = i12;
                }
            }
            int i18 = i10;
            int i19 = i12;
            if (byteArrayInputStream.available() != i15) {
                w4.d.l("Read too much data during profile line parse");
                return null;
            }
            bVar.f18520h = g(byteArrayInputStream, bVar.f18517e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i14 * 2) + 7) & (-8)) / 8));
            for (int i20 = i18; i20 < i14; i20++) {
                int i21 = bitSetValueOf.get(i20) ? 2 : i18;
                if (bitSetValueOf.get(i20 + i14)) {
                    i21 |= 4;
                }
                if (i21 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i20));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i18);
                    }
                    treeMap.put(Integer.valueOf(i20), Integer.valueOf(i21 | numValueOf.intValue()));
                }
            }
            i12 = i19 + 1;
            i10 = i18;
        }
        return bVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f18526d;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f18527e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f18529g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f18521i.size() * 4;
                    String strD = d(bVar.f18514a, bArr4, bVar.b);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f18520h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f18515c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f18521i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i10 : bVar.f18520h) {
                        u(byteArrayOutputStream, i10);
                    }
                }
                return true;
            }
            byte[] bArr5 = f18528f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f18530h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f18514a;
                TreeMap treeMap = bVar2.f18521i;
                String strD2 = d(str, bArr6, bVar2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f18520h.length);
                t(byteArrayOutputStream, bVar2.f18515c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i11 : bVar2.f18520h) {
                    u(byteArrayOutputStream, i11);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i12 = 2;
            int i13 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f18515c, 4);
                t(byteArrayOutputStream2, bVar3.f18516d, 4);
                t(byteArrayOutputStream2, bVar3.f18519g, 4);
                String strD3 = d(bVar3.f18514a, bArr2, bVar3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i13 = i13 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i13 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray.length);
            }
            m mVar = new m(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(mVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i14 = 0;
            int i15 = 0;
            while (i14 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i14];
                    u(byteArrayOutputStream3, i14);
                    u(byteArrayOutputStream3, bVar4.f18517e);
                    i15 = i15 + 4 + (bVar4.f18517e * i12);
                    int[] iArr = bVar4.f18520h;
                    int length3 = iArr.length;
                    int i16 = i2;
                    int i17 = i12;
                    int i18 = i16;
                    while (i18 < length3) {
                        int i19 = iArr[i18];
                        u(byteArrayOutputStream3, i19 - i16);
                        i18++;
                        i16 = i19;
                    }
                    i14++;
                    i12 = i17;
                    i2 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i15 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray2.length);
            }
            m mVar2 = new m(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i20 = 0;
            int i21 = 0;
            while (i20 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i20];
                    Iterator it3 = bVar5.f18521i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i20);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i22 = i21 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i21 = i22 + length4;
                            i20++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i21 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i21 + ", does not match actual size " + byteArray5.length);
            }
            m mVar3 = new m(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i23 = 0;
            while (i23 < arrayList2.size()) {
                m mVar4 = (m) arrayList2.get(i23);
                int i24 = mVar4.f18540a;
                byte[] bArr7 = mVar4.b;
                if (i24 == 1) {
                    j10 = 0;
                } else if (i24 == 2) {
                    j10 = 1;
                } else if (i24 == 3) {
                    j10 = 2;
                } else if (i24 == 4) {
                    j10 = 3;
                } else {
                    if (i24 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                t(byteArrayOutputStream, j10, 4);
                t(byteArrayOutputStream, size2, 4);
                if (mVar4.f18541c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i23++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i25 = 0; i25 < arrayList6.size(); i25++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i25));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, bVar.f18517e);
        t(byteArrayOutputStream, bVar.f18518f, 4);
        t(byteArrayOutputStream, bVar.f18515c, 4);
        t(byteArrayOutputStream, bVar.f18519g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f18519g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f18521i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i2 = iIntValue / 8;
                bArr[i2] = (byte) (bArr[i2] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i10 = iIntValue + bVar.f18519g;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : bVar.f18521i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i2);
                u(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0259 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, e eVar, boolean z10) {
        char c10;
        FileInputStream fileInputStreamA;
        b[] bVarArrL;
        b[] bVarArr;
        byte[] bArr;
        boolean z11;
        ByteArrayOutputStream byteArrayOutputStream;
        int i2;
        a aVar;
        FileInputStream fileInputStreamA2;
        boolean z12;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j10 = dataInputStream.readLong();
                            dataInputStream.close();
                            z12 = j10 == packageInfo.lastUpdateTime;
                            if (z12) {
                                eVar.b(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                        z12 = false;
                    }
                    if (z12) {
                    }
                } else {
                    z12 = false;
                    if (z12) {
                        context.getPackageName();
                        l.c(context, false);
                        return;
                    }
                }
            }
            context.getPackageName();
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, eVar, name, file2);
            byte[] bArr2 = aVar2.f18508c;
            if (bArr2 == null) {
                aVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        c10 = 1;
                        aVar2.b(4, null);
                        z11 = false;
                    }
                } else if (!file2.canWrite()) {
                    aVar2.b(4, null);
                }
                aVar2.f18511f = true;
                try {
                    fileInputStreamA = aVar2.a(assets, "dexopt/baseline.prof");
                } catch (FileNotFoundException e10) {
                    eVar.b(6, e10);
                    fileInputStreamA = null;
                } catch (IOException e11) {
                    eVar.b(7, e11);
                    fileInputStreamA = null;
                }
                byte[] bArr3 = b;
                c10 = '\b';
                try {
                    if (fileInputStreamA != null) {
                        try {
                        } catch (IOException e12) {
                            eVar.b(7, e12);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e13) {
                                eVar.b(7, e13);
                            }
                            bVarArrL = null;
                        } catch (IllegalStateException e14) {
                            eVar.b(8, e14);
                            fileInputStreamA.close();
                            bVarArrL = null;
                        }
                        if (!Arrays.equals(bArr3, f(fileInputStreamA, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        bVarArrL = l(fileInputStreamA, f(fileInputStreamA, 4), aVar2.f18510e);
                        try {
                            fileInputStreamA.close();
                        } catch (IOException e15) {
                            eVar.b(7, e15);
                        }
                        aVar2.f18512g = bVarArrL;
                    }
                    b[] bVarArr2 = aVar2.f18512g;
                    if (bVarArr2 != null && (i2 = Build.VERSION.SDK_INT) <= 34) {
                        switch (i2) {
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                                try {
                                    fileInputStreamA2 = aVar2.a(assets, "dexopt/baseline.profm");
                                } catch (FileNotFoundException e16) {
                                    eVar.b(9, e16);
                                } catch (IOException e17) {
                                    eVar.b(7, e17);
                                } catch (IllegalStateException e18) {
                                    aVar2.f18512g = null;
                                    eVar.b(8, e18);
                                }
                                if (fileInputStreamA2 != null) {
                                    try {
                                        if (!Arrays.equals(f18525c, f(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f18512g = i(fileInputStreamA2, f(fileInputStreamA2, 4), bArr2, bVarArr2);
                                        fileInputStreamA2.close();
                                        aVar = aVar2;
                                        if (aVar != null) {
                                            aVar2 = aVar;
                                        }
                                    } finally {
                                    }
                                    break;
                                } else {
                                    if (fileInputStreamA2 != null) {
                                        fileInputStreamA2.close();
                                    }
                                    aVar = null;
                                    if (aVar != null) {
                                    }
                                }
                            default:
                                e eVar2 = aVar2.b;
                                bVarArr = aVar2.f18512g;
                                byte[] bArr4 = aVar2.f18508c;
                                if (bVarArr != null && bArr4 != null) {
                                    if (aVar2.f18511f) {
                                        w4.d.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        return;
                                    }
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write(bArr3);
                                            byteArrayOutputStream.write(bArr4);
                                        } finally {
                                        }
                                    } catch (IOException e19) {
                                        eVar2.b(7, e19);
                                    } catch (IllegalStateException e20) {
                                        eVar2.b(8, e20);
                                    }
                                    if (o(byteArrayOutputStream, bArr4, bVarArr)) {
                                        aVar2.f18513h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        aVar2.f18512g = null;
                                    } else {
                                        eVar2.b(5, null);
                                        aVar2.f18512g = null;
                                        byteArrayOutputStream.close();
                                    }
                                }
                                bArr = aVar2.f18513h;
                                if (bArr != null) {
                                    z11 = false;
                                    c10 = 1;
                                } else {
                                    try {
                                        if (!aVar2.f18511f) {
                                            w4.d.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            return;
                                        }
                                        try {
                                            try {
                                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(aVar2.f18509d);
                                                    try {
                                                        try {
                                                            byte[] bArr5 = new byte[512];
                                                            while (true) {
                                                                int i10 = byteArrayInputStream.read(bArr5);
                                                                if (i10 > 0) {
                                                                    fileOutputStream.write(bArr5, 0, i10);
                                                                } else {
                                                                    c10 = 1;
                                                                    try {
                                                                        aVar2.b(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        aVar2.f18513h = null;
                                                                        aVar2.f18512g = null;
                                                                        z11 = true;
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        Throwable th2 = th;
                                                                        try {
                                                                            fileOutputStream.close();
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            th2.addSuppressed(th3);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            Throwable th5 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                th5.addSuppressed(th6);
                                                                throw th5;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } catch (FileNotFoundException e21) {
                                                e = e21;
                                                c10 = 1;
                                                aVar2.b(6, e);
                                                z11 = false;
                                                if (z11) {
                                                }
                                                l.c(context, (z11 && z10) ? c10 : 0);
                                            } catch (IOException e22) {
                                                e = e22;
                                                c10 = 1;
                                                aVar2.b(7, e);
                                                z11 = false;
                                                if (z11) {
                                                }
                                                l.c(context, (z11 && z10) ? c10 : 0);
                                            }
                                        } catch (FileNotFoundException e23) {
                                            e = e23;
                                            aVar2.b(6, e);
                                            z11 = false;
                                            if (z11) {
                                            }
                                            l.c(context, (z11 && z10) ? c10 : 0);
                                        } catch (IOException e24) {
                                            e = e24;
                                            aVar2.b(7, e);
                                            z11 = false;
                                            if (z11) {
                                            }
                                            l.c(context, (z11 && z10) ? c10 : 0);
                                        }
                                    } finally {
                                        aVar2.f18513h = null;
                                        aVar2.f18512g = null;
                                    }
                                }
                                if (z11) {
                                    e(packageInfo, filesDir);
                                }
                                l.c(context, (z11 && z10) ? c10 : 0);
                        }
                    }
                    e eVar22 = aVar2.b;
                    bVarArr = aVar2.f18512g;
                    byte[] bArr42 = aVar2.f18508c;
                    if (bVarArr != null) {
                        if (aVar2.f18511f) {
                        }
                    }
                    bArr = aVar2.f18513h;
                    if (bArr != null) {
                    }
                    if (z11) {
                    }
                    l.c(context, (z11 && z10) ? c10 : 0);
                } finally {
                }
            }
            c10 = 1;
            z11 = false;
            l.c(context, (z11 && z10) ? c10 : 0);
        } catch (PackageManager.NameNotFoundException e25) {
            eVar.b(7, e25);
            l.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j10, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            bArr[i10] = (byte) ((j10 >> (i10 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        t(byteArrayOutputStream, i2, 2);
    }
}
