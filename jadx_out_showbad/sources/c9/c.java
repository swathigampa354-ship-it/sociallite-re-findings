package c9;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import com.android.vending.billing.IInAppBillingService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import ge.ca;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.b0;
import k9.c0;
import k9.w;
import oe.i1;
import oe.r1;
import oe.z;
import org.json.JSONException;
import org.json.JSONObject;
import te.a0;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2345t;

    public /* synthetic */ c(int i2) {
        this.f2345t = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x02e5 A[Catch: all -> 0x02ad, Exception -> 0x030d, TryCatch #22 {Exception -> 0x030d, all -> 0x02ad, blocks: (B:171:0x0290, B:173:0x02a0, B:176:0x02a7, B:180:0x02b4, B:182:0x02c2, B:184:0x02c8, B:200:0x0303, B:195:0x02e2, B:196:0x02e5, B:199:0x02ec, B:179:0x02af), top: B:287:0x0290 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Exception {
        p pVar;
        Class clsB;
        String str;
        ArrayList arrayListA = null;
        arrayListA = null;
        arrayListA = null;
        setD = null;
        Set setD = null;
        pVar = null;
        pVar = null;
        e9.p pVar2 = null;
        ArrayList arrayListA2 = null;
        switch (this.f2345t) {
            case 0:
                Context contextA = t8.r.a();
                p pVar3 = p.f2408a;
                ArrayList arrayListF = p.f(contextA, e.f2351g);
                if (arrayListF.isEmpty()) {
                    Object obj = e.f2351g;
                    if (!p9.a.f16774a.contains(p.class)) {
                        try {
                            arrayListA = (obj != null && (clsB = (pVar = p.f2408a).b(contextA, IInAppBillingService.DESCRIPTOR)) != null && pVar.c(clsB, "getPurchaseHistory") != null) ? pVar.a(pVar.d(contextA, obj)) : new ArrayList();
                        } catch (Throwable th) {
                            p9.a.a(th, p.class);
                        }
                    }
                    arrayListF = arrayListA;
                    break;
                }
                e.a(contextA, arrayListF, false);
                return;
            case 1:
                Context contextA2 = t8.r.a();
                p pVar4 = p.f2408a;
                e.a(contextA2, p.f(contextA2, e.f2351g), false);
                Object obj2 = e.f2351g;
                if (!p9.a.f16774a.contains(p.class)) {
                    try {
                        p pVar5 = p.f2408a;
                        arrayListA2 = pVar5.a(pVar5.e(contextA2, obj2, "subs"));
                    } catch (Throwable th2) {
                        p9.a.a(th2, p.class);
                    }
                    break;
                }
                e.a(contextA2, arrayListA2, true);
                return;
            case 2:
                r.d();
                return;
            case 3:
                if (e9.d.f4553g == null) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(t8.r.a());
                    long j10 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
                    long j11 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
                    String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
                    if (j10 != 0 && j11 != 0 && string != null) {
                        e9.p pVar6 = new e9.p(Long.valueOf(j10), Long.valueOf(j11));
                        pVar6.f4576a = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(t8.r.a());
                        pVar6.f4580f = defaultSharedPreferences2.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage") ? new e9.r(defaultSharedPreferences2.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences2.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), 0) : null;
                        pVar6.f4578d = Long.valueOf(System.currentTimeMillis());
                        UUID uuidFromString = UUID.fromString(string);
                        uuidFromString.getClass();
                        pVar6.f4579e = uuidFromString;
                        pVar2 = pVar6;
                    }
                    e9.d.f4553g = pVar2;
                    return;
                }
                return;
            case 4:
                f9.e eVar = f9.e.f5036a;
                Set set = p9.a.f16774a;
                if (set.contains(f9.e.class)) {
                    return;
                }
                try {
                    SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
                    String string2 = sharedPreferences.getString("models", null);
                    JSONObject jSONObject = (string2 == null || string2.length() == 0) ? new JSONObject() : new JSONObject(string2);
                    long j12 = sharedPreferences.getLong("model_request_timestamp", 0L);
                    k9.q qVar = k9.q.f9240a;
                    if (!k9.q.b(k9.o.ModelRequest) || jSONObject.length() == 0 || set.contains(eVar) || j12 == 0) {
                        jSONObject = eVar.c();
                        if (jSONObject == null) {
                            return;
                        } else {
                            sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                        }
                    } else {
                        try {
                            if (System.currentTimeMillis() - j12 >= 259200000) {
                            }
                        } catch (Throwable th3) {
                            p9.a.a(th3, eVar);
                        }
                    }
                    eVar.a(jSONObject);
                    eVar.b();
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th4) {
                    p9.a.a(th4, f9.e.class);
                    return;
                }
            case 5:
                if (p9.a.f16774a.contains(f9.e.class)) {
                    return;
                }
                try {
                    i9.d.a();
                    return;
                } catch (Throwable th5) {
                    p9.a.a(th5, f9.e.class);
                    return;
                }
            case 6:
                Set set2 = p9.a.f16774a;
                if (set2.contains(f9.e.class)) {
                    return;
                }
                try {
                    if (set2.contains(d9.c.class)) {
                        return;
                    }
                    try {
                        d9.c.b = true;
                        AtomicBoolean atomicBoolean = k9.s.f9252a;
                        d9.c.f3729c = k9.s.b("FBSDKFeatureIntegritySample", t8.r.b(), false);
                        return;
                    } catch (Throwable th6) {
                        p9.a.a(th6, d9.c.class);
                        return;
                    }
                } catch (Throwable th7) {
                    p9.a.a(th7, f9.e.class);
                    return;
                }
            case 7:
                int i2 = AlarmManagerSchedulerBroadcastReceiver.f2543a;
                return;
            case 8:
                if (p9.a.f16774a.contains(i9.d.class)) {
                    return;
                }
                try {
                    AtomicBoolean atomicBoolean2 = i9.d.b;
                    if (atomicBoolean2.get()) {
                        return;
                    }
                    atomicBoolean2.set(true);
                    i9.d.f8525a.b();
                    return;
                } catch (Throwable th8) {
                    p9.a.a(th8, i9.d.class);
                    return;
                }
            case 9:
                AtomicBoolean atomicBoolean3 = c0.f9183c;
                if (p9.a.f16774a.contains(c0.class)) {
                    return;
                }
                try {
                    try {
                        ArrayList arrayList = c0.b;
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj3 = arrayList.get(i10);
                            i10++;
                            ((b0) obj3).a(true);
                        }
                        atomicBoolean3.set(false);
                        return;
                    } catch (Throwable th9) {
                        atomicBoolean3.set(false);
                        throw th9;
                    }
                } catch (Throwable th10) {
                    p9.a.a(th10, c0.class);
                    return;
                }
            case 10:
                if (p9.a.f16774a.contains(n9.a.class)) {
                    return;
                }
                try {
                    Object systemService = t8.r.a().getSystemService("activity");
                    if (systemService == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
                    }
                    n9.a.a((ActivityManager) systemService);
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th11) {
                    p9.a.a(th11, n9.a.class);
                    return;
                }
            case 11:
                Collection collectionValues = oe.c0.b.values();
                collectionValues.getClass();
                Iterator it = te.k.t0(collectionValues).iterator();
                while (it.hasNext()) {
                    ((z) it.next()).b(false);
                }
                return;
            case 12:
                LinkedHashMap linkedHashMap = i1.f16208a;
                r1 r1Var = r1.f16321k0;
                if (r1Var != null) {
                    r1Var.i();
                }
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.removeAllCookies(null);
                    cookieManager.flush();
                    break;
                } catch (Exception e10) {
                    a5.z.u("removeAllCookies failed: ", e10.getMessage(), "SocialWebView");
                }
                try {
                    WebStorage.getInstance().deleteAllData();
                    break;
                } catch (Exception e11) {
                    a5.z.u("WebStorage.deleteAllData failed: ", e11.getMessage(), "SocialWebView");
                }
                Map mapS = x.S(linkedHashMap);
                for (Map.Entry entry : mapS.entrySet()) {
                    ca caVar = (ca) entry.getKey();
                    WebView webView = (WebView) entry.getValue();
                    i1.f16210d.remove(webView);
                    if (caVar == ca.f5991z) {
                        Handler handler = oe.c0.f16150a;
                        oe.c0.b(webView);
                    }
                    try {
                        ViewParent parent = webView.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(webView);
                        }
                        webView.clearCache(true);
                        webView.clearHistory();
                        webView.clearFormData();
                        webView.destroy();
                    } catch (Exception e12) {
                        Log.w("SocialWebView", "[" + caVar.f5992t + "] webView cleanup failed: " + e12.getMessage());
                    }
                }
                linkedHashMap.clear();
                mapS.size();
                return;
            case 13:
                a8.j jVar = i1.f16224s;
                if (jVar != null) {
                    jVar.invoke();
                    return;
                }
                return;
            case 14:
                u8.c.a();
                return;
            case 15:
                if (p9.a.f16774a.contains(u8.h.class)) {
                    return;
                }
                try {
                    u8.h.f21090c = null;
                    String str2 = u8.j.f21095c;
                    if (rb.c0.x() != u8.i.f21093u) {
                        u8.h.d(u8.m.f21107u);
                        return;
                    }
                    return;
                } catch (Throwable th12) {
                    p9.a.a(th12, u8.h.class);
                    return;
                }
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                if (p9.a.f16774a.contains(u8.h.class)) {
                    return;
                }
                try {
                    a0.y(u8.h.f21089a);
                    u8.h.f21089a = new l7.e(1);
                    return;
                } catch (Throwable th13) {
                    p9.a.a(th13, u8.h.class);
                    return;
                }
            case 17:
                HashSet hashSet = new HashSet();
                l7.e eVar2 = u8.h.f21089a;
                if (!p9.a.f16774a.contains(u8.h.class)) {
                    try {
                        setD = u8.h.f21089a.d();
                    } catch (Throwable th14) {
                        p9.a.a(th14, u8.h.class);
                    }
                    break;
                }
                Iterator it2 = setD.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((u8.b) it2.next()).f21069t);
                }
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    w.k((String) it3.next(), true);
                }
                return;
            default:
                Set set3 = p9.a.f16774a;
                if (set3.contains(v8.a.class)) {
                    return;
                }
                try {
                    k9.c cVarB = k9.g.b(t8.r.a());
                    if (cVarB == null || !cVarB.f9181e) {
                        v8.a aVar = v8.a.f22182a;
                        if (!set3.contains(aVar)) {
                            try {
                                w wVar = w.f9285a;
                                k9.t tVarK = w.k(t8.r.b(), false);
                                if (tVarK != null && (str = tVarK.f9264j) != null) {
                                    try {
                                        v8.c.a().clear();
                                        android.support.v4.media.session.b.O(new JSONObject(str));
                                        break;
                                    } catch (JSONException unused3) {
                                    }
                                }
                            } catch (Throwable th15) {
                                p9.a.a(th15, aVar);
                            }
                        }
                        v8.a.b = true;
                        return;
                    }
                    return;
                } catch (Throwable th16) {
                    p9.a.a(th16, v8.a.class);
                    return;
                }
        }
    }
}
