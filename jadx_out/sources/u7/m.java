package u7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Surface;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.s0;
import androidx.lifecycle.w;
import androidx.lifecycle.w0;
import androidx.lifecycle.x;
import androidx.lifecycle.y0;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.internal.play_billing.t;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import g2.e0;
import g2.h1;
import ge.c0;
import ge.ca;
import ge.i2;
import ge.lc;
import ge.mb;
import ge.o3;
import ge.r9;
import ge.s9;
import ge.t9;
import ge.x8;
import h2.u;
import i5.y;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentMap;
import java.util.zip.Adler32;
import oe.i1;
import org.json.JSONObject;
import qc.c2;
import qc.q1;
import qc.r1;
import qc.z0;
import r4.v;
import rb.b0;
import s.f0;
import u6.s;

/* JADX INFO: loaded from: classes.dex */
public final class m implements a5.m, ca.b, e1.j, i5.o, i8.e, e6.d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile m f21024x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21026u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21027v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f21028w;

    public m(ArrayList arrayList) {
        this.f21025t = 28;
        this.f21026u = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f21027v = new long[arrayList.size() * 2];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            m6.c cVar = (m6.c) arrayList.get(i2);
            int i10 = i2 * 2;
            long[] jArr = (long[]) this.f21027v;
            jArr[i10] = cVar.b;
            jArr[i10 + 1] = cVar.f10520c;
        }
        long[] jArr2 = (long[]) this.f21027v;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f21028w = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public static final void A(JSONObject jSONObject, String str, String str2, hf.c cVar) {
        boolean z10 = jSONObject.has(str) && !jSONObject.isNull(str);
        boolean z11 = jSONObject.has(str2) && !jSONObject.isNull(str2);
        if (z10 || z11) {
            int iOptInt = z10 ? jSONObject.optInt(str, 0) : jSONObject.optInt(str2, 0);
            if (iOptInt >= 0) {
                cVar.invoke(Integer.valueOf(iOptInt));
            }
        }
    }

    public static final void B(JSONObject jSONObject, mb mbVar, String str, String str2, String str3) {
        boolean zHas = jSONObject.has(str);
        boolean zHas2 = jSONObject.has(str2);
        if (zHas || zHas2) {
            Set set = o3.f6650a;
            Boolean boolA = o3.a(zHas ? jSONObject.opt(str) : jSONObject.opt(str2));
            if (boolA != null) {
                mbVar.h(str3, boolA.booleanValue(), true);
            }
        }
    }

    public static final void C(JSONObject jSONObject, LinkedHashMap linkedHashMap, String str, String str2, String str3) {
        int iOptInt = -1;
        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
            iOptInt = jSONObject.optInt(str, -1);
        } else if (jSONObject.has(str2) && !jSONObject.isNull(str2)) {
            iOptInt = jSONObject.optInt(str2, -1);
        }
        if (iOptInt >= 0) {
            linkedHashMap.put(str3, Integer.valueOf(iOptInt));
        }
    }

    public static final m Q(r1 r1Var) throws GeneralSecurityException {
        if (r1Var.z() <= 0) {
            p1.n.s("empty keyset");
            return null;
        }
        ArrayList arrayList = new ArrayList(r1Var.z());
        for (q1 q1Var : r1Var.A()) {
            q1Var.getClass();
            try {
                try {
                    ec.b bVarA = lc.j.b.a(lc.p.k(q1Var.A().B(), q1Var.A().C(), q1Var.A().A(), q1Var.C(), q1Var.C() == c2.RAW ? null : Integer.valueOf(q1Var.B())));
                    int iOrdinal = q1Var.D().ordinal();
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new ec.h(bVarA));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            } catch (GeneralSecurityException e10) {
                throw new ah.p("Creating a protokey serialization failed", e10);
            }
        }
        return new m(r1Var, Collections.unmodifiableList(arrayList));
    }

    public static final m e0(ec.f fVar, kc.b bVar) throws GeneralSecurityException, IOException {
        byte[] bArr = new byte[0];
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) fVar.b;
        try {
            z0 z0VarA = z0.A(byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.p.a());
            byteArrayInputStream.close();
            if (z0VarA.y().size() == 0) {
                p1.n.s("empty keyset");
                return null;
            }
            try {
                r1 r1VarE = r1.E(bVar.b(z0VarA.y().e(), bArr), com.google.crypto.tink.shaded.protobuf.p.a());
                if (r1VarE.z() > 0) {
                    return Q(r1VarE);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (d0 unused) {
                p1.n.s("invalid keyset, corrupted key material");
                return null;
            }
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static final void w(m mVar, Network network, boolean z10) {
        boolean z11;
        Network[] allNetworks = ((ConnectivityManager) mVar.f21026u).getAllNetworks();
        int length = allNetworks.length;
        boolean z12 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            Network network2 = allNetworks[i2];
            if (kotlin.jvm.internal.l.a(network2, network)) {
                z11 = z10;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) mVar.f21026u).getNetworkCapabilities(network2);
                z11 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z11) {
                z12 = true;
                break;
            }
            i2++;
        }
        n8.j jVar = (n8.j) mVar.f21027v;
        synchronized (jVar) {
            try {
                if (((z7.h) jVar.f15480t.get()) != null) {
                    jVar.f15484x = z12;
                } else {
                    jVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void z(JSONObject jSONObject, mb mbVar, String str, String str2, String str3) {
        boolean zHas = jSONObject.has(str);
        boolean zHas2 = jSONObject.has(str2);
        if (zHas || zHas2) {
            Set set = o3.f6650a;
            Boolean boolA = o3.a(zHas ? jSONObject.opt(str) : jSONObject.opt(str2));
            if (boolA != null) {
                mbVar.h(str3, boolA.booleanValue(), false);
            }
        }
    }

    public JSONObject D(String str, JSONObject jSONObject, int i2) throws i2, IOException {
        JSONObject jSONObject2;
        ge.c cVar = c0.f5960e;
        c0 c0VarE = cVar.E((Context) this.f21026u);
        long j10 = c0VarE.f5964d;
        String strD = cVar.E((Context) this.f21026u).d();
        if (strD == null) {
            throw new i2(RCHTTPStatusCodes.UNAUTHORIZED);
        }
        URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/".concat(str)).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(strD));
        httpURLConnection.setRequestProperty("X-Device-Id", je.b.f8735c.d((Context) this.f21026u).a());
        httpURLConnection.setRequestProperty("X-Device-Platform", "android");
        httpURLConnection.setRequestProperty("X-Device-Name", "Android device");
        httpURLConnection.setConnectTimeout(i2);
        httpURLConnection.setReadTimeout(i2);
        httpURLConnection.setDoOutput(true);
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                String string = jSONObject.toString();
                string.getClass();
                Charset charset = qf.a.f17245a;
                byte[] bytes = string.getBytes(charset);
                bytes.getClass();
                outputStream.write(bytes);
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    throw new i2(responseCode);
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                inputStream.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
                try {
                    String strW = a.a.w(bufferedReader);
                    bufferedReader.close();
                    synchronized (c0VarE.f5963c) {
                        if (j10 != c0VarE.f5964d) {
                            throw new CancellationException("Account changed");
                        }
                        jSONObject2 = new JSONObject(strW);
                    }
                    return jSONObject2;
                } finally {
                }
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public aa.i E() {
        String strConcat = ((String) this.f21026u) == null ? " backendName" : "";
        if (((x9.c) this.f21028w) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new aa.i((String) this.f21026u, (byte[]) this.f21027v, (x9.c) this.f21028w);
        }
        w4.d.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public fc.i F() throws GeneralSecurityException {
        r6.c cVar;
        fc.k kVar = (fc.k) this.f21026u;
        if (kVar == null || (cVar = (r6.c) this.f21027v) == null) {
            p1.n.s("Cannot build without parameters and/or key material");
            return null;
        }
        if (kVar.b != ((tc.a) cVar.f18522t).f20226a.length) {
            p1.n.s("Key size mismatch");
            return null;
        }
        fc.j jVar = kVar.f5082e;
        fc.j jVar2 = fc.j.f5067e;
        if (jVar != jVar2 && ((Integer) this.f21028w) == null) {
            p1.n.s("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (jVar == jVar2 && ((Integer) this.f21028w) != null) {
            p1.n.s("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (jVar == jVar2) {
            tc.a.a(new byte[0]);
        } else if (jVar == fc.j.f5066d) {
            tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21028w).intValue()).array());
        } else {
            if (jVar != fc.j.f5065c) {
                s.e("Unknown AesEaxParameters.Variant: ", ((fc.k) this.f21026u).f5082e);
                return null;
            }
            tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21028w).intValue()).array());
        }
        return new fc.i();
    }

    public fc.m G() throws GeneralSecurityException {
        r6.c cVar;
        fc.n nVar = (fc.n) this.f21026u;
        if (nVar == null || (cVar = (r6.c) this.f21027v) == null) {
            p1.n.s("Cannot build without parameters and/or key material");
            return null;
        }
        if (nVar.b != ((tc.a) cVar.f18522t).f20226a.length) {
            p1.n.s("Key size mismatch");
            return null;
        }
        fc.j jVar = nVar.f5088e;
        fc.j jVar2 = fc.j.f5070h;
        if (jVar != jVar2 && ((Integer) this.f21028w) == null) {
            p1.n.s("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (jVar == jVar2 && ((Integer) this.f21028w) != null) {
            p1.n.s("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (jVar == jVar2) {
            tc.a.a(new byte[0]);
        } else if (jVar == fc.j.f5069g) {
            tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21028w).intValue()).array());
        } else {
            if (jVar != fc.j.f5068f) {
                s.e("Unknown AesGcmParameters.Variant: ", ((fc.n) this.f21026u).f5088e);
                return null;
            }
            tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21028w).intValue()).array());
        }
        return new fc.m();
    }

    public fc.p H() throws GeneralSecurityException {
        r6.c cVar;
        fc.q qVar = (fc.q) this.f21026u;
        if (qVar == null || (cVar = (r6.c) this.f21027v) == null) {
            p1.n.s("Cannot build without parameters and/or key material");
            return null;
        }
        if (qVar.b != ((tc.a) cVar.f18522t).f20226a.length) {
            p1.n.s("Key size mismatch");
            return null;
        }
        fc.j jVar = qVar.f5092c;
        fc.j jVar2 = fc.j.f5073k;
        if (jVar != jVar2 && ((Integer) this.f21028w) == null) {
            p1.n.s("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (jVar == jVar2 && ((Integer) this.f21028w) != null) {
            p1.n.s("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (jVar == jVar2) {
            tc.a.a(new byte[0]);
        } else if (jVar == fc.j.f5072j) {
            tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21028w).intValue()).array());
        } else {
            if (jVar != fc.j.f5071i) {
                s.e("Unknown AesGcmSivParameters.Variant: ", ((fc.q) this.f21026u).f5092c);
                return null;
            }
            tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21028w).intValue()).array());
        }
        return new fc.p();
    }

    public mc.a I() throws GeneralSecurityException {
        r6.c cVar;
        tc.a aVarA;
        mc.e eVar = (mc.e) this.f21026u;
        if (eVar == null || (cVar = (r6.c) this.f21027v) == null) {
            p1.n.s("Cannot build without parameters and/or key material");
            return null;
        }
        if (eVar.b != ((tc.a) cVar.f18522t).f20226a.length) {
            p1.n.s("Key size mismatch");
            return null;
        }
        mc.d dVar = eVar.f10651d;
        mc.d dVar2 = mc.d.f10640f;
        if (dVar != dVar2 && ((Integer) this.f21028w) == null) {
            p1.n.s("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (dVar == dVar2 && ((Integer) this.f21028w) != null) {
            p1.n.s("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (dVar == dVar2) {
            aVarA = tc.a.a(new byte[0]);
        } else if (dVar == mc.d.f10639e || dVar == mc.d.f10638d) {
            aVarA = tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f21028w).intValue()).array());
        } else {
            if (dVar != mc.d.f10637c) {
                s.e("Unknown AesCmacParametersParameters.Variant: ", ((mc.e) this.f21026u).f10651d);
                return null;
            }
            aVarA = tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f21028w).intValue()).array());
        }
        return new mc.a((mc.e) this.f21026u, aVarA);
    }

    public void J() {
        ((ArrayList) this.f21027v).clear();
        this.f21028w = this.f21026u;
        ((e0) this.f21026u).N();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object K(java.lang.String r10, java.lang.String r11, ue.e r12, ze.c r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof ge.y8
            if (r0 == 0) goto L13
            r0 = r13
            ge.y8 r0 = (ge.y8) r0
            int r1 = r0.f7224v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7224v = r1
            goto L18
        L13:
            ge.y8 r0 = new ge.y8
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f7222t
            int r1 = r0.f7224v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r13)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r13)
            zf.d r13 = sf.h0.b
            ge.b2 r3 = new ge.b2
            r8 = 0
            r7 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f7224v = r2
            java.lang.Object r13 = sf.y.E(r13, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r13 != r10) goto L46
            return r10
        L46:
            se.m r13 = (se.m) r13
            java.lang.Object r10 = r13.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.K(java.lang.String, java.lang.String, ue.e, ze.c):java.lang.Object");
    }

    public void L(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21026u;
        workDatabase_Impl.b();
        h hVar = (h) this.f21027v;
        e7.j jVarA = hVar.a();
        if (str == null) {
            jVarA.L(1);
        } else {
            jVarA.h(1, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object M(java.lang.String r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.z8
            if (r0 == 0) goto L13
            r0 = r7
            ge.z8 r0 = (ge.z8) r0
            int r1 = r0.f7261v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7261v = r1
            goto L18
        L13:
            ge.z8 r0 = new ge.z8
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f7259t
            int r1 = r0.f7261v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            fe.z0 r1 = new fe.z0
            r3 = 3
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f7261v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.M(java.lang.String, ze.c):java.lang.Object");
    }

    public boolean N(a2.e eVar, boolean z10) {
        boolean z11;
        boolean z12;
        k7.i iVar = (k7.i) this.f21027v;
        boolean zN = iVar.n((s.m) eVar.f88c, (e2.r) this.f21026u, eVar, z10);
        x0.d dVar = (x0.d) iVar.f9147u;
        if (zN) {
            int i2 = dVar.f22907v;
            if (i2 > 0) {
                Object[] objArr = dVar.f22905t;
                int i10 = 0;
                z11 = false;
                do {
                    z11 = ((a2.i) objArr[i10]).G(eVar, z10) || z11;
                    i10++;
                } while (i10 < i2);
            } else {
                z11 = false;
            }
            int i11 = dVar.f22907v;
            if (i11 > 0) {
                Object[] objArr2 = dVar.f22905t;
                int i12 = 0;
                z12 = false;
                do {
                    z12 = ((a2.i) objArr2[i12]).F(eVar) || z12;
                    i12++;
                } while (i12 < i11);
            } else {
                z12 = false;
            }
            iVar.o(eVar);
            if (z12 || z11) {
                return true;
            }
        }
        return false;
    }

    public void O(Object obj) {
        ((ArrayList) this.f21027v).add(this.f21028w);
        this.f21028w = obj;
    }

    public void P(da.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f21026u;
        ed.e eVar = new ed.e(byteArrayOutputStream, map, (HashMap) this.f21027v, (bd.d) this.f21028w);
        bd.d dVar = (bd.d) map.get(da.a.class);
        if (dVar != null) {
            dVar.a(aVar, eVar);
        } else {
            throw new bd.b("No encoder for " + da.a.class);
        }
    }

    public Object R() {
        return this.f21028w;
    }

    public long S() {
        i5.j jVar = (i5.j) this.f21028w;
        if (jVar != null) {
            return jVar.f8407w;
        }
        return -1L;
    }

    public Typeface T(int i2, int i10, b6.g gVar) {
        int resourceId = ((TypedArray) this.f21027v).getResourceId(i2, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f21028w) == null) {
            this.f21028w = new TypedValue();
        }
        Context context = (Context) this.f21026u;
        TypedValue typedValue = (TypedValue) this.f21028w;
        ThreadLocal threadLocal = m3.j.f10460a;
        if (context.isRestricted()) {
            return null;
        }
        return m3.j.a(context, resourceId, typedValue, i10, gVar, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object U(java.lang.String r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.a9
            if (r0 == 0) goto L13
            r0 = r7
            ge.a9 r0 = (ge.a9) r0
            int r1 = r0.f5900v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5900v = r1
            goto L18
        L13:
            ge.a9 r0 = new ge.a9
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f5898t
            int r1 = r0.f5900v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            ge.b9 r1 = new ge.b9
            r3 = 0
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f5900v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.U(java.lang.String, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object V(java.lang.String r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.c9
            if (r0 == 0) goto L13
            r0 = r7
            ge.c9 r0 = (ge.c9) r0
            int r1 = r0.f5987v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5987v = r1
            goto L18
        L13:
            ge.c9 r0 = new ge.c9
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f5985t
            int r1 = r0.f5987v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            ge.b9 r1 = new ge.b9
            r3 = 1
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f5987v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.V(java.lang.String, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object W(java.lang.String r10, java.util.List r11, ze.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof ge.d9
            if (r0 == 0) goto L13
            r0 = r12
            ge.d9 r0 = (ge.d9) r0
            int r1 = r0.f6031v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6031v = r1
            goto L18
        L13:
            ge.d9 r0 = new ge.d9
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f6029t
            int r1 = r0.f6031v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r12)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r12)
            zf.d r12 = sf.h0.b
            fe.z0 r3 = new fe.z0
            r8 = 4
            r7 = 0
            r5 = r9
            r6 = r10
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6031v = r2
            java.lang.Object r12 = sf.y.E(r12, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r12 != r10) goto L46
            return r10
        L46:
            se.m r12 = (se.m) r12
            java.lang.Object r10 = r12.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.W(java.lang.String, java.util.List, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object X(java.lang.String r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.e9
            if (r0 == 0) goto L13
            r0 = r7
            ge.e9 r0 = (ge.e9) r0
            int r1 = r0.f6105v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6105v = r1
            goto L18
        L13:
            ge.e9 r0 = new ge.e9
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6103t
            int r1 = r0.f6105v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            ge.b9 r1 = new ge.b9
            r3 = 2
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f6105v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.X(java.lang.String, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object Y(java.lang.Class r18) throws java.security.GeneralSecurityException {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.Y(java.lang.Class):java.lang.Object");
    }

    public List Z(byte[] bArr) {
        List list = (List) ((ConcurrentMap) this.f21026u).get(new ec.l(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    @Override // a5.m
    public void a() {
        this.f21027v = null;
        this.f21028w = null;
        ((MediaCodec) this.f21026u).release();
    }

    public androidx.lifecycle.z0 a0(String str, kotlin.jvm.internal.e eVar) {
        androidx.lifecycle.z0 z0VarA;
        b1 b1Var = (b1) this.f21027v;
        c1 c1Var = (c1) this.f21026u;
        c1Var.getClass();
        LinkedHashMap linkedHashMap = c1Var.f1246a;
        androidx.lifecycle.z0 z0Var = (androidx.lifecycle.z0) linkedHashMap.get(str);
        if (eVar.d(z0Var)) {
            if (b1Var instanceof w0) {
                w0 w0Var = (w0) b1Var;
                z0Var.getClass();
                androidx.lifecycle.o oVar = w0Var.f1335w;
                if (oVar != null) {
                    b7.f fVar = w0Var.f1336x;
                    fVar.getClass();
                    s0.a(z0Var, fVar, oVar);
                }
            }
            z0Var.getClass();
            return z0Var;
        }
        j4.c cVar = new j4.c((j4.b) this.f21028w);
        cVar.f8586a.put(k4.b.f9050a, str);
        try {
            try {
                z0VarA = b1Var.o(eVar, cVar);
            } catch (AbstractMethodError unused) {
                Class clsA = eVar.a();
                clsA.getClass();
                z0VarA = b1Var.r(clsA, cVar);
            }
        } catch (AbstractMethodError unused2) {
            Class clsA2 = eVar.a();
            clsA2.getClass();
            z0VarA = b1Var.a(clsA2);
        }
        z0VarA.getClass();
        androidx.lifecycle.z0 z0Var2 = (androidx.lifecycle.z0) linkedHashMap.put(str, z0VarA);
        if (z0Var2 != null) {
            z0Var2.a();
        }
        return z0VarA;
    }

    @Override // a5.m
    public void b(int i2, l7.a aVar, long j10, int i10) {
        ((MediaCodec) this.f21026u).queueSecureInputBuffer(i2, 0, (MediaCodec.CryptoInfo) aVar.f10070i, j10, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b0(t4.h r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, c5.p0 r15) throws c5.f1 {
        /*
            r7 = this;
            i5.j r1 = new i5.j
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f21028w = r1
            java.lang.Object r8 = r7.f21027v
            i5.m r8 = (i5.m) r8
            if (r8 == 0) goto L11
            return
        L11:
            java.lang.Object r8 = r7.f21026u
            i5.p r8 = (i5.p) r8
            i5.m[] r8 = r8.b(r9, r10)
            int r10 = r8.length
            r11 = 1
            r12 = 0
            if (r10 != r11) goto L24
            r8 = r8[r12]
            r7.f21027v = r8
            goto Lbd
        L24:
            int r10 = r8.length
            r13 = r12
        L26:
            if (r13 >= r10) goto L72
            r14 = r8[r13]
            boolean r0 = r14.i(r1)     // Catch: java.lang.Throwable -> L35 java.io.EOFException -> L62
            if (r0 == 0) goto L38
            r7.f21027v = r14     // Catch: java.lang.Throwable -> L35 java.io.EOFException -> L62
            r1.f8409y = r12
            goto L72
        L35:
            r0 = move-exception
            r8 = r0
            goto L4e
        L38:
            java.lang.Object r14 = r7.f21027v
            i5.m r14 = (i5.m) r14
            if (r14 != 0) goto L47
            long r5 = r1.f8407w
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L45
            goto L47
        L45:
            r14 = r12
            goto L48
        L47:
            r14 = r11
        L48:
            r4.a.i(r14)
            r1.f8409y = r12
            goto L6f
        L4e:
            java.lang.Object r9 = r7.f21027v
            i5.m r9 = (i5.m) r9
            if (r9 != 0) goto L5c
            long r9 = r1.f8407w
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L5b
            goto L5c
        L5b:
            r11 = r12
        L5c:
            r4.a.i(r11)
            r1.f8409y = r12
            throw r8
        L62:
            java.lang.Object r14 = r7.f21027v
            i5.m r14 = (i5.m) r14
            if (r14 != 0) goto L47
            long r5 = r1.f8407w
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L45
            goto L47
        L6f:
            int r13 = r13 + 1
            goto L26
        L72:
            java.lang.Object r10 = r7.f21027v
            i5.m r10 = (i5.m) r10
            if (r10 != 0) goto Lbd
            c5.f1 r10 = new c5.f1
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "None of the available extractors ("
            r13.<init>(r14)
            int r14 = r4.v.f18493a
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r15 = r12
        L89:
            int r0 = r8.length
            if (r15 >= r0) goto La5
            r0 = r8[r15]
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getSimpleName()
            r14.append(r0)
            int r0 = r8.length
            int r0 = r0 - r11
            if (r15 >= r0) goto La2
            java.lang.String r0 = ", "
            r14.append(r0)
        La2:
            int r15 = r15 + 1
            goto L89
        La5:
            java.lang.String r8 = r14.toString()
            r13.append(r8)
            java.lang.String r8 = ") could read the stream."
            r13.append(r8)
            java.lang.String r8 = r13.toString()
            r9.getClass()
            r9 = 0
            r10.<init>(r8, r9, r12, r11)
            throw r10
        Lbd:
            java.lang.Object r8 = r7.f21027v
            i5.m r8 = (i5.m) r8
            r8.e(r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.b0(t4.h, android.net.Uri, java.util.Map, long, long, c5.p0):void");
    }

    @Override // a5.m
    public void c(Bundle bundle) {
        ((MediaCodec) this.f21026u).setParameters(bundle);
    }

    public void c0() {
        h1 h1Var = ((e0) this.f21026u).B;
        if (h1Var != null) {
            ((u) h1Var).s();
        }
    }

    public Object clone() {
        switch (this.f21025t) {
            case 9:
                com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) this.f21026u).clone();
                m mVar = new m(9);
                mVar.f21026u = cVar;
                mVar.f21027v = (com.google.android.gms.internal.measurement.c) cVar.clone();
                mVar.f21028w = new ArrayList();
                ArrayList arrayList = (ArrayList) this.f21028w;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((ArrayList) mVar.f21028w).add((com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) obj).clone());
                }
                return mVar;
            default:
                return super.clone();
        }
    }

    @Override // a5.m
    public void d(int i2, int i10, int i11, long j10) {
        ((MediaCodec) this.f21026u).queueInputBuffer(i2, 0, i10, j10, i11);
    }

    public void d0(androidx.lifecycle.m mVar) {
        y0 y0Var = (y0) this.f21028w;
        if (y0Var != null) {
            y0Var.run();
        }
        y0 y0Var2 = new y0((w) this.f21026u, mVar);
        this.f21028w = y0Var2;
        ((Handler) this.f21027v).postAtFrontOfQueue(y0Var2);
    }

    @Override // a5.m
    public void e(g5.j jVar, Handler handler) {
        ((MediaCodec) this.f21026u).setOnFrameRenderedListener(new a5.a(this, jVar, 1), handler);
    }

    @Override // e6.d
    public int f(long j10) {
        long[] jArr = (long[]) this.f21028w;
        int iB = v.b(jArr, j10, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public void f0() {
        ((TypedArray) this.f21027v).recycle();
    }

    @Override // a5.m
    public void flush() {
        ((MediaCodec) this.f21026u).flush();
    }

    @Override // e6.d
    public long g(int i2) {
        long[] jArr = (long[]) this.f21028w;
        r4.a.e(i2 >= 0);
        r4.a.e(i2 < jArr.length);
        return jArr[i2];
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g0(java.lang.String r10, ge.mb r11, ze.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof ge.f9
            if (r0 == 0) goto L13
            r0 = r12
            ge.f9 r0 = (ge.f9) r0
            int r1 = r0.f6155v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6155v = r1
            goto L18
        L13:
            ge.f9 r0 = new ge.f9
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f6153t
            int r1 = r0.f6155v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r12)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r12)
            zf.d r12 = sf.h0.b
            fe.z0 r3 = new fe.z0
            r7 = 0
            r8 = 5
            r6 = r9
            r5 = r10
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6155v = r2
            java.lang.Object r12 = sf.y.E(r12, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r12 != r10) goto L46
            return r10
        L46:
            se.m r12 = (se.m) r12
            java.lang.Object r10 = r12.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.g0(java.lang.String, ge.mb, ze.c):java.lang.Object");
    }

    @Override // re.a
    public Object get() {
        switch (this.f21025t) {
            case 5:
                int i2 = 20;
                return new aa.q(new wc.b(i2), new gd.e(i2), (fa.b) ((fa.c) this.f21026u).get(), (ga.i) ((ga.j) this.f21027v).get(), (i) ((i) this.f21028w).get());
            default:
                return new m((Context) ((re.a) this.f21026u).get(), (ha.f) ((re.a) this.f21027v).get(), (ga.a) ((wc.b) this.f21028w).get(), 22);
        }
    }

    @Override // i8.e
    public boolean h() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f21026u;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h0(java.util.List r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.h9
            if (r0 == 0) goto L13
            r0 = r7
            ge.h9 r0 = (ge.h9) r0
            int r1 = r0.f6270v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6270v = r1
            goto L18
        L13:
            ge.h9 r0 = new ge.h9
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6268t
            int r1 = r0.f6270v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            a7.c r1 = new a7.c
            r3 = 6
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f6270v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.h0(java.util.List, ze.c):java.lang.Object");
    }

    @Override // a5.m
    public MediaFormat i() {
        return ((MediaCodec) this.f21026u).getOutputFormat();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i0(boolean r5, boolean r6, ze.c r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof ge.i9
            if (r0 == 0) goto L13
            r0 = r7
            ge.i9 r0 = (ge.i9) r0
            int r1 = r0.f6305v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6305v = r1
            goto L18
        L13:
            ge.i9 r0 = new ge.i9
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f6303t
            int r1 = r0.f6305v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L42
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            ge.j9 r1 = new ge.j9
            r3 = 0
            r1.<init>(r4, r5, r6, r3)
            r0.f6305v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r5 = ye.a.f23667t
            if (r7 != r5) goto L42
            return r5
        L42:
            se.m r7 = (se.m) r7
            java.lang.Object r5 = r7.f19726t
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.i0(boolean, boolean, ze.c):java.lang.Object");
    }

    @Override // a5.m
    public void j(int i2, long j10) {
        ((MediaCodec) this.f21026u).releaseOutputBuffer(i2, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j0(java.lang.String r10, java.util.LinkedHashMap r11, ze.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof ge.k9
            if (r0 == 0) goto L13
            r0 = r12
            ge.k9 r0 = (ge.k9) r0
            int r1 = r0.f6449v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6449v = r1
            goto L18
        L13:
            ge.k9 r0 = new ge.k9
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f6447t
            int r1 = r0.f6449v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r12)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r12)
            zf.d r12 = sf.h0.b
            fe.z0 r3 = new fe.z0
            r8 = 6
            r7 = 0
            r4 = r9
            r5 = r10
            r6 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6449v = r2
            java.lang.Object r12 = sf.y.E(r12, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r12 != r10) goto L46
            return r10
        L46:
            se.m r12 = (se.m) r12
            java.lang.Object r10 = r12.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.j0(java.lang.String, java.util.LinkedHashMap, ze.c):java.lang.Object");
    }

    @Override // e6.d
    public List k(long j10) {
        List list = (List) this.f21026u;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            long[] jArr = (long[]) this.f21027v;
            int i10 = i2 * 2;
            if (jArr[i10] <= j10 && j10 < jArr[i10 + 1]) {
                m6.c cVar = (m6.c) list.get(i2);
                q4.b bVar = cVar.f10519a;
                if (bVar.f17109e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new e5.c(15));
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            q4.b bVar2 = ((m6.c) arrayList2.get(i11)).f10519a;
            arrayList.add(new q4.b(bVar2.f17106a, bVar2.b, bVar2.f17107c, bVar2.f17108d, (-1) - i11, 1, bVar2.f17111g, bVar2.f17112h, bVar2.f17113i, bVar2.f17117n, bVar2.f17118o, bVar2.f17114j, bVar2.f17115k, bVar2.l, bVar2.f17116m, bVar2.f17119p, bVar2.f17120q));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k0(java.lang.String r10, java.lang.String r11, int r12, ze.c r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof ge.l9
            if (r0 == 0) goto L13
            r0 = r13
            ge.l9 r0 = (ge.l9) r0
            int r1 = r0.f6499v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6499v = r1
            goto L18
        L13:
            ge.l9 r0 = new ge.l9
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f6497t
            int r1 = r0.f6499v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r13)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r13)
            zf.d r13 = sf.h0.b
            f0.f r3 = new f0.f
            r8 = 0
            r4 = r9
            r5 = r10
            r6 = r11
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6499v = r2
            java.lang.Object r13 = sf.y.E(r13, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r13 != r10) goto L46
            return r10
        L46:
            se.m r13 = (se.m) r13
            java.lang.Object r10 = r13.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.k0(java.lang.String, java.lang.String, int, ze.c):java.lang.Object");
    }

    @Override // a5.m
    public int l() {
        return ((MediaCodec) this.f21026u).dequeueInputBuffer(0L);
    }

    public void l0(aa.i iVar, int i2, boolean z10) {
        ga.a aVar = (ga.a) this.f21028w;
        Context context = (Context) this.f21026u;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f443a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        x9.c cVar = iVar.f444c;
        adler32.update(byteBufferAllocate.putInt(ka.a.a(cVar)).array());
        byte[] bArr = iVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i10 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i10 >= i2) {
                        pf.l.r("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((ha.f) this.f21027v).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(ka.a.a(cVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(aVar.a(cVar, jLongValue, i2));
            Set set = ((ga.b) aVar.b.get(cVar)).f5806c;
            if (set.contains(ga.c.f5807t)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(ga.c.f5809v)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(ga.c.f5808u)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i2);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", ka.a.a(cVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(aVar.a(cVar, jLongValue, i2)), lValueOf, Integer.valueOf(i2)};
            if (Log.isLoggable("TRuntime.".concat("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // e6.d
    public int m() {
        return ((long[]) this.f21028w).length;
    }

    public void m0(String str) {
        if (str != null) {
            this.f21026u = str;
        } else {
            p1.n.h("Null backendName");
        }
    }

    @Override // a5.m
    public int n(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.f21026u;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && v.f18493a < 21) {
                this.f21028w = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n0(java.lang.String r10, ge.mb r11, int r12, ze.c r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof ge.m9
            if (r0 == 0) goto L13
            r0 = r13
            ge.m9 r0 = (ge.m9) r0
            int r1 = r0.f6569v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6569v = r1
            goto L18
        L13:
            ge.m9 r0 = new ge.m9
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f6567t
            int r1 = r0.f6569v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r13)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r13)
            zf.d r13 = sf.h0.b
            ge.o9 r3 = new ge.o9
            r8 = 0
            r4 = r9
            r6 = r10
            r5 = r11
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6569v = r2
            java.lang.Object r13 = sf.y.E(r13, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r13 != r10) goto L46
            return r10
        L46:
            se.m r13 = (se.m) r13
            java.lang.Object r10 = r13.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.n0(java.lang.String, ge.mb, int, ze.c):java.lang.Object");
    }

    @Override // a5.m
    public void o(int i2, boolean z10) {
        ((MediaCodec) this.f21026u).releaseOutputBuffer(i2, z10);
    }

    public void o0() {
        LinkedHashMap linkedHashMap = ((e1.l) this.f21026u).f4029c;
        String str = (String) this.f21027v;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((kotlin.jvm.internal.m) this.f21028w);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        linkedHashMap.put(str, list);
    }

    @Override // i5.o
    public void p() {
        ((i5.o) this.f21026u).p();
    }

    public void p0() {
        ArrayList arrayList = (ArrayList) this.f21027v;
        if (arrayList.isEmpty()) {
            v0.d.d0("empty stack");
            throw null;
        }
        this.f21028w = arrayList.remove(arrayList.size() - 1);
    }

    @Override // i5.o
    public void q(y yVar) {
        ((i5.o) this.f21026u).q(yVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q0(java.lang.String r10, java.lang.String r11, java.util.Map r12, ze.c r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof ge.p9
            if (r0 == 0) goto L13
            r0 = r13
            ge.p9 r0 = (ge.p9) r0
            int r1 = r0.f6721v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6721v = r1
            goto L18
        L13:
            ge.p9 r0 = new ge.p9
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f6719t
            int r1 = r0.f6721v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r13)
            goto L46
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L2c:
            se.a.f(r13)
            zf.d r13 = sf.h0.b
            ge.q9 r3 = new ge.q9
            r8 = 0
            r7 = r9
            r5 = r10
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f6721v = r2
            java.lang.Object r13 = sf.y.E(r13, r3, r0)
            ye.a r10 = ye.a.f23667t
            if (r13 != r10) goto L46
            return r10
        L46:
            se.m r13 = (se.m) r13
            java.lang.Object r10 = r13.f19726t
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.q0(java.lang.String, java.lang.String, java.util.Map, ze.c):java.lang.Object");
    }

    @Override // a5.m
    public void r(int i2) {
        ((MediaCodec) this.f21026u).setVideoScalingMode(i2);
    }

    @Override // a5.m
    public ByteBuffer s(int i2) {
        return v.f18493a >= 21 ? ((MediaCodec) this.f21026u).getInputBuffer(i2) : ((ByteBuffer[]) this.f21027v)[i2];
    }

    @Override // i8.e
    public void shutdown() {
        ((ConnectivityManager) this.f21026u).unregisterNetworkCallback((i8.f) this.f21028w);
    }

    @Override // a5.m
    public void t(Surface surface) {
        ((MediaCodec) this.f21026u).setOutputSurface(surface);
    }

    public String toString() {
        switch (this.f21025t) {
            case 10:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f21026u);
                sb2.append('{');
                t tVar = ((t) this.f21027v).b;
                String str = "";
                while (tVar != null) {
                    Object obj = tVar.f3143a;
                    sb2.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    tVar = tVar.b;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            case 14:
                return ec.p.a((r1) this.f21026u).toString();
            default:
                return super.toString();
        }
    }

    @Override // a5.m
    public ByteBuffer u(int i2) {
        return v.f18493a >= 21 ? ((MediaCodec) this.f21026u).getOutputBuffer(i2) : ((ByteBuffer[]) this.f21028w)[i2];
    }

    @Override // i5.o
    public i5.d0 v(int i2, int i10) {
        SparseArray sparseArray = (SparseArray) this.f21028w;
        i5.o oVar = (i5.o) this.f21026u;
        if (i10 != 3) {
            return oVar.v(i2, i10);
        }
        e6.l lVar = (e6.l) sparseArray.get(i2);
        if (lVar != null) {
            return lVar;
        }
        e6.l lVar2 = new e6.l(oVar.v(i2, i10), (e6.h) this.f21027v);
        sparseArray.put(i2, lVar2);
        return lVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(long r22, boolean r24, java.util.List r25) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.m.x(long, boolean, java.util.List):void");
    }

    public synchronized void y(JSONObject jSONObject, mb mbVar) {
        Boolean boolA;
        LinkedHashMap linkedHashMapC;
        r9 r9VarI0;
        try {
            mbVar.getClass();
            mbVar.U0();
            int iOptInt = jSONObject.optInt("settings_version", -1);
            int i2 = 0;
            if (iOptInt < 0 || iOptInt >= mbVar.f6574c.getInt("parentSettingsVersion", 0)) {
                LinkedHashMap linkedHashMapB = t9.b(jSONObject);
                if (linkedHashMapB != null) {
                    mbVar.f(linkedHashMapB);
                }
                int i10 = 1;
                if (jSONObject.optInt("android_app_controls_version") == 1 && (r9VarI0 = ge.c.i0(jSONObject.optJSONObject("android_app_session"))) != null) {
                    mbVar.c(r9VarI0);
                }
                if (jSONObject.optBoolean("native_content_configured") && (linkedHashMapC = s9.c(jSONObject)) != null) {
                    mbVar.e(linkedHashMapC);
                }
                int i11 = 2;
                if (iOptInt < 0 || iOptInt != mbVar.f6574c.getInt("parentSettingsVersion", 0) || (mbVar.H0() && mbVar.e0() != 2)) {
                    mbVar.j(jSONObject);
                    z(jSONObject, mbVar, "adult_filter_enabled", "adultFilterEnabled", "adult_filter_enabled");
                    z(jSONObject, mbVar, "ig_block_reels", "ig_blockReels", "ig_blockReels");
                    z(jSONObject, mbVar, "ig_block_explore", "ig_blockExplore", "ig_blockExplore");
                    z(jSONObject, mbVar, "ig_block_stories", "ig_blockStories", "ig_blockStories");
                    z(jSONObject, mbVar, "ig_dms_only", "ig_dmsOnly", "ig_dmsOnly");
                    z(jSONObject, mbVar, "ig_block_suggested", "ig_blockSuggested", "ig_blockSuggestedPosts");
                    z(jSONObject, mbVar, "ig_block_ads", "ig_blockAds", "ig_blockAds");
                    z(jSONObject, mbVar, "ig_block_story_ads", "ig_blockStoryAds", "ig_blockStoryAds");
                    z(jSONObject, mbVar, "ig_block_feed", "ig_blockFeed", "ig_blockFeed");
                    z(jSONObject, mbVar, "ig_block_saved", "ig_blockSaved", "ig_blockSaved");
                    if (!jSONObject.has("ig_block_ads") && !jSONObject.has("ig_blockAds")) {
                        z(jSONObject, mbVar, "ig_hide_ads_and_suggested", "ig_hideAdsAndSuggested", "ig_blockAds");
                    }
                    if (jSONObject.has("ig_hide_suggested") && !jSONObject.has("ig_block_suggested")) {
                        Set set = o3.f6650a;
                        Boolean boolA2 = o3.a(jSONObject.opt("ig_hide_suggested"));
                        if (boolA2 != null) {
                            mbVar.h("ig_blockSuggestedPosts", boolA2.booleanValue(), false);
                        }
                    }
                    if (mbVar.H0()) {
                        mbVar.W0();
                    }
                    z(jSONObject, mbVar, "yt_block_shorts", "yt_blockShorts", "yt_blockShorts");
                    z(jSONObject, mbVar, "yt_block_recommendations", "yt_blockRecommendations", "yt_blockRecommendations");
                    z(jSONObject, mbVar, "yt_block_ads", "yt_blockAds", "yt_blockAds");
                    z(jSONObject, mbVar, "yt_background_play", "yt_backgroundPlay", "yt_backgroundPlay");
                    z(jSONObject, mbVar, "tw_block_foryou", "tw_blockForYou", "tw_blockForYou");
                    z(jSONObject, mbVar, "tw_block_trending", "tw_blockTrending", "tw_blockTrending");
                    z(jSONObject, mbVar, "tw_block_promoted", "tw_blockPromoted", "tw_blockPromoted");
                    z(jSONObject, mbVar, "fb_hide_home", "fb_hideHome", "fb_hideHome");
                    z(jSONObject, mbVar, "fb_marketplace_mode", "fb_marketplaceMode", "fb_marketplaceMode");
                    z(jSONObject, mbVar, "fb_hide_people", "fb_hidePeople", "fb_hidePeople");
                    z(jSONObject, mbVar, "fb_hide_messenger", "fb_hideMessenger", "fb_hideMessenger");
                    z(jSONObject, mbVar, "fb_hide_notifications", "fb_hideNotifications", "fb_hideNotifications");
                    z(jSONObject, mbVar, "fb_hide_marketplace", "fb_hideMarketplace", "fb_hideMarketplace");
                    z(jSONObject, mbVar, "li_block_news", "li_blockNews", "li_blockNews");
                    z(jSONObject, mbVar, "li_block_games", "li_blockGames", "li_blockGames");
                    z(jSONObject, mbVar, "li_block_promoted", "li_blockPromoted", "li_blockPromoted");
                    z(jSONObject, mbVar, "snap_block_spotlight", "snap_blockSpotlight", "snap_blockSpotlight");
                    z(jSONObject, mbVar, "snap_block_discover", "snap_blockDiscover", "snap_blockDiscover");
                    z(jSONObject, mbVar, "snap_block_download_prompts", "snap_blockDownloadPrompts", "snap_blockDownloadPrompts");
                    z(jSONObject, mbVar, "tt_block_foryou", "tt_blockForYou", "tt_blockForYou");
                    z(jSONObject, mbVar, "tt_block_live", "tt_blockLive", "tt_blockLive");
                    z(jSONObject, mbVar, "tt_block_shop", "tt_blockShop", "tt_blockShop");
                    z(jSONObject, mbVar, "tt_dms_only", "tt_dmsOnly", "tt_dmsOnly");
                    B(jSONObject, mbVar, "enabled_instagram", "enabledInstagram", "showInstagram");
                    B(jSONObject, mbVar, "enabled_youtube", "enabledYouTube", "showYouTube");
                    B(jSONObject, mbVar, "enabled_twitter", "enabledTwitter", "showTwitter");
                    B(jSONObject, mbVar, "enabled_tiktok", "enabledTikTok", "showTikTok");
                    B(jSONObject, mbVar, "enabled_facebook", "enabledFacebook", "showFacebook");
                    B(jSONObject, mbVar, "enabled_linkedin", "enabledLinkedIn", "showLinkedIn");
                    B(jSONObject, mbVar, "enabled_snapchat", "enabledSnapchat", "showSnapchat");
                    B(jSONObject, mbVar, "enabled_reddit", "showReddit", "showReddit");
                    String strOptString = null;
                    if (!jSONObject.has("bedtime_enabled") || jSONObject.isNull("bedtime_enabled")) {
                        boolA = null;
                    } else {
                        Set set2 = o3.f6650a;
                        boolA = o3.a(jSONObject.opt("bedtime_enabled"));
                    }
                    String strOptString2 = (!jSONObject.has("bedtime_start") || jSONObject.isNull("bedtime_start")) ? null : jSONObject.optString("bedtime_start");
                    if (jSONObject.has("bedtime_end") && !jSONObject.isNull("bedtime_end")) {
                        strOptString = jSONObject.optString("bedtime_end");
                    }
                    mbVar.g(boolA, strOptString2, strOptString);
                    if (jSONObject.has("weekly_schedule")) {
                        mbVar.k(jSONObject.opt("weekly_schedule"));
                    }
                    List<String> listW = f.w("bedtime_enabled", "bedtime_start", "bedtime_end");
                    if (!(listW instanceof Collection) || !listW.isEmpty()) {
                        for (String str : listW) {
                            if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                                break;
                            }
                        }
                    }
                    A(jSONObject, "ig_daily_limit_minutes", "ig_dailyLimitMinutes", new x8(mbVar, i2));
                    A(jSONObject, "yt_daily_limit_minutes", "yt_dailyLimitMinutes", new x8(mbVar, i11));
                    A(jSONObject, "tt_daily_limit_minutes", "tt_dailyLimitMinutes", new x8(mbVar, 10));
                    A(jSONObject, "tw_daily_limit_minutes", "tw_dailyLimitMinutes", new x8(mbVar, 12));
                    A(jSONObject, "fb_daily_limit_minutes", "fb_dailyLimitMinutes", new x8(mbVar, 13));
                    A(jSONObject, "reddit_daily_limit_minutes", "reddit_dailyLimitMinutes", new x8(mbVar, 14));
                    A(jSONObject, "li_daily_limit_minutes", "li_dailyLimitMinutes", new x8(mbVar, 15));
                    A(jSONObject, "snap_daily_limit_minutes", "snap_dailyLimitMinutes", new x8(mbVar, 16));
                    A(jSONObject, "global_daily_limit_minutes", "globalDailyLimitMinutes", new x8(mbVar, 17));
                    A(jSONObject, "ig_reels_daily_limit_minutes", "ig_reelsDailyLimitMinutes", new x8(mbVar, 18));
                    A(jSONObject, "ig_explore_daily_limit_minutes", "ig_exploreDailyLimitMinutes", new x8(mbVar, 11));
                    A(jSONObject, "ig_stories_daily_limit_minutes", "ig_storiesDailyLimitMinutes", new x8(mbVar, 19));
                    A(jSONObject, "yt_shorts_daily_limit_minutes", "yt_shortsDailyLimitMinutes", new x8(mbVar, 20));
                    A(jSONObject, "yt_videos_daily_limit_minutes", "yt_videosDailyLimitMinutes", new x8(mbVar, 21));
                    A(jSONObject, "tt_foryou_daily_limit_minutes", "tt_foryouDailyLimitMinutes", new x8(mbVar, 22));
                    A(jSONObject, "tt_live_daily_limit_minutes", "tt_liveDailyLimitMinutes", new x8(mbVar, 23));
                    A(jSONObject, "tw_foryou_daily_limit_minutes", "tw_foryouDailyLimitMinutes", new x8(mbVar, 24));
                    A(jSONObject, "tw_trending_daily_limit_minutes", "tw_trendingDailyLimitMinutes", new x8(mbVar, 25));
                    A(jSONObject, "snap_spotlight_daily_limit_minutes", "snap_spotlightDailyLimitMinutes", new x8(mbVar, 26));
                    A(jSONObject, "snap_discover_daily_limit_minutes", "snap_discoverDailyLimitMinutes", new x8(mbVar, i10));
                    A(jSONObject, "ig_used_today_seconds", "ig_usedTodaySeconds", new x8(mbVar, 3));
                    A(jSONObject, "yt_used_today_seconds", "yt_usedTodaySeconds", new x8(mbVar, 4));
                    A(jSONObject, "tt_used_today_seconds", "tt_usedTodaySeconds", new x8(mbVar, 5));
                    A(jSONObject, "tw_used_today_seconds", "tw_usedTodaySeconds", new x8(mbVar, 6));
                    A(jSONObject, "fb_used_today_seconds", "fb_usedTodaySeconds", new x8(mbVar, 7));
                    A(jSONObject, "li_used_today_seconds", "li_usedTodaySeconds", new x8(mbVar, 8));
                    A(jSONObject, "snap_used_today_seconds", "snap_usedTodaySeconds", new x8(mbVar, 9));
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        C(jSONObject, linkedHashMap, "ig_used_today_seconds", "ig_usedTodaySeconds", "instagram");
                        C(jSONObject, linkedHashMap, "yt_used_today_seconds", "yt_usedTodaySeconds", "youtube");
                        C(jSONObject, linkedHashMap, "tt_used_today_seconds", "tt_usedTodaySeconds", "tiktok");
                        C(jSONObject, linkedHashMap, "tw_used_today_seconds", "tw_usedTodaySeconds", "twitter");
                        C(jSONObject, linkedHashMap, "fb_used_today_seconds", "fb_usedTodaySeconds", "facebook");
                        C(jSONObject, linkedHashMap, "li_used_today_seconds", "li_usedTodaySeconds", "linkedin");
                        C(jSONObject, linkedHashMap, "snap_used_today_seconds", "snap_usedTodaySeconds", "snapchat");
                        if (!linkedHashMap.isEmpty()) {
                            lc.l.f((Context) this.f21026u).f(linkedHashMap);
                        }
                    } catch (Exception e10) {
                        Log.w("ParentAccountManager", "[USAGE-MAX-MERGE-2026-05-09] failed: " + e10.getMessage());
                    }
                    try {
                        lc.l.f((Context) this.f21026u).k(mbVar.z());
                    } catch (Exception e11) {
                        Log.w("ParentAccountManager", "updateTimeLimits failed: " + e11.getMessage());
                    }
                    List listW2 = kotlin.jvm.internal.l.a(mbVar.q(), "kid") ? f.w(ca.f5991z, ca.A, ca.B, ca.C, ca.D, ca.F, ca.E) : f.v(ca.f5991z);
                    LinkedHashMap linkedHashMap2 = i1.f16208a;
                    i1.u(listW2);
                    if (iOptInt >= 0) {
                        mbVar.f6574c.edit().putInt("parentSettingsVersion", iOptInt).apply();
                    }
                    if (mbVar.H0()) {
                        mbVar.f6574c.edit().putInt("parent_web_schema", 2).apply();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i2) {
        this.f21025t = i2;
        this.f21026u = obj;
        this.f21027v = obj2;
        this.f21028w = obj3;
    }

    public m(String str) {
        this.f21025t = 10;
        t tVar = new t();
        this.f21027v = tVar;
        this.f21028w = tVar;
        this.f21026u = str;
    }

    public m(Context context) {
        this.f21025t = 23;
        this.f21026u = context;
        ag.a[] aVarArr = new ag.a[16];
        for (int i2 = 0; i2 < 16; i2++) {
            aVarArr[i2] = new ag.d();
        }
        this.f21027v = aVarArr;
        this.f21028w = new ag.d();
    }

    public m(x xVar) {
        this.f21025t = 6;
        this.f21026u = new w(xVar);
        this.f21027v = new Handler();
    }

    public m(WorkDatabase_Impl workDatabase_Impl) {
        this.f21025t = 0;
        this.f21026u = workDatabase_Impl;
        new b(workDatabase_Impl, 4);
        this.f21027v = new h(workDatabase_Impl, 2);
        this.f21028w = new h(workDatabase_Impl, 3);
    }

    public m(c1 c1Var, b1 b1Var, j4.b bVar) {
        this.f21025t = 25;
        c1Var.getClass();
        bVar.getClass();
        this.f21026u = c1Var;
        this.f21027v = b1Var;
        this.f21028w = bVar;
    }

    public /* synthetic */ m(int i2) {
        this.f21025t = i2;
    }

    public m(e2.r rVar) {
        this.f21025t = 1;
        this.f21026u = rVar;
        this.f21027v = new k7.i(1);
        s.t tVar = new s.t();
        tVar.f19221a = f0.f19180a;
        tVar.b = s.l.f19194a;
        tVar.f19222c = t.a.f19859c;
        tVar.c(f0.d(10));
        this.f21028w = tVar;
    }

    public m(i5.o oVar, e6.h hVar) {
        this.f21025t = 13;
        this.f21026u = oVar;
        this.f21027v = hVar;
        this.f21028w = new SparseArray();
    }

    public m(i5.p pVar) {
        this.f21025t = 8;
        this.f21026u = pVar;
    }

    public m(Context context, TypedArray typedArray) {
        this.f21025t = 27;
        this.f21026u = context;
        this.f21027v = typedArray;
    }

    public m(ConnectivityManager connectivityManager, n8.j jVar) {
        this.f21025t = 24;
        this.f21026u = connectivityManager;
        this.f21027v = jVar;
        i8.f fVar = new i8.f(this, 0);
        this.f21028w = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public m(MediaCodec mediaCodec) {
        this.f21025t = 2;
        this.f21026u = mediaCodec;
        if (v.f18493a < 21) {
            this.f21027v = mediaCodec.getInputBuffers();
            this.f21028w = mediaCodec.getOutputBuffers();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(e1.l lVar, String str, hf.a aVar) {
        this.f21025t = 12;
        this.f21026u = lVar;
        this.f21027v = str;
        this.f21028w = (kotlin.jvm.internal.m) aVar;
    }

    public m(e0 e0Var) {
        this.f21025t = 21;
        this.f21026u = e0Var;
        this.f21027v = new ArrayList();
        this.f21028w = e0Var;
    }

    public m() {
        this.f21025t = 26;
        String string = UUID.randomUUID().toString();
        string.getClass();
        xg.i iVar = xg.i.f23299w;
        this.f21026u = b0.p(string);
        this.f21027v = jg.t.f8928e;
        this.f21028w = new ArrayList();
    }

    public m(ConcurrentMap concurrentMap, ec.k kVar, oc.a aVar, Class cls) {
        this.f21025t = 15;
        this.f21026u = concurrentMap;
        this.f21027v = kVar;
        this.f21028w = aVar;
    }

    public m(r1 r1Var, List list) {
        this.f21025t = 14;
        this.f21026u = r1Var;
        this.f21027v = list;
        this.f21028w = oc.a.b;
    }
}
