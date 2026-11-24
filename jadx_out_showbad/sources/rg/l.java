package rg;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import e0.s;
import e4.w0;
import fg.o0;
import h1.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k9.i0;
import ke.c1;
import kotlin.jvm.internal.a0;
import o1.b1;
import o1.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.m0;
import rb.c0;
import t8.v;
import u1.f0;
import u1.r;
import u1.t;
import u1.y;
import u1.z;
import ua.e0;
import va.x;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f19143a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f19144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f19145d;

    public static final u1.e A() {
        u1.e eVar = f19144c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 22.0f);
        mVarM.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.j(-4.0f);
        mVarM.h(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        mVarM.f();
        mVarM.m(18.0f, 16.0f);
        mVarM.r(-5.0f);
        mVarM.h(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        mVarM.k(13.5f, 4.0f);
        mVarM.h(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        mVarM.o(-1.5f, 0.67f, -1.5f, 1.5f);
        mVarM.r(0.68f);
        mVarM.g(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        mVarM.r(5.0f);
        mVarM.l(-2.0f, 2.0f);
        mVarM.r(1.0f);
        mVarM.j(16.0f);
        mVarM.r(-1.0f);
        mVarM.l(-2.0f, -2.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f19144c = eVarB;
        return eVarB;
    }

    public static final u1.e B() {
        u1.e eVar = f19145d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(12.0f, 1.0f));
        arrayList.add(new u1.l(3.0f, 5.0f));
        arrayList.add(new y(6.0f));
        arrayList.add(new r(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f));
        arrayList.add(new r(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f));
        arrayList.add(new z(5.0f));
        arrayList.add(new t(-9.0f, -4.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f19145d = eVarO;
        return eVarO;
    }

    public static final boolean C(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        className.getClass();
        if (qf.r.p0(className, "com.facebook", false)) {
            return true;
        }
        String className2 = stackTraceElement.getClassName();
        className2.getClass();
        return qf.r.p0(className2, "com.meta", false);
    }

    public static final boolean D(Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                stackTraceElement.getClass();
                if (C(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (!qf.r.p0(className, "com.facebook.appevents.codeless", false)) {
                        String className2 = stackTraceElement.getClassName();
                        className2.getClass();
                        if (!qf.r.p0(className2, "com.facebook.appevents.suggestedevents", false)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    methodName.getClass();
                    if (qf.r.p0(methodName, "onClick", false)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        methodName2.getClass();
                        if (qf.r.p0(methodName2, "onItemClick", false)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            methodName3.getClass();
                            if (!qf.r.p0(methodName3, "onTouch", false)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final JSONObject G(String str) {
        File fileZ = z();
        if (fileZ != null) {
            try {
                return new JSONObject(i0.J(new FileInputStream(new File(fileZ, str))));
            } catch (Exception unused) {
                o(str);
            }
        }
        return null;
    }

    public static final q H(q qVar, float f10) {
        return (f10 == 1.0f && f10 == 1.0f) ? qVar : androidx.compose.ui.graphics.a.b(qVar, f10, f10, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131068);
    }

    public static final void I(String str, JSONArray jSONArray, v vVar) {
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject jSONObjectO = i0.o();
            if (jSONObjectO != null) {
                Iterator<String> itKeys = jSONObjectO.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectO.get(next));
                }
            }
            String str2 = t8.z.f20190j;
            c0.G(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{t8.r.b()}, 1)), jSONObject, vVar).d();
        } catch (JSONException unused) {
        }
    }

    public static final void J(String str, String str2) {
        File fileZ = z();
        if (fileZ == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileZ, str));
            byte[] bytes = str2.getBytes(qf.a.f17245a);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    public static Object K(a2.y yVar) throws ExecutionException {
        if (yVar.l()) {
            return yVar.j();
        }
        throw new ExecutionException(yVar.h());
    }

    public static final float a(long j10) {
        if (n1.c.f(j10) == 0.0f && n1.c.g(j10) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(n1.c.f(j10), n1.c.g(j10)))) * 180.0f) / 3.1415927f;
    }

    public static Object b(a2.y yVar) throws InterruptedException {
        boolean z10;
        x.h("Must not be called on the main application thread");
        x.g();
        synchronized (yVar.b) {
            z10 = yVar.f167a;
        }
        if (z10) {
            return K(yVar);
        }
        r6.c cVar = new r6.c(8);
        Executor executor = ub.e.b;
        yVar.c(executor, cVar);
        yVar.a(executor, cVar);
        ((a2.e) yVar.f168c).g(new ub.f(executor, cVar));
        yVar.u();
        ((CountDownLatch) cVar.f18522t).await();
        return K(yVar);
    }

    public static Object c(a2.y yVar) throws TimeoutException {
        boolean z10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x.h("Must not be called on the main application thread");
        x.g();
        x.j("Task must not be null", yVar);
        x.j("TimeUnit must not be null", timeUnit);
        synchronized (yVar.b) {
            z10 = yVar.f167a;
        }
        if (z10) {
            return K(yVar);
        }
        r6.c cVar = new r6.c(8);
        Executor executor = ub.e.b;
        yVar.c(executor, cVar);
        yVar.a(executor, cVar);
        ((a2.e) yVar.f168c).g(new ub.f(executor, cVar));
        yVar.u();
        if (((CountDownLatch) cVar.f18522t).await(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, timeUnit)) {
            return K(yVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public static final long d(a2.j jVar, boolean z10) {
        ?? r72 = jVar.f111a;
        int size = r72.size();
        long j10 = 0;
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            a2.v vVar = (a2.v) r72.get(i10);
            if (vVar.f146d && vVar.f150h) {
                j10 = n1.c.j(j10, z10 ? vVar.f145c : vVar.f149g);
                i2++;
            }
        }
        if (i2 == 0) {
            return 9205357640488583168L;
        }
        return n1.c.c(i2, j10);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    public static final float e(a2.j jVar, boolean z10) {
        long jD = d(jVar, z10);
        float fE = 0.0f;
        if (n1.c.d(jD, 9205357640488583168L)) {
            return 0.0f;
        }
        ?? r82 = jVar.f111a;
        int size = r82.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            a2.v vVar = (a2.v) r82.get(i10);
            if (vVar.f146d && vVar.f150h) {
                i2++;
                fE = n1.c.e(n1.c.i(z10 ? vVar.f145c : vVar.f149g, jD)) + fE;
            }
        }
        return fE / i2;
    }

    public static a2.y f(Executor executor, Callable callable) {
        x.j("Executor must not be null", executor);
        a2.y yVar = new a2.y();
        executor.execute(new e0(yVar, callable, false, 4));
        return yVar;
    }

    public static void j(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static final double k(double d2, rf.d dVar, rf.d dVar2) {
        long jConvert = dVar2.f19119t.convert(1L, dVar.f19119t);
        return jConvert > 0 ? d2 * jConvert : d2 / r8.convert(1L, r9);
    }

    public static final void l(int i2, int i10) {
        if (i2 <= i10) {
            return;
        }
        w4.d.g(w0.n(i2, i10, "toIndex (", ") is greater than size (", ")."));
    }

    public static final boolean m(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i2 < str.length()) {
                    char cCharAt = str.charAt(i2);
                    int i12 = i11 + 1;
                    if (i11 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i10++;
                    } else if (cCharAt == ')' && i10 - 1 == 0 && i11 != str.length() - 1) {
                        break;
                    }
                    i2++;
                    i11 = i12;
                } else if (i10 == 0) {
                    return kotlin.jvm.internal.l.a(qf.k.Z0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final void n(xg.l lVar, xg.w wVar) throws IOException {
        try {
            IOException iOException = null;
            for (xg.w wVar2 : lVar.g(wVar)) {
                try {
                    if (lVar.h(wVar2).b) {
                        n(lVar, wVar2);
                    }
                    lVar.d(wVar2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void o(String str) {
        File fileZ = z();
        if (fileZ == null || str == null) {
            return;
        }
        new File(fileZ, str).delete();
    }

    public static String p(com.google.crypto.tink.shaded.protobuf.h hVar) {
        StringBuilder sb2 = new StringBuilder(hVar.size());
        for (int i2 = 0; i2 < hVar.size(); i2++) {
            byte bA = hVar.a(i2);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final int q(int i2, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            p2.r rVar = (p2.r) list.get(i11);
            byte b10 = rVar.b > i2 ? (byte) 1 : rVar.f16614c <= i2 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int r(int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            p2.r rVar = (p2.r) arrayList.get(i11);
            byte b10 = rVar.f16615d > i2 ? (byte) 1 : rVar.f16616e <= i2 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int s(ArrayList arrayList, float f10) {
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((p2.r) te.k.d0(arrayList)).f16618g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i10 = (i2 + size) >>> 1;
            p2.r rVar = (p2.r) arrayList.get(i10);
            byte b10 = rVar.f16617f > f10 ? (byte) 1 : rVar.f16618g <= f10 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i2 = i10 + 1;
            } else {
                if (b10 <= 0) {
                    return i10;
                }
                size = i10 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void t(ArrayList arrayList, long j10, hf.c cVar) {
        int size = arrayList.size();
        for (int iQ = q(m0.e(j10), arrayList); iQ < size; iQ++) {
            p2.r rVar = (p2.r) arrayList.get(iQ);
            if (rVar.b >= m0.d(j10)) {
                return;
            }
            if (rVar.b != rVar.f16614c) {
                cVar.invoke(rVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bg.a u(bg.e eVar, eg.d dVar, Object obj) {
        eVar.getClass();
        kotlin.jvm.internal.e eVar2 = eVar.f1858a;
        dVar.getClass();
        obj.getClass();
        bg.a aVar = (bg.a) eVar.f1860d.get(kotlin.jvm.internal.x.a(obj.getClass()));
        if (aVar == null) {
            fa.c cVarA = dVar.a();
            cVarA.getClass();
            if (eVar2.d(obj)) {
                Map map = (Map) ((Map) cVarA.f5055u).get(eVar2);
                bg.a aVar2 = map != null ? (bg.a) map.get(kotlin.jvm.internal.x.a(obj.getClass())) : null;
                if (aVar2 == null) {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    aVar = aVar2;
                } else {
                    Object obj2 = ((Map) cVarA.f5056v).get(eVar2);
                    hf.c cVar = a0.e(1, obj2) ? (hf.c) obj2 : null;
                    aVar = cVar != null ? (bg.a) cVar.invoke(obj) : null;
                }
            }
        }
        if (aVar == null) {
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(obj.getClass());
        String strC = eVarA.c();
        if (strC == null) {
            strC = String.valueOf(eVarA);
        }
        o0.g(strC, eVar2);
        throw null;
    }

    public static final String v(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? qf.l.d0(te.k.c0(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static jg.w w(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return jg.w.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return jg.w.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return jg.w.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return jg.w.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return jg.w.SPDY_3;
        }
        if (str.equals("quic")) {
            return jg.w.QUIC;
        }
        w4.d.n("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final e0.i x(d0.f0 f0Var, int i2, long j10, s sVar, long j11, p0 p0Var, h1.c cVar, h1.h hVar, b3.k kVar, boolean z10, int i10) {
        return new e0.i(i2, i10, f0Var.a(i2, j10), j11, sVar.c(i2), p0Var, cVar, hVar, kVar, z10);
    }

    public static final u1.e y() {
        u1.e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.FamilyRestroom", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(16.0f, 4.0f);
        mVarM.h(0.0f, -1.11f, 0.89f, -2.0f, 2.0f, -2.0f);
        mVarM.o(2.0f, 0.89f, 2.0f, 2.0f);
        mVarM.o(-0.89f, 2.0f, -2.0f, 2.0f);
        mVarM.n(16.0f, 5.11f, 16.0f, 4.0f);
        mVarM.f();
        mVarM.m(20.0f, 22.0f);
        mVarM.r(-6.0f);
        mVarM.j(2.5f);
        mVarM.l(-2.54f, -7.63f);
        mVarM.g(19.68f, 7.55f, 18.92f, 7.0f, 18.06f, 7.0f);
        mVarM.j(-0.12f);
        mVarM.h(-0.86f, 0.0f, -1.63f, 0.55f, -1.9f, 1.37f);
        mVarM.l(-0.86f, 2.58f);
        mVarM.g(16.26f, 11.55f, 17.0f, 12.68f, 17.0f, 14.0f);
        mVarM.r(8.0f);
        mVarM.i(20.0f);
        mVarM.f();
        mVarM.m(12.5f, 11.5f);
        mVarM.h(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        mVarM.o(-0.67f, -1.5f, -1.5f, -1.5f);
        mVarM.n(11.0f, 9.17f, 11.0f, 10.0f);
        mVarM.n(11.67f, 11.5f, 12.5f, 11.5f);
        mVarM.f();
        mVarM.m(5.5f, 6.0f);
        mVarM.h(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        mVarM.o(-0.89f, -2.0f, -2.0f, -2.0f);
        mVarM.o(-2.0f, 0.89f, -2.0f, 2.0f);
        mVarM.n(4.39f, 6.0f, 5.5f, 6.0f);
        mVarM.f();
        mVarM.m(7.5f, 22.0f);
        mVarM.r(-7.0f);
        mVarM.i(9.0f);
        mVarM.q(9.0f);
        mVarM.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.i(4.0f);
        mVarM.g(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        mVarM.r(6.0f);
        mVarM.j(1.5f);
        mVarM.r(7.0f);
        mVarM.i(7.5f);
        mVarM.f();
        mVarM.m(14.0f, 22.0f);
        mVarM.r(-4.0f);
        mVarM.j(1.0f);
        mVarM.r(-4.0f);
        mVarM.h(0.0f, -0.82f, -0.68f, -1.5f, -1.5f, -1.5f);
        mVarM.j(-2.0f);
        mVarM.h(-0.82f, 0.0f, -1.5f, 0.68f, -1.5f, 1.5f);
        mVarM.r(4.0f);
        mVarM.j(1.0f);
        mVarM.r(4.0f);
        mVarM.i(14.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static final File z() {
        File file = new File(t8.r.a().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public abstract void E(g3.f fVar, g3.f fVar2);

    public abstract void F(g3.f fVar, Thread thread);

    public abstract boolean g(g3.g gVar, g3.c cVar, g3.c cVar2);

    public abstract boolean h(g3.g gVar, Object obj, Object obj2);

    public abstract boolean i(g3.g gVar, g3.f fVar, g3.f fVar2);
}
