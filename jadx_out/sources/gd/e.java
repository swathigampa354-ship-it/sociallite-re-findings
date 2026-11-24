package gd;

import a5.l;
import a5.m;
import a5.z;
import android.media.MediaCodec;
import android.os.SystemClock;
import c5.x0;
import com.google.android.gms.internal.measurement.j4;
import e6.j;
import g5.k;
import g5.y;
import i5.d0;
import i5.o;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import k9.g0;
import k9.i0;
import o1.j0;
import o1.m0;
import o1.o0;
import o1.q0;
import o1.w;
import o1.y0;
import org.json.JSONArray;
import org.json.JSONObject;
import te.x;
import u7.i;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements l, sd.d, x0, db.e, e6.h, y, i5.f, o, ja.a, y0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static e f5857u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5858t;

    public e(k kVar) {
        this.f5858t = 17;
    }

    public static q0 A(se.k[] kVarArr, long j10, float f10) {
        ArrayList arrayList = new ArrayList(kVarArr.length);
        for (se.k kVar : kVarArr) {
            arrayList.add(new w(((w) kVar.f19724u).f15768a));
        }
        ArrayList arrayList2 = new ArrayList(kVarArr.length);
        for (se.k kVar2 : kVarArr) {
            arrayList2.add(Float.valueOf(((Number) kVar2.f19723t).floatValue()));
        }
        return new q0(arrayList, arrayList2, j10, f10);
    }

    public static byte[][] B(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int length = (bArr.length - i2) - 1;
            for (int i10 = 0; i10 < bArr[0].length; i10++) {
                bArr2[i10][length] = bArr[i2][i10];
            }
        }
        return bArr2;
    }

    public static void C() {
        File[] fileArrListFiles;
        if (i0.z()) {
            return;
        }
        File fileZ = rg.l.z();
        if (fileZ == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = fileZ.listFiles(new g0(1));
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(rg.d.B(file));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((m9.d) obj).a()) {
                arrayList2.add(obj);
            }
        }
        List listO0 = te.k.o0(arrayList2, new e5.c(17));
        JSONArray jSONArray = new JSONArray();
        nf.d dVarD = u8.l.L(0, Math.min(listO0.size(), 5)).iterator();
        while (dVarD.f15626v) {
            jSONArray.put(listO0.get(dVarD.nextInt()));
        }
        rg.l.I("crash_reports", jSONArray, new n9.b(1, listO0));
    }

    public static j0 D(List list) {
        return new j0(list, null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
    }

    public static j0 E(se.k[] kVarArr, float f10, float f11, int i2) {
        if ((i2 & 2) != 0) {
            f10 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f11 = Float.POSITIVE_INFINITY;
        }
        se.k[] kVarArr2 = (se.k[]) Arrays.copyOf(kVarArr, kVarArr.length);
        long jD = a.a.d(0.0f, f10);
        long jD2 = a.a.d(0.0f, f11);
        ArrayList arrayList = new ArrayList(kVarArr2.length);
        for (se.k kVar : kVarArr2) {
            arrayList.add(new w(((w) kVar.f19724u).f15768a));
        }
        ArrayList arrayList2 = new ArrayList(kVarArr2.length);
        for (se.k kVar2 : kVarArr2) {
            arrayList2.add(Float.valueOf(((Number) kVar2.f19723t).floatValue()));
        }
        return new j0(arrayList, arrayList2, jD, jD2);
    }

    public static final float l(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float fAbs = Math.abs(f10);
        float fSignum = Math.signum(f10);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i10 = i2 - 1;
        if (i10 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i10 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i10];
            float f19 = fArr[i2];
            f11 = fArr2[i10];
            f12 = f18;
            f13 = fArr2[i2];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (fAbs - f12) / (f14 - f12)))) + f11) * fSignum;
    }

    public static vd.b m(byte[][] bArr, int i2) {
        int i10 = i2 * 2;
        int length = bArr[0].length + i10;
        int length2 = bArr.length + i10;
        vd.b bVar = new vd.b(length, length2);
        int[] iArr = bVar.f22296w;
        int length3 = iArr.length;
        for (int i11 = 0; i11 < length3; i11++) {
            iArr[i11] = 0;
        }
        int i12 = (length2 - i2) - 1;
        int i13 = 0;
        while (i13 < bArr.length) {
            byte[] bArr2 = bArr[i13];
            for (int i14 = 0; i14 < bArr[0].length; i14++) {
                if (bArr2[i14] == 1) {
                    bVar.b(i14 + i2, i12);
                }
            }
            i13++;
            i12--;
        }
        return bVar;
    }

    public static MediaCodec n(a5.k kVar) throws IOException {
        String str = kVar.f242a.f247a;
        r4.a.b("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        r4.a.o();
        return mediaCodecCreateByCodecName;
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x042f A[LOOP:12: B:214:0x042d->B:215:0x042f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0451  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final vd.b o(java.lang.String r26, int r27, java.util.EnumMap r28) throws sd.e {
        /*
            Method dump skipped, instruction units count: 1270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.e.o(java.lang.String, int, java.util.EnumMap):vd.b");
    }

    public static k9.k u() {
        return new k9.k(null, x.J(new se.k(2, null), new se.k(4, null), new se.k(9, null), new se.k(17, null), new se.k(341, null)), x.J(new se.k(102, null), new se.k(190, null), new se.k(412, null)), null, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean x(b4.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.e.x(b4.b, android.text.Editable, int, int, boolean):boolean");
    }

    public static j0 y(List list, long j10, long j11, int i2) {
        if ((i2 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        if ((i2 & 4) != 0) {
            j11 = 9187343241974906880L;
        }
        return new j0(list, null, j12, j11);
    }

    public static HashMap z(JSONObject jSONObject) {
        int iOptInt;
        HashSet hashSet;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
            return null;
        }
        HashMap map = new HashMap();
        int length = jSONArrayOptJSONArray.length();
        if (length > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        if (length2 > 0) {
                            int i11 = 0;
                            while (true) {
                                int i12 = i11 + 1;
                                int iOptInt2 = jSONArrayOptJSONArray2.optInt(i11);
                                if (iOptInt2 != 0) {
                                    hashSet.add(Integer.valueOf(iOptInt2));
                                }
                                if (i12 >= length2) {
                                    break;
                                }
                                i11 = i12;
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
                if (i10 >= length) {
                    break;
                }
                i2 = i10;
            }
        }
        return map;
    }

    @Override // c5.x0
    public boolean a() {
        return true;
    }

    @Override // a5.l
    public m b(a5.k kVar) {
        MediaCodec mediaCodecN = null;
        try {
            mediaCodecN = n(kVar);
            r4.a.b("configureCodec");
            mediaCodecN.configure(kVar.b, kVar.f244d, kVar.f245e, 0);
            r4.a.o();
            r4.a.b("startCodec");
            mediaCodecN.start();
            r4.a.o();
            return new u7.m(mediaCodecN);
        } catch (IOException | RuntimeException e10) {
            if (mediaCodecN != null) {
                mediaCodecN.release();
            }
            throw e10;
        }
    }

    @Override // c5.x0
    public void c() {
    }

    @Override // i5.f
    public long d(long j10) {
        return j10;
    }

    @Override // ja.a
    public long e() {
        return SystemClock.elapsedRealtime();
    }

    @Override // c5.x0
    public int f(long j10) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // db.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public db.d g(android.content.Context r3, java.lang.String r4, db.c r5) {
        /*
            r2 = this;
            db.d r0 = new db.d
            r0.<init>()
            int r1 = r5.n(r3, r4)
            r0.f3762a = r1
            r1 = 1
            int r3 = r5.f(r3, r4, r1)
            r0.b = r3
            int r4 = r0.f3762a
            if (r4 != 0) goto L1b
            r4 = 0
            if (r3 != 0) goto L1b
            r1 = r4
            goto L1e
        L1b:
            if (r4 < r3) goto L1e
            r1 = -1
        L1e:
            r0.f3763c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.e.g(android.content.Context, java.lang.String, db.c):db.d");
    }

    @Override // o1.y0
    public o0 h(long j10, b3.k kVar, b3.b bVar) {
        return new m0(android.support.v4.media.session.b.G(0L, j10));
    }

    @Override // c5.x0
    public int i(j4 j4Var, u4.d dVar, int i2) {
        dVar.f1642u = 4;
        return -4;
    }

    @Override // e6.h
    public boolean j(o4.o oVar) {
        String str = oVar.f15929m;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ea, code lost:
    
        r6 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ce  */
    @Override // sd.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vd.b k(java.lang.String r30, int r31, java.util.EnumMap r32) throws sd.e {
        /*
            Method dump skipped, instruction units count: 2162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.e.k(java.lang.String, int, java.util.EnumMap):vd.b");
    }

    @Override // i5.o
    public void p() {
        throw new UnsupportedOperationException();
    }

    @Override // i5.o
    public void q(i5.y yVar) {
        throw new UnsupportedOperationException();
    }

    public synchronized k9.k r() {
        k9.k kVar;
        try {
            if (k9.k.f9210e == null) {
                k9.k.f9210e = u();
            }
            kVar = k9.k.f9210e;
            if (kVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
            }
        } catch (Throwable th) {
            throw th;
        }
        return kVar;
    }

    @Override // e6.h
    public j s(o4.o oVar) {
        String str = oVar.f15929m;
        List list = oVar.f15931o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new g6.h(list);
                case "application/pgs":
                    return new i(13);
                case "application/x-mp4-vtt":
                    return new qa.i();
                case "text/vtt":
                    r rVar = new r();
                    rVar.f21065t = new r4.o();
                    rVar.f21066u = new m6.a();
                    return rVar;
                case "application/x-quicktime-tx3g":
                    return new l6.a(list);
                case "text/x-ssa":
                    return new i6.b(list);
                case "application/x-subrip":
                    return new j6.a();
                case "application/ttml+xml":
                    return new k6.e();
            }
        }
        w4.d.j(z.i("Unsupported MIME type: ", str));
        return null;
    }

    @Override // e6.h
    public int t(o4.o oVar) {
        String str = oVar.f15929m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        w4.d.j(z.i("Unsupported MIME type: ", str));
        return 0;
    }

    public String toString() {
        switch (this.f5858t) {
            case 26:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    @Override // i5.o
    public d0 v(int i2, int i10) {
        throw new UnsupportedOperationException();
    }

    public int w(int i2) {
        return i2 == 7 ? 6 : 3;
    }

    public /* synthetic */ e(int i2) {
        this.f5858t = i2;
    }
}
