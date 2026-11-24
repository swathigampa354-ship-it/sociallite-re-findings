package rb;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.android.installreferrer.api.InstallReferrerClient;
import com.google.android.gms.internal.measurement.w7;
import com.google.android.gms.internal.measurement.y7;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements d0, sc.s, t8.d, sd.d, u2.w, u2.x, zc.c, yd.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18623t;

    public /* synthetic */ c0(int i2) {
        this.f18623t = i2;
    }

    public static void B() {
        synchronized (u8.j.c()) {
            if (u8.j.b() != null) {
                return;
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
            if (!p9.a.f16774a.contains(u8.j.class)) {
                try {
                    u8.j.f21096d = scheduledThreadPoolExecutor;
                } catch (Throwable th) {
                    p9.a.a(th, u8.j.class);
                }
            }
            c9.c cVar = new c9.c(17);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = u8.j.b();
            if (scheduledThreadPoolExecutorB != null) {
                scheduledThreadPoolExecutorB.scheduleAtFixedRate(cVar, 0L, 86400L, TimeUnit.SECONDS);
            } else {
                w4.d.l("Required value was null.");
            }
        }
    }

    public static boolean C() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean D(Object obj) {
        return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof t8.y);
    }

    public static boolean E(Object obj) {
        return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
    }

    public static t8.z F(t8.a aVar, String str, t8.v vVar) {
        return new t8.z(aVar, str, null, null, vVar);
    }

    public static t8.z G(t8.a aVar, String str, JSONObject jSONObject, t8.v vVar) {
        t8.z zVar = new t8.z(aVar, str, null, t8.d0.f20099u, vVar);
        zVar.f20193c = jSONObject;
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void H(org.json.JSONObject r6, java.lang.String r7, t8.x r8) {
        /*
            java.util.regex.Pattern r0 = t8.z.f20191k
            java.util.regex.Matcher r0 = r0.matcher(r7)
            boolean r1 = r0.matches()
            r2 = 1
            if (r1 == 0) goto L15
            java.lang.String r0 = r0.group(r2)
            r0.getClass()
            goto L16
        L15:
            r0 = r7
        L16:
            java.lang.String r1 = "me/"
            r3 = 0
            boolean r1 = qf.r.p0(r0, r1, r3)
            if (r1 != 0) goto L2a
            java.lang.String r1 = "/me/"
            boolean r0 = qf.r.p0(r0, r1, r3)
            if (r0 == 0) goto L28
            goto L2a
        L28:
            r7 = r3
            goto L40
        L2a:
            java.lang.String r0 = ":"
            r1 = 6
            int r0 = qf.k.E0(r7, r0, r3, r3, r1)
            java.lang.String r4 = "?"
            int r7 = qf.k.E0(r7, r4, r3, r3, r1)
            r1 = 3
            if (r0 <= r1) goto L28
            r1 = -1
            if (r7 == r1) goto L3f
            if (r0 >= r7) goto L28
        L3f:
            r7 = r2
        L40:
            java.util.Iterator r0 = r6.keys()
        L44:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L6b
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r4 = r6.opt(r1)
            if (r7 == 0) goto L60
            java.lang.String r5 = "image"
            boolean r5 = qf.r.j0(r1, r5)
            if (r5 == 0) goto L60
            r5 = r2
            goto L61
        L60:
            r5 = r3
        L61:
            r1.getClass()
            r4.getClass()
            I(r1, r4, r8, r5)
            goto L44
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c0.H(org.json.JSONObject, java.lang.String, t8.x):void");
    }

    public static void I(String str, Object obj, t8.x xVar, boolean z10) {
        Class<?> cls = obj.getClass();
        if (JSONObject.class.isAssignableFrom(cls)) {
            JSONObject jSONObject = (JSONObject) obj;
            if (z10) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                    Object objOpt = jSONObject.opt(next);
                    objOpt.getClass();
                    I(str2, objOpt, xVar, z10);
                }
                return;
            }
            if (jSONObject.has(DiagnosticsEntry.ID_KEY)) {
                String strOptString = jSONObject.optString(DiagnosticsEntry.ID_KEY);
                strOptString.getClass();
                I(str, strOptString, xVar, z10);
                return;
            } else if (jSONObject.has("url")) {
                String strOptString2 = jSONObject.optString("url");
                strOptString2.getClass();
                I(str, strOptString2, xVar, z10);
                return;
            } else {
                if (jSONObject.has("fbsdk:create_object")) {
                    String string = jSONObject.toString();
                    string.getClass();
                    I(str, string, xVar, z10);
                    return;
                }
                return;
            }
        }
        if (!JSONArray.class.isAssignableFrom(cls)) {
            if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                xVar.b(str, obj.toString());
                return;
            }
            if (!Date.class.isAssignableFrom(cls)) {
                String str3 = t8.z.f20190j;
                t8.r rVar = t8.r.f20168a;
                return;
            } else {
                String str4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                str4.getClass();
                xVar.b(str, str4);
                return;
            }
        }
        JSONArray jSONArray = (JSONArray) obj;
        int length = jSONArray.length();
        if (length <= 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            int i10 = i2 + 1;
            String str5 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2)}, 2));
            Object objOpt2 = jSONArray.opt(i2);
            objOpt2.getClass();
            I(str5, objOpt2, xVar, z10);
            if (i10 >= length) {
                return;
            } else {
                i2 = i10;
            }
        }
    }

    public static void J(t8.b0 b0Var, k9.a0 a0Var, int i2, URL url, FilterOutputStream filterOutputStream, boolean z10) throws JSONException {
        String strB;
        jg.h hVar = new jg.h();
        hVar.f8881v = filterOutputStream;
        hVar.f8882w = a0Var;
        hVar.f8879t = true;
        hVar.f8880u = z10;
        if (i2 == 1) {
            t8.z zVar = (t8.z) b0Var.f20092v.get(0);
            HashMap map = new HashMap();
            for (String str : zVar.f20194d.keySet()) {
                Object obj = zVar.f20194d.get(str);
                if (D(obj)) {
                    str.getClass();
                    map.put(str, new t8.u(zVar, obj));
                }
            }
            a0Var.a();
            Bundle bundle = zVar.f20194d;
            for (String str2 : bundle.keySet()) {
                Object obj2 = bundle.get(str2);
                if (E(obj2)) {
                    str2.getClass();
                    hVar.l(str2, obj2, zVar);
                }
            }
            a0Var.a();
            L(map, hVar);
            JSONObject jSONObject = zVar.f20193c;
            if (jSONObject != null) {
                String path = url.getPath();
                path.getClass();
                H(jSONObject, path, hVar);
                return;
            }
            return;
        }
        b0Var.getClass();
        Iterator<E> it = b0Var.iterator();
        while (true) {
            if (it.hasNext()) {
                t8.a aVar = ((t8.z) it.next()).f20192a;
                if (aVar != null) {
                    strB = aVar.A;
                    break;
                }
            } else {
                String str3 = t8.z.f20190j;
                strB = t8.r.b();
                break;
            }
        }
        if (strB.length() == 0) {
            p1.n.u("App ID was not specified at the request or Settings.");
            return;
        }
        hVar.b("batch_app_id", strB);
        HashMap map2 = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = b0Var.iterator();
        while (it2.hasNext()) {
            t8.z zVar2 = (t8.z) it2.next();
            zVar2.getClass();
            String str4 = t8.z.f20190j;
            JSONObject jSONObject2 = new JSONObject();
            String strH = zVar2.h(String.format("https://graph.%s", Arrays.copyOf(new Object[]{t8.r.e()}, 1)));
            zVar2.a();
            Uri uri = Uri.parse(zVar2.b(strH, true));
            String str5 = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
            jSONObject2.put("relative_url", str5);
            jSONObject2.put("method", zVar2.f20198h);
            t8.a aVar2 = zVar2.f20192a;
            if (aVar2 != null) {
                k9.a0.f9170c.z(aVar2.f20079x);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<String> it3 = zVar2.f20194d.keySet().iterator();
            while (it3.hasNext()) {
                Object obj3 = zVar2.f20194d.get(it3.next());
                if (D(obj3)) {
                    String str6 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map2.size())}, 2));
                    arrayList.add(str6);
                    map2.put(str6, new t8.u(zVar2, obj3));
                }
            }
            if (!arrayList.isEmpty()) {
                jSONObject2.put("attached_files", TextUtils.join(",", arrayList));
            }
            JSONObject jSONObject3 = zVar2.f20193c;
            if (jSONObject3 != null) {
                ArrayList arrayList2 = new ArrayList();
                H(jSONObject3, str5, new p2.h0(arrayList2, 9));
                jSONObject2.put("body", TextUtils.join("&", arrayList2));
            }
            jSONArray.put(jSONObject2);
        }
        String string = jSONArray.toString();
        string.getClass();
        hVar.b("batch", string);
        a0Var.a();
        L(map2, hVar);
    }

    public static void K(t8.b0 b0Var, ArrayList arrayList) {
        b0Var.getClass();
        ArrayList arrayList2 = b0Var.f20092v;
        int size = arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        if (size > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                t8.z zVar = (t8.z) arrayList2.get(i2);
                if (zVar.f20197g != null) {
                    arrayList3.add(new Pair(zVar.f20197g, arrayList.get(i2)));
                }
                if (i10 >= size) {
                    break;
                } else {
                    i2 = i10;
                }
            }
        }
        if (arrayList3.size() > 0) {
            ad.a aVar = new ad.a(arrayList3, 21, b0Var);
            Handler handler = b0Var.f20090t;
            if ((handler == null ? null : Boolean.valueOf(handler.post(aVar))) == null) {
                aVar.run();
            }
        }
    }

    public static void L(HashMap map, jg.h hVar) {
        for (Map.Entry entry : map.entrySet()) {
            String str = t8.z.f20190j;
            if (D(((t8.u) entry.getValue()).b)) {
                hVar.l((String) entry.getKey(), ((t8.u) entry.getValue()).b, ((t8.u) entry.getValue()).f20186a);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void M(java.net.HttpURLConnection r11, t8.b0 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c0.M(java.net.HttpURLConnection, t8.b0):void");
    }

    public static HttpURLConnection N(t8.b0 b0Var) throws Throwable {
        b0Var.getClass();
        Iterator<E> it = b0Var.iterator();
        while (it.hasNext()) {
            t8.z zVar = (t8.z) it.next();
            if (t8.d0.f20098t == zVar.f20198h && k9.i0.B(zVar.f20194d.getString("fields"))) {
                wc.b bVar = k9.a0.f9170c;
                synchronized (t8.r.b) {
                }
            }
        }
        try {
            HttpURLConnection httpURLConnectionR = null;
            try {
                httpURLConnectionR = r(b0Var.f20092v.size() == 1 ? new URL(((t8.z) b0Var.f20092v.get(0)).g()) : new URL(String.format("https://graph.%s", Arrays.copyOf(new Object[]{t8.r.e()}, 1))));
                M(httpURLConnectionR, b0Var);
                return httpURLConnectionR;
            } catch (IOException e10) {
                k9.i0.k(httpURLConnectionR);
                throw new t8.l("could not construct request body", e10);
            } catch (JSONException e11) {
                k9.i0.k(httpURLConnectionR);
                throw new t8.l("could not construct request body", e11);
            }
        } catch (MalformedURLException e12) {
            throw new t8.l("could not construct URL for request", e12);
        }
    }

    public static final float[] b() {
        float[] fArr = v.r.f21459s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        v.r.f21459s = fArr2;
        return fArr2;
    }

    public static final void d(xg.d dVar, long j10, boolean z10) {
        xg.d dVar2;
        ReentrantLock reentrantLock = xg.d.f23287h;
        if (xg.d.l == null) {
            xg.d.l = new xg.d();
            db.g gVar = new db.g("Okio Watchdog");
            gVar.setDaemon(true);
            gVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j10 != 0 && z10) {
            dVar.f23293g = Math.min(j10, dVar.c() - jNanoTime) + jNanoTime;
        } else if (j10 != 0) {
            dVar.f23293g = j10 + jNanoTime;
        } else {
            if (!z10) {
                throw new AssertionError();
            }
            dVar.f23293g = dVar.c();
        }
        long j11 = dVar.f23293g - jNanoTime;
        xg.d dVar3 = xg.d.l;
        dVar3.getClass();
        while (true) {
            dVar2 = dVar3.f23292f;
            if (dVar2 == null || j11 < dVar2.f23293g - jNanoTime) {
                break;
            } else {
                dVar3 = dVar2;
            }
        }
        dVar.f23292f = dVar2;
        dVar3.f23292f = dVar;
        if (dVar3 == xg.d.l) {
            xg.d.f23288i.signal();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final u8.e r9, u8.b r10) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c0.j(u8.e, u8.b):void");
    }

    public static final String l(Object obj) {
        String str = t8.z.f20190j;
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Number)) {
            return obj.toString();
        }
        if (!(obj instanceof Date)) {
            w4.d.j("Unsupported parameter type.");
            return null;
        }
        String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
        str2.getClass();
        return str2;
    }

    public static se.k m(Bundle bundle, u8.o oVar) {
        String str = e9.k.c() ? "1" : "0";
        Map map = u8.o.b;
        se.k kVarD = kf.a.d("is_implicit_purchase_logging_enabled", str, bundle, oVar);
        se.k kVarD2 = kf.a.d("is_autolog_app_events_enabled", t8.i0.c() ? "1" : "0", (Bundle) kVarD.f19723t, (u8.o) kVarD.f19724u);
        return new se.k((Bundle) kVarD2.f19723t, (u8.o) kVarD2.f19724u);
    }

    public static ArrayList n(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jg.w) obj) != jg.w.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((jg.w) obj2).f8967t);
        }
        return arrayList2;
    }

    public static xg.d o() throws InterruptedException {
        xg.d dVar = xg.d.l;
        dVar.getClass();
        xg.d dVar2 = dVar.f23292f;
        if (dVar2 == null) {
            long jNanoTime = System.nanoTime();
            xg.d.f23288i.await(xg.d.f23289j, TimeUnit.MILLISECONDS);
            xg.d dVar3 = xg.d.l;
            dVar3.getClass();
            if (dVar3.f23292f != null || System.nanoTime() - jNanoTime < xg.d.f23290k) {
                return null;
            }
            return xg.d.l;
        }
        long jNanoTime2 = dVar2.f23293g - System.nanoTime();
        if (jNanoTime2 > 0) {
            xg.d.f23288i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        xg.d dVar4 = xg.d.l;
        dVar4.getClass();
        dVar4.f23292f = dVar2.f23292f;
        dVar2.f23292f = null;
        dVar2.f23291e = 2;
        return dVar2;
    }

    public static byte[] p(List list) {
        list.getClass();
        xg.f fVar = new xg.f();
        ArrayList arrayListN = n(list);
        int size = arrayListN.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListN.get(i2);
            i2++;
            String str = (String) obj;
            fVar.e0(str.length());
            fVar.k0(str);
        }
        return fVar.E(fVar.f23297u);
    }

    public static Typeface q(String str, u2.s sVar, int i2) {
        if (i2 == 0 && kotlin.jvm.internal.l.a(sVar, u2.s.f20819y) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iU = pf.l.u(i2, sVar);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iU) : Typeface.create(str, iU);
    }

    public static HttpURLConnection r(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection == null) {
            p1.n.h("null cannot be cast to non-null type java.net.HttpURLConnection");
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        if (t8.z.l == null) {
            t8.z.l = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "18.0.0"}, 2));
        }
        httpURLConnection.setRequestProperty("User-Agent", t8.z.l);
        httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
        httpURLConnection.setChunkedStreamingMode(0);
        return httpURLConnection;
    }

    public static String s(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0) {
            w4.d.l("StringBuilder must not be empty");
            return null;
        }
        int iCharAt = (sb2.charAt(0) << 18) + ((length >= 2 ? sb2.charAt(1) : (char) 0) << '\f') + ((length >= 3 ? sb2.charAt(2) : (char) 0) << 6) + (length >= 4 ? sb2.charAt(3) : (char) 0);
        char c10 = (char) ((iCharAt >> 16) & 255);
        char c11 = (char) ((iCharAt >> 8) & 255);
        char c12 = (char) (iCharAt & 255);
        StringBuilder sb3 = new StringBuilder(3);
        sb3.append(c10);
        if (length >= 2) {
            sb3.append(c11);
        }
        if (length >= 3) {
            sb3.append(c12);
        }
        return sb3.toString();
    }

    public static ArrayList t(t8.b0 b0Var) throws Throwable {
        Exception exc;
        HttpURLConnection httpURLConnectionN;
        ArrayList arrayListU;
        b0Var.getClass();
        k9.g.i(b0Var);
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionN = N(b0Var);
            exc = null;
        } catch (Exception e10) {
            exc = e10;
            httpURLConnectionN = null;
        } catch (Throwable th) {
            th = th;
            k9.i0.k(httpURLConnection);
            throw th;
        }
        try {
            if (httpURLConnectionN != null) {
                arrayListU = u(httpURLConnectionN, b0Var);
            } else {
                ArrayList arrayListH = kf.a.h(b0Var.f20092v, null, new t8.l(exc));
                K(b0Var, arrayListH);
                arrayListU = arrayListH;
            }
            k9.i0.k(httpURLConnectionN);
            return arrayListU;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = httpURLConnectionN;
            k9.i0.k(httpURLConnection);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static ArrayList u(HttpURLConnection httpURLConnection, t8.b0 b0Var) throws Throwable {
        InputStream inputStream;
        ArrayList arrayListH;
        ArrayList arrayListJ;
        b0Var.getClass();
        ?? r02 = 0;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r02 = arrayListJ;
            }
        } catch (t8.l e10) {
            e = e10;
            inputStream = null;
        } catch (Exception e11) {
            e = e11;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (!t8.r.g()) {
            Log.e("t8.c0", "GraphRequest can't be used when Facebook SDK isn't fully initialized");
            throw new t8.l("GraphRequest can't be used when Facebook SDK isn't fully initialized");
        }
        InputStream errorStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
        try {
            arrayListJ = kf.a.j(errorStream, httpURLConnection, b0Var);
            k9.i0.d(errorStream);
        } catch (t8.l e12) {
            inputStream = errorStream;
            e = e12;
            wc.b bVar = k9.a0.f9170c;
            synchronized (t8.r.b) {
            }
            arrayListH = kf.a.h(b0Var, httpURLConnection, e);
            k9.i0.d(inputStream);
            arrayListJ = arrayListH;
        } catch (Exception e13) {
            inputStream = errorStream;
            e = e13;
            wc.b bVar2 = k9.a0.f9170c;
            synchronized (t8.r.b) {
            }
            arrayListH = kf.a.h(b0Var, httpURLConnection, new t8.l(e));
            k9.i0.d(inputStream);
            arrayListJ = arrayListH;
        } catch (Throwable th3) {
            th = th3;
            r02 = errorStream;
            k9.i0.d(r02);
            throw th;
        }
        httpURLConnection.disconnect();
        int size = b0Var.f20092v.size();
        if (size != arrayListJ.size()) {
            p1.n.u(String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(arrayListJ.size()), Integer.valueOf(size)}, 2)));
            return null;
        }
        K(b0Var, arrayListJ);
        t8.e eVarZ = t8.e.f20101f.z();
        t8.a aVar = eVarZ.f20104c;
        if (aVar != null) {
            long time = new Date().getTime();
            if (aVar.f20080y.f20116t && time - eVarZ.f20106e.getTime() > 3600000 && time - aVar.f20081z.getTime() > 86400000) {
                if (kotlin.jvm.internal.l.a(Looper.getMainLooper(), Looper.myLooper())) {
                    eVarZ.a();
                } else {
                    new Handler(Looper.getMainLooper()).post(new oe.w0(eVarZ, 6));
                }
            }
        }
        return arrayListJ;
    }

    public static xg.w v(String str) {
        str.getClass();
        xg.i iVar = yg.c.f23679a;
        xg.f fVar = new xg.f();
        fVar.k0(str);
        return yg.c.d(fVar, false);
    }

    public static xg.w w(File file) {
        String str = xg.w.f23339u;
        String string = file.toString();
        string.getClass();
        return v(string);
    }

    public static u8.i x() {
        u8.i iVar;
        synchronized (u8.j.c()) {
            iVar = null;
            if (!p9.a.f16774a.contains(u8.j.class)) {
                try {
                    iVar = u8.i.f21092t;
                } catch (Throwable th) {
                    p9.a.a(th, u8.j.class);
                }
            }
        }
        return iVar;
    }

    public static String y() {
        b0 b0Var = new b0(19);
        if (!t8.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
            InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(t8.r.a()).build();
            try {
                installReferrerClientBuild.startConnection(new od.c(installReferrerClientBuild, b0Var));
            } catch (Exception unused) {
            }
        }
        return t8.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
    }

    public synchronized t8.g0 A() {
        t8.g0 g0Var;
        try {
            if (t8.g0.f20130e == null) {
                n4.b bVarA = n4.b.a(t8.r.a());
                bVarA.getClass();
                t8.g0.f20130e = new t8.g0(bVarA, new gd.h());
            }
            g0Var = t8.g0.f20130e;
            if (g0Var == null) {
                kotlin.jvm.internal.l.e("instance");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return g0Var;
    }

    @Override // sc.s
    public Object a(String str, Provider provider) {
        switch (this.f18623t) {
            case 4:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 5:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 6:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // t8.d
    public String c() {
        return "ig_refresh_token";
    }

    @Override // u2.x
    public Typeface e(u2.u uVar, u2.s sVar, int i2) {
        String strConcat = uVar.f20823w;
        int i10 = sVar.f20821t / 100;
        if (i10 >= 0 && i10 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i10 && i10 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i10 != 4) {
            if (i10 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i10 || i10 >= 8) && 8 <= i10 && i10 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceQ = q(strConcat, sVar, i2);
            if (!kotlin.jvm.internal.l.a(typefaceQ, Typeface.create(Typeface.DEFAULT, pf.l.u(i2, sVar))) && !kotlin.jvm.internal.l.a(typefaceQ, q(null, sVar, i2))) {
                typeface = typefaceQ;
            }
        }
        return typeface == null ? q(uVar.f20823w, sVar, i2) : typeface;
    }

    @Override // zc.c
    public Object f(fa.c cVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(cVar);
    }

    @Override // t8.d
    public String g() {
        return "refresh_access_token";
    }

    @Override // u2.x
    public Typeface h(int i2, u2.s sVar) {
        return q(null, sVar, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        w8.c.x(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    @Override // yd.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(yd.c r12) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c0.i(yd.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    @Override // sd.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vd.b k(java.lang.String r21, int r22, java.util.EnumMap r23) {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c0.k(java.lang.String, int, java.util.EnumMap):vd.b");
    }

    public t8.e z() {
        t8.e eVar;
        t8.e eVar2 = t8.e.f20102g;
        if (eVar2 != null) {
            return eVar2;
        }
        synchronized (this) {
            eVar = t8.e.f20102g;
            if (eVar == null) {
                n4.b bVarA = n4.b.a(t8.r.a());
                bVarA.getClass();
                t8.e eVar3 = new t8.e(bVarA, new ge.k2());
                t8.e.f20102g = eVar3;
                eVar = eVar3;
            }
        }
        return eVar;
    }

    @Override // rb.d0
    public Object zza() {
        switch (this.f18623t) {
            case 0:
                w7.f2966u.get();
                Boolean bool = (Boolean) y7.f2992a.a();
                bool.getClass();
                return bool;
            default:
                w7.f2966u.get();
                Boolean bool2 = (Boolean) y7.b.a();
                bool2.getClass();
                return bool2;
        }
    }
}
