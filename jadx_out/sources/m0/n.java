package m0;

import ac.b1;
import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import android.view.ViewParent;
import android.webkit.WebView;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import ke.c1;
import oe.r0;
import oe.s0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qc.c2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements i5.p, k9.n, lc.b, zc.c, j7.b, p1.i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10326t;

    public /* synthetic */ n(int i2) {
        this.f10326t = i2;
    }

    public static /* synthetic */ void h() {
        throw new ah.p();
    }

    public static /* synthetic */ void i(int i2, int i10) {
        throw new IllegalArgumentException("Length too large: " + i2 + i10);
    }

    public static /* synthetic */ void j(long j10, Object obj) throws c5.i0 {
        throw new c5.i0("Integer value " + j10 + obj);
    }

    public static /* synthetic */ void k(String str, Object obj) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, int i2) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i2));
    }

    public static /* synthetic */ void m() {
        throw new IllegalStateException();
    }

    @Override // i5.p
    public i5.m[] a() {
        switch (this.f10326t) {
            case 4:
                return new i5.m[]{new m5.c()};
            case 12:
                return new i5.m[]{new n5.b()};
            case 13:
                return new i5.m[]{new n6.a()};
            case 14:
                return new i5.m[]{new n6.c()};
            case 15:
                return new i5.m[]{new n6.d()};
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new i5.m[]{new n6.z()};
            case 17:
                r4.t tVar = new r4.t(0L);
                ac.f0 f0Var = ac.i0.f523u;
                return new i5.m[]{new n6.c0(1, e6.h.f4437j, tVar, new n6.f(b1.f480x))};
            default:
                return new i5.m[]{new o6.d()};
        }
    }

    @Override // lc.b
    public ec.b c(lc.p pVar) throws GeneralSecurityException {
        switch (this.f10326t) {
            case 9:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        qc.b bVarD = qc.b.D((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (bVarD.B() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        mc.c cVar = new mc.c(0, false);
                        cVar.f10634u = null;
                        cVar.f10635v = null;
                        cVar.f10636w = mc.d.f10640f;
                        cVar.s(bVarD.z().size());
                        int iY = bVarD.A().y();
                        if (iY < 10 || 16 < iY) {
                            throw new GeneralSecurityException(c1.i("Invalid tag size for AesCmacParameters: ", iY));
                        }
                        cVar.f10635v = Integer.valueOf(iY);
                        cVar.f10636w = mc.f.a((c2) pVar.f10132z);
                        mc.e eVarG = cVar.g();
                        u7.m mVar = new u7.m(29);
                        mVar.f21027v = null;
                        mVar.f21028w = null;
                        mVar.f21026u = eVarG;
                        mVar.f21027v = new r6.c(tc.a.a(bVarD.z().e()));
                        mVar.f21028w = (Integer) pVar.f10128v;
                        return mVar.I();
                    } catch (com.google.crypto.tink.shaded.protobuf.d0 | IllegalArgumentException unused) {
                        p1.n.s("Parsing AesCmacKey failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to AesCmacParameters.parseParameters");
                }
                return null;
            default:
                if (((String) pVar.f10127u).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    try {
                        qc.c1 c1VarE = qc.c1.E((com.google.crypto.tink.shaded.protobuf.h) pVar.f10130x, com.google.crypto.tink.shaded.protobuf.p.a());
                        if (c1VarE.C() != 0) {
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        u7.i iVar = new u7.i();
                        iVar.f21015t = null;
                        iVar.f21016u = null;
                        iVar.f21017v = null;
                        iVar.f21018w = mc.d.f10648o;
                        iVar.f21015t = Integer.valueOf(c1VarE.A().size());
                        iVar.f21016u = Integer.valueOf(c1VarE.B().A());
                        iVar.f21017v = mc.l.a(c1VarE.B().z());
                        iVar.f21018w = mc.l.b((c2) pVar.f10132z);
                        mc.k kVarP = iVar.p();
                        mc.c cVar2 = new mc.c(1, false);
                        cVar2.f10636w = null;
                        cVar2.f10634u = null;
                        cVar2.f10635v = kVarP;
                        cVar2.f10636w = new r6.c(tc.a.a(c1VarE.A().e()));
                        cVar2.f10634u = (Integer) pVar.f10128v;
                        return cVar2.h();
                    } catch (com.google.crypto.tink.shaded.protobuf.d0 | IllegalArgumentException unused2) {
                        p1.n.s("Parsing HmacKey failed");
                    }
                } else {
                    w4.d.j("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                return null;
        }
    }

    @Override // p1.i
    public double d(double d2) {
        double d3;
        switch (this.f10326t) {
            case 28:
                double dPow = d2 < 0.0d ? -d2 : d2;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d3 = 0.9478672985781991d;
                } else {
                    d3 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d3, d2);
            default:
                double d10 = d2 < 0.0d ? -d2 : d2;
                return Math.copySign(d10 >= 0.04045d ? Math.pow((0.9478672985781991d * d10) + 0.05213270142180095d, 2.4d) : d10 * 0.07739938080495357d, d2);
        }
    }

    @Override // j7.b
    public void e(WebView webView, a1.n nVar, Uri uri, boolean z10, k7.f fVar) {
        String str;
        int length;
        Object lVar;
        int i2 = this.f10326t;
        str = "";
        webView.getClass();
        uri.getClass();
        fVar.getClass();
        switch (i2) {
            case 26:
                String strG = nVar.g();
                str = strG != null ? strG : "";
                if (z10 && kotlin.jvm.internal.l.a(uri.getScheme(), "https") && te.k.P(te.a0.F("www.instagram.com", "instagram.com"), uri.getHost()) && 1 <= (length = str.length()) && length < 101) {
                    Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]+");
                    patternCompile.getClass();
                    if (patternCompile.matcher(str).matches()) {
                        vf.d0 d0Var = oe.b.f16144a;
                        Context context = webView.getContext();
                        context.getClass();
                        if (oe.b.a(context)) {
                            ViewParent parent = webView.getParent();
                            r0 r0Var = parent instanceof r0 ? (r0) parent : null;
                            if (r0Var != null) {
                                r0Var.w(str);
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                if (z10 && kotlin.jvm.internal.l.a(uri.getScheme(), "https") && te.k.P(te.a0.F("instagram.com", "www.instagram.com"), uri.getHost())) {
                    try {
                        String strG2 = nVar.g();
                        if (strG2 != null) {
                            str = strG2;
                        }
                        lVar = new JSONObject(str);
                    } catch (Throwable th) {
                        lVar = new se.l(th);
                    }
                    if (lVar instanceof se.l) {
                        lVar = null;
                    }
                    JSONObject jSONObject = (JSONObject) lVar;
                    if (jSONObject != null) {
                        double dOptDouble = jSONObject.optDouble("dim", 0.0d);
                        if (Math.abs(dOptDouble) <= Double.MAX_VALUE) {
                            ViewParent parent2 = webView.getParent();
                            r0 r0Var2 = parent2 instanceof r0 ? (r0) parent2 : null;
                            if (r0Var2 != null) {
                                boolean zOptBoolean = jSONObject.optBoolean("active");
                                float fI = u8.l.i((float) dOptDouble, 0.0f, 0.72f);
                                WebView webView2 = r0Var2.f16314t;
                                if (r0Var2.isAttachedToWindow() && webView2.isAttachedToWindow() && webView2.getParent() == r0Var2 && r0Var2.getWindowVisibility() == 0) {
                                    if (zOptBoolean && (r0Var2.L || r0Var2.W != null)) {
                                        r0Var2.i();
                                    } else {
                                        if (zOptBoolean != r0Var2.f16304g0) {
                                            r0Var2.h();
                                            r0Var2.M++;
                                            r0Var2.f16300c0 = null;
                                            r0Var2.J = true;
                                            r0Var2.I = false;
                                            r0Var2.f16303f0 = false;
                                            r0Var2.f16308k0 = SystemClock.elapsedRealtime();
                                        }
                                        r0Var2.f16304g0 = zOptBoolean;
                                        vf.d0 d0Var2 = s0.f16345a;
                                        Float fValueOf = Float.valueOf(zOptBoolean ? fI : 0.0f);
                                        d0Var2.getClass();
                                        d0Var2.k(null, fValueOf);
                                        r0Var2.f16305h0.setColor(Color.argb((int) (((Number) d0Var2.getValue()).floatValue() * 255), 0, 0, 0));
                                        r0Var2.m(((Number) d0Var2.getValue()).floatValue());
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // zc.c
    public Object f(fa.c cVar) {
        Set setI = cVar.i(zc.o.a(od.a.class));
        od.c cVar2 = od.c.f16136v;
        if (cVar2 == null) {
            synchronized (od.c.class) {
                try {
                    cVar2 = od.c.f16136v;
                    if (cVar2 == null) {
                        cVar2 = new od.c(0);
                        od.c.f16136v = cVar2;
                    }
                } finally {
                }
            }
        }
        return new od.b(setI, cVar2);
    }

    @Override // k9.n
    public void g(boolean z10) {
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        int i2 = 0;
        int i10 = 1;
        switch (this.f10326t) {
            case 5:
                if (z10) {
                    synchronized (o9.a.b) {
                        try {
                            t8.r rVar = t8.r.f20168a;
                            if (t8.i0.c()) {
                                gd.e.C();
                            }
                            if (o9.a.f16081c != null) {
                                Log.w("o9.a", "Already enabled!");
                            } else {
                                o9.a aVar = new o9.a(Thread.getDefaultUncaughtExceptionHandler());
                                o9.a.f16081c = aVar;
                                Thread.setDefaultUncaughtExceptionHandler(aVar);
                            }
                        } finally {
                        }
                    }
                    k9.q qVar = k9.q.f9240a;
                    if (k9.q.b(k9.o.CrashShield)) {
                        jb.a.b = true;
                        if (t8.i0.c() && !k9.i0.z()) {
                            File fileZ = rg.l.z();
                            if (fileZ == null) {
                                fileArrListFiles = new File[0];
                            } else {
                                fileArrListFiles = fileZ.listFiles(new k9.g0(3));
                                if (fileArrListFiles == null) {
                                    fileArrListFiles = new File[0];
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            int length = fileArrListFiles.length;
                            int i11 = 0;
                            while (i11 < length) {
                                File file = fileArrListFiles[i11];
                                i11++;
                                m9.d dVarB = rg.d.B(file);
                                if (dVarB.a()) {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("crash_shield", dVarB.toString());
                                        String str = t8.z.f20190j;
                                        arrayList.add(rb.c0.G(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{t8.r.b()}, 1)), jSONObject, new m9.a(dVarB, i2)));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                t8.b0 b0Var = new t8.b0(arrayList);
                                String str2 = t8.z.f20190j;
                                k9.g.i(b0Var);
                                new t8.a0(b0Var).executeOnExecutor(t8.r.c(), new Void[0]);
                            }
                        }
                        p9.a.b = true;
                    }
                    k9.q qVar2 = k9.q.f9240a;
                    k9.q.b(k9.o.ThreadCheck);
                    return;
                }
                return;
            case 6:
                if (z10) {
                    t8.r rVar2 = t8.r.f20168a;
                    if (!t8.i0.c() || k9.i0.z()) {
                        return;
                    }
                    File fileZ2 = rg.l.z();
                    if (fileZ2 == null) {
                        fileArrListFiles2 = new File[0];
                    } else {
                        fileArrListFiles2 = fileZ2.listFiles(new k9.g0(4));
                        fileArrListFiles2.getClass();
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int length2 = fileArrListFiles2.length;
                    int i12 = 0;
                    while (i12 < length2) {
                        File file2 = fileArrListFiles2[i12];
                        i12++;
                        file2.getClass();
                        q9.a aVar2 = new q9.a();
                        String name = file2.getName();
                        name.getClass();
                        aVar2.f17178a = name;
                        JSONObject jSONObjectG = rg.l.G(name);
                        if (jSONObjectG != null) {
                            aVar2.f17179c = Long.valueOf(jSONObjectG.optLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L));
                            aVar2.b = jSONObjectG.optString(DiagnosticsTracker.ERROR_MESSAGE_KEY, null);
                        }
                        if (aVar2.b != null && aVar2.f17179c != null) {
                            arrayList2.add(aVar2);
                        }
                    }
                    te.o.K(arrayList2, new e5.c(20));
                    JSONArray jSONArray = new JSONArray();
                    while (i2 < arrayList2.size() && i2 < 1000) {
                        jSONArray.put(arrayList2.get(i2));
                        i2++;
                    }
                    rg.l.I("error_reports", jSONArray, new m9.a(arrayList2, i10));
                    return;
                }
                return;
            default:
                if (z10) {
                    AtomicBoolean atomicBoolean = n9.c.f15491a;
                    synchronized (n9.c.class) {
                        Set set = p9.a.f16774a;
                        if (set.contains(n9.c.class)) {
                            return;
                        }
                        try {
                            if (n9.c.f15491a.getAndSet(true)) {
                                return;
                            }
                            t8.r rVar3 = t8.r.f20168a;
                            if (t8.i0.c()) {
                                n9.c.a();
                            }
                            int i13 = n9.a.f15487a;
                            if (!set.contains(n9.a.class)) {
                                try {
                                    n9.a.b.scheduleWithFixedDelay(n9.a.f15489d, 0L, 500, TimeUnit.MILLISECONDS);
                                } catch (Throwable th) {
                                    p9.a.a(th, n9.a.class);
                                }
                            }
                            break;
                        } catch (Throwable th2) {
                            p9.a.a(th2, n9.c.class);
                        }
                        return;
                    }
                }
                return;
        }
    }
}
