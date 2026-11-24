package kf;

import a5.x;
import android.content.Context;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.internal.play_billing.r4;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import e4.w0;
import f9.g;
import h1.b;
import h1.i;
import h1.q;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import jg.e0;
import k9.a0;
import ke.c1;
import o1.b1;
import o1.h;
import o1.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import se.k;
import t8.b0;
import t8.c0;
import t8.l;
import t8.r;
import t8.z;
import te.s;
import u1.e;
import u1.f0;
import u1.t;
import u7.f;
import u8.o;
import u8.p;
import v0.m;
import v0.n;
import w4.d;
import xg.c;
import xg.i0;
import xg.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f9957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f9958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f9959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f9960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f9961g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9962a = 4;

    public static int A(double d2) {
        if (Double.isNaN(d2)) {
            d.j("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int B(float f10) {
        if (!Float.isNaN(f10)) {
            return Math.round(f10);
        }
        d.j("Cannot round NaN value.");
        return 0;
    }

    public static long C(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        d.j("Cannot round NaN value.");
        return 0L;
    }

    public static long D(long j10, long j11) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
        if (iNumberOfLeadingZeros > 65) {
            return j10 * j11;
        }
        long j12 = ((j10 ^ j11) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j11 == Long.MIN_VALUE) & (j10 < 0)))) {
            long j13 = j10 * j11;
            if (j10 == 0 || j13 / j10 == j11) {
                return j13;
            }
        }
        return j12;
    }

    public static final c E(InputStream inputStream) {
        Logger logger = u.f23336a;
        inputStream.getClass();
        return new c(inputStream, new i0());
    }

    public static final boolean F(PublicKey publicKey, String str, String str2) {
        str2.getClass();
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(qf.a.f17245a);
            bytes.getClass();
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(str2, 8);
            bArrDecode.getClass();
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean G(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, r4 r4Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(r4Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(r4Var) != obj && atomicReferenceFieldUpdater.get(r4Var) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(t1.b r16, java.lang.String r17, h1.q r18, h1.d r19, e2.j r20, float r21, o1.x r22, v0.n r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.a.a(t1.b, java.lang.String, h1.q, h1.d, e2.j, float, o1.x, v0.n, int, int):void");
    }

    public static final void b(h hVar, String str, q qVar, n nVar, int i2) {
        i iVar = b.f7342x;
        v0.q qVar2 = (v0.q) nVar;
        boolean zF = qVar2.f(hVar);
        Object objO = qVar2.O();
        if (zF || objO == m.f21654a) {
            objO = zg.a.a(hVar, 1);
            qVar2.i0(objO);
        }
        a((t1.a) objO, str, qVar, iVar, e2.i.b, 1.0f, null, qVar2, i2 & 4194288, 0);
    }

    public static void c(String str, String str2, Bundle bundle, o oVar) {
        str.getClass();
        str2.getClass();
        int iOrdinal = s(str).ordinal();
        if (iOrdinal == 0) {
            bundle.putCharSequence(str, str2);
            return;
        }
        p pVar = p.f21116t;
        if (iOrdinal == 1) {
            oVar.a(pVar, str, str2);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            oVar.a(pVar, str, str2);
            bundle.putCharSequence(str, str2);
        }
    }

    public static k d(String str, String str2, Bundle bundle, o oVar) {
        int iOrdinal = s(str).ordinal();
        if (iOrdinal != 0) {
            p pVar = p.f21116t;
            if (iOrdinal == 1) {
                if (oVar == null) {
                    oVar = new o();
                }
                oVar.a(pVar, str, str2);
            } else if (iOrdinal == 2) {
                if (oVar == null) {
                    oVar = new o();
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                oVar.a(pVar, str, str2);
                bundle.putCharSequence(str, str2);
            }
        } else {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence(str, str2);
        }
        return new k(bundle, oVar);
    }

    public static final q e(q qVar, float f10, gd.e eVar) {
        boolean z10;
        int i2;
        if (eVar != null) {
            i2 = 0;
            z10 = true;
        } else {
            z10 = false;
            i2 = 3;
        }
        float f11 = 0;
        return ((Float.compare(f10, f11) <= 0 || Float.compare(f10, f11) <= 0) && !z10) ? qVar : androidx.compose.ui.graphics.a.a(qVar, new l1.a(f10, f10, i2, eVar, z10));
    }

    public static f9.d f(JSONObject jSONObject) {
        float[] fArr;
        float[] fArr2;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("use_case");
            String string2 = jSONObject.getString("asset_uri");
            String strOptString = jSONObject.optString("rules_uri", null);
            int i2 = jSONObject.getInt("version_id");
            f9.e eVar = f9.e.f5036a;
            JSONArray jSONArray = jSONObject.getJSONArray("thresholds");
            Set set = p9.a.f16774a;
            if (set.contains(f9.e.class)) {
                fArr2 = null;
            } else {
                try {
                    if (set.contains(eVar) || jSONArray == null) {
                        fArr = null;
                        fArr2 = fArr;
                    } else {
                        try {
                            fArr = new float[jSONArray.length()];
                            int length = jSONArray.length();
                            if (length > 0) {
                                int i10 = 0;
                                while (true) {
                                    int i11 = i10 + 1;
                                    try {
                                        String string3 = jSONArray.getString(i10);
                                        string3.getClass();
                                        fArr[i10] = Float.parseFloat(string3);
                                    } catch (JSONException unused) {
                                    }
                                    if (i11 >= length) {
                                        break;
                                    }
                                    i10 = i11;
                                }
                            }
                        } catch (Throwable th) {
                            p9.a.a(th, eVar);
                            fArr = null;
                        }
                        fArr2 = fArr;
                    }
                } catch (Throwable th2) {
                    p9.a.a(th2, f9.e.class);
                    fArr2 = null;
                }
            }
            string.getClass();
            string2.getClass();
            return new f9.d(string, string2, strOptString, i2, fArr2);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static final int g(c7.c cVar, String str) {
        cVar.getClass();
        int columnCount = cVar.getColumnCount();
        int i2 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= columnCount) {
                i10 = -1;
                break;
            }
            if (str.equals(cVar.getColumnName(i10))) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return i10;
        }
        String strM = w0.m('`', "`", str);
        int columnCount2 = cVar.getColumnCount();
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (strM.equals(cVar.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        return -1;
    }

    public static ArrayList h(AbstractList abstractList, HttpURLConnection httpURLConnection, l lVar) {
        abstractList.getClass();
        ArrayList arrayList = new ArrayList(te.l.I(abstractList, 10));
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            arrayList.add(new c0((z) it.next(), httpURLConnection, new t8.p(lVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static t8.c0 i(t8.z r22, java.net.HttpURLConnection r23, java.lang.Object r24, java.lang.Object r25) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.a.i(t8.z, java.net.HttpURLConnection, java.lang.Object, java.lang.Object):t8.c0");
    }

    public static ArrayList j(InputStream inputStream, HttpURLConnection httpURLConnection, b0 b0Var) throws Throwable {
        Object obj;
        b0Var.getClass();
        String strJ = k9.i0.J(inputStream);
        wc.b bVar = a0.f9170c;
        synchronized (r.b) {
        }
        Object objNextValue = new JSONTokener(strJ).nextValue();
        objNextValue.getClass();
        int size = b0Var.f20092v.size();
        ArrayList arrayList = new ArrayList(size);
        int i2 = 0;
        if (size == 1) {
            z zVar = (z) b0Var.get(0);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("body", objNextValue);
                jSONObject.put("code", httpURLConnection.getResponseCode());
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                obj = jSONArray;
            } catch (IOException e10) {
                arrayList.add(new c0(zVar, httpURLConnection, new t8.p(e10)));
                obj = objNextValue;
            } catch (JSONException e11) {
                arrayList.add(new c0(zVar, httpURLConnection, new t8.p(e11)));
                obj = objNextValue;
            }
        } else {
            obj = objNextValue;
        }
        if (obj instanceof JSONArray) {
            JSONArray jSONArray2 = (JSONArray) obj;
            if (jSONArray2.length() == size) {
                int length = jSONArray2.length();
                if (length > 0) {
                    while (true) {
                        int i10 = i2 + 1;
                        z zVar2 = (z) b0Var.get(i2);
                        try {
                            Object obj2 = ((JSONArray) obj).get(i2);
                            obj2.getClass();
                            arrayList.add(i(zVar2, httpURLConnection, obj2, objNextValue));
                        } catch (JSONException e12) {
                            arrayList.add(new c0(zVar2, httpURLConnection, new t8.p(e12)));
                        } catch (l e13) {
                            arrayList.add(new c0(zVar2, httpURLConnection, new t8.p(e13)));
                        }
                        if (i10 >= length) {
                            break;
                        }
                        i2 = i10;
                    }
                }
                wc.b bVar2 = a0.f9170c;
                synchronized (r.b) {
                }
                return arrayList;
            }
        }
        p1.n.u("Unexpected number of results");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long k(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = bc.d.f1840a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.a.k(long, long, java.math.RoundingMode):long");
    }

    public static void l(f9.d dVar, ArrayList arrayList) {
        File[] fileArrListFiles;
        String str = dVar.f5029a;
        int i2 = dVar.f5031d;
        File fileA = g.a();
        if (fileA != null && (fileArrListFiles = fileA.listFiles()) != null && fileArrListFiles.length != 0) {
            String str2 = str + '_' + i2;
            int length = fileArrListFiles.length;
            int i10 = 0;
            while (i10 < length) {
                File file = fileArrListFiles[i10];
                i10++;
                String name = file.getName();
                name.getClass();
                if (qf.r.p0(name, str, false) && !qf.r.p0(name, str2, false)) {
                    file.delete();
                }
            }
        }
        String str3 = str + '_' + i2;
        String str4 = dVar.b;
        x xVar = new x(arrayList, 7);
        File file2 = new File(g.a(), str3);
        if (file2.exists()) {
            xVar.a(file2);
        } else {
            new e9.m(str4, file2, xVar).execute(new String[0]);
        }
    }

    public static long m(long j10, long j11) {
        jb.a.e(j10, "a");
        jb.a.e(j11, "b");
        if (j10 == 0) {
            return j11;
        }
        if (j11 == 0) {
            return j10;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
        long jNumberOfTrailingZeros = j10 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j11);
        long j12 = j11 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j12) {
            long j13 = jNumberOfTrailingZeros - j12;
            long j14 = (j13 >> 63) & j13;
            long j15 = (j13 - j14) - j14;
            j12 += j14;
            jNumberOfTrailingZeros = j15 >> Long.numberOfTrailingZeros(j15);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static jg.l n(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listJ = s.f20249t;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            d.l("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            d.n("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        jg.g gVarC = jg.g.b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            d.l("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            d.n("tlsVersion == NONE");
            return null;
        }
        e0 e0VarO = f.o(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listJ2 = peerCertificates != null ? kg.b.j(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listJ;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listJ = kg.b.j(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new jg.l(e0VarO, gVarC, listJ, new e0.c(1, listJ2));
    }

    public static final int o(c7.c cVar, String str) {
        int iG = g(cVar, str);
        if (iG >= 0) {
            return iG;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i2 = 0; i2 < columnCount; i2++) {
            arrayList.add(cVar.getColumnName(i2));
        }
        m0.n.l("Column '", str, "' does not exist. Available columns: [", te.k.c0(arrayList, null, null, null, null, 63), 93);
        return 0;
    }

    public static final e p() {
        e eVar = f9957c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(12.0f, 8.0f));
        arrayList.add(new t(-6.0f, 6.0f));
        arrayList.add(new t(1.41f, 1.41f));
        arrayList.add(new u1.l(12.0f, 10.83f));
        arrayList.add(new t(4.59f, 4.58f));
        arrayList.add(new u1.l(18.0f, 14.0f));
        e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f9957c = eVarO;
        return eVarO;
    }

    public static final e q() {
        e eVar = f9958d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.MoreHoriz", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(6.0f, 10.0f);
        mVarM.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVarM.o(0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.o(2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.o(-0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.f();
        mVarM.m(18.0f, 10.0f);
        mVarM.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVarM.o(0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.o(2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.o(-0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.f();
        mVarM.m(12.0f, 10.0f);
        mVarM.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVarM.o(0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.o(2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.o(-0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        f9958d = eVarB;
        return eVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(java.lang.String r3, android.os.Bundle r4, u8.o r5) {
        /*
            r3.getClass()
            r0 = 0
            if (r5 != 0) goto L8
        L6:
            r5 = r0
            goto L20
        L8:
            java.util.LinkedHashMap r5 = r5.f21115a
            u8.p r1 = u8.p.f21116t
            boolean r2 = r5.containsKey(r1)
            if (r2 != 0) goto L13
            goto L6
        L13:
            java.lang.Object r5 = r5.get(r1)
            java.util.Map r5 = (java.util.Map) r5
            if (r5 != 0) goto L1c
            goto L6
        L1c:
            java.lang.Object r5 = r5.get(r3)
        L20:
            if (r4 != 0) goto L23
            goto L27
        L23:
            java.lang.CharSequence r0 = r4.getCharSequence(r3)
        L27:
            if (r5 != 0) goto L2a
            return r0
        L2a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.a.r(java.lang.String, android.os.Bundle, u8.o):java.lang.Object");
    }

    public static u8.q s(String str) {
        str.getClass();
        Map map = o.b;
        p pVar = p.f21116t;
        k kVar = (k) map.get(pVar);
        Set set = kVar == null ? null : (Set) kVar.f19723t;
        k kVar2 = (k) map.get(pVar);
        Set set2 = kVar2 != null ? (Set) kVar2.f19724u : null;
        return (set == null || !set.contains(str)) ? (set2 == null || !set2.contains(str)) ? u8.q.f21118t : u8.q.f21120v : u8.q.f21119u;
    }

    public static final PublicKey t(String str) throws InvalidKeySpecException {
        byte[] bArrDecode = Base64.decode(qf.r.n0(qf.r.n0(qf.r.n0(str, "\n", ""), "-----BEGIN PUBLIC KEY-----", ""), "-----END PUBLIC KEY-----", ""), 0);
        bArrDecode.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    public static final String u(String str) {
        str.getClass();
        r rVar = r.f20168a;
        URL url = new URL("https", kotlin.jvm.internal.l.d("www.", r.f20182q), "/.well-known/oauth/openid/keys/");
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        r.c().execute(new com.revenuecat.purchases.d(url, wVar, str, reentrantLock, conditionNewCondition, 1));
        reentrantLock.lock();
        try {
            conditionNewCondition.await(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) wVar.f9988t;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final e v() {
        e eVar = f9959e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(2.01f, 21.0f));
        arrayList.add(new u1.l(23.0f, 12.0f));
        arrayList.add(new u1.l(2.01f, 3.0f));
        arrayList.add(new u1.l(2.0f, 10.0f));
        arrayList.add(new t(15.0f, 2.0f));
        arrayList.add(new t(-15.0f, 2.0f));
        e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f9959e = eVarO;
        return eVarO;
    }

    public static final boolean w(AssertionError assertionError) {
        Logger logger = u.f23336a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? qf.k.t0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static String x(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i2 = 0;
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e10);
                    StringBuilder sbV = w0.v("<", str2, " threw ");
                    sbV.append(e10.getClass().getName());
                    sbV.append(">");
                    string = sbV.toString();
                }
            }
            objArr[i10] = string;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + str.length());
        int i11 = 0;
        while (i2 < objArr.length && (iIndexOf = str.indexOf("%s", i11)) != -1) {
            sb2.append((CharSequence) str, i11, iIndexOf);
            sb2.append(objArr[i2]);
            i11 = iIndexOf + 2;
            i2++;
        }
        sb2.append((CharSequence) str, i11, str.length());
        if (i2 < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i12 = i2 + 1; i12 < objArr.length; i12++) {
                sb2.append(", ");
                sb2.append(objArr[i12]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static final void y(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            l7.p pVarC = l7.p.c();
            String str = m7.l.f10579a;
            pVarC.getClass();
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(m7.a.f10541a.a(context), "androidx.work.workdb");
            String[] strArr = m7.l.b;
            int iK = te.x.K(strArr.length);
            if (iK < 16) {
                iK = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
            }
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(databasePath2, file);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        l7.p.c().e(m7.l.f10579a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    l7.p pVarC2 = l7.p.c();
                    String str3 = m7.l.f10579a;
                    pVarC2.getClass();
                }
            }
        }
    }

    public static long z(r4.o oVar, int i2, int i10) {
        oVar.F(i2);
        if (oVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = oVar.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i10 || (iG & 32) == 0 || oVar.t() < 7 || oVar.a() < 7 || (oVar.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        oVar.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public int hashCode() {
        switch (this.f9962a) {
            case 4:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f9962a) {
            case 4:
                String strC = kotlin.jvm.internal.x.a(getClass()).c();
                strC.getClass();
                return strC;
            default:
                return super.toString();
        }
    }
}
