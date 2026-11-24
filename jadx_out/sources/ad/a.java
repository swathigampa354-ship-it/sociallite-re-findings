package ad;

import a5.x;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.provider.Settings;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Pair;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import c5.l0;
import c5.p0;
import c5.z;
import com.android.vending.billing.IInAppBillingService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.Dispatcher;
import com.sociallite.android.data.AppBlockerService;
import com.sociallite.android.data.NativeReelsBlockerService;
import ge.a7;
import i5.q;
import i5.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k0.o;
import m7.p;
import o4.m0;
import o4.o0;
import o4.w0;
import oe.v0;
import r4.v;
import rb.c0;
import t8.b0;
import te.a0;
import u6.w;
import u8.t;
import v4.q0;
import v4.s;
import v4.t0;
import v4.u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f598t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f599u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f600v;

    public /* synthetic */ a(Object obj, int i2, Object obj2) {
        this.f598t = i2;
        this.f599u = obj;
        this.f600v = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        c0 c0Var;
        ArrayList arrayList;
        long j10;
        boolean z10;
        long j11 = -9223372036854775807L;
        int i2 = -1;
        boolean z11 = false;
        switch (this.f598t) {
            case 0:
                b bVar = (b) this.f599u;
                Runnable runnable = (Runnable) this.f600v;
                Process.setThreadPriority(bVar.f603c);
                StrictMode.ThreadPolicy threadPolicy = bVar.f604d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 1:
                Callable callable = (Callable) this.f599u;
                j jVar = (j) ((od.c) this.f600v).f16138u;
                try {
                    jVar.j(callable.call());
                    return;
                } catch (Exception e10) {
                    jVar.k(e10);
                    return;
                }
            case 2:
                p0 p0Var = (p0) this.f599u;
                y yVar = (y) this.f600v;
                p0Var.R = p0Var.K == null ? yVar : new q(-9223372036854775807L);
                if (yVar.k() == -9223372036854775807L && p0Var.S != -9223372036854775807L) {
                    p0Var.R = new l0(p0Var, p0Var.R);
                }
                p0Var.S = p0Var.R.k();
                if (!p0Var.Y && yVar.k() == -9223372036854775807L) {
                    z11 = true;
                }
                p0Var.T = z11;
                p0Var.U = z11 ? 7 : 1;
                p0Var.f2191z.t(p0Var.S, yVar.c(), p0Var.T);
                if (p0Var.O) {
                    return;
                }
                p0Var.t();
                return;
            case 3:
                Dispatcher.enqueue$lambda$3$lambda$2((Runnable) this.f600v, (Dispatcher) this.f599u);
                return;
            case 4:
                o oVar = (o) this.f599u;
                w0 w0Var = (w0) this.f600v;
                u uVar = (u) oVar.f8999v;
                int i10 = v.f18493a;
                uVar.f22061t.f22080k.e(25, new s(w0Var));
                return;
            case 5:
                o oVar2 = (o) this.f599u;
                v4.e eVar = (v4.e) this.f600v;
                synchronized (eVar) {
                }
                u uVar2 = (u) oVar2.f8999v;
                int i11 = v.f18493a;
                w4.f fVar = uVar2.f22061t.f22085q;
                w4.a aVarE = fVar.E((z) fVar.f22593w.f10132z);
                fVar.I(aVarE, 1020, new x(aVarE, eVar, 29));
                return;
            case 6:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f599u;
                JobParameters jobParameters = (JobParameters) this.f600v;
                int i12 = JobInfoSchedulerService.f2544t;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 7:
                AppBlockerService.foregroundGate$lambda$2$lambda$0((AppBlockerService) this.f599u, (hf.a) this.f600v);
                return;
            case 8:
                AppBlockerService.schedulePostModeExpiry$lambda$9((String) this.f599u, (AppBlockerService) this.f600v);
                return;
            case 9:
                NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) this.f599u;
                String str = (String) this.f600v;
                List list = NativeReelsBlockerService.f3486t0;
                nativeReelsBlockerService.getClass();
                if (!Settings.canDrawOverlays(nativeReelsBlockerService)) {
                    Log.w("NativeReelsBlocker", "Overlay skipped — Draw Over Other Apps permission not granted");
                    return;
                }
                try {
                    Object systemService = nativeReelsBlockerService.getSystemService("window");
                    WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
                    if (windowManager == null) {
                        return;
                    }
                    nativeReelsBlockerService.I();
                    boolean z12 = (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
                    FrameLayout frameLayout = new FrameLayout(nativeReelsBlockerService);
                    frameLayout.setBackgroundColor(z12 ? -16777216 : -1);
                    TextView textView = new TextView(nativeReelsBlockerService);
                    textView.setText(str + " blocked by Sociallite");
                    textView.setTextSize(18.0f);
                    if (!z12) {
                        i2 = -15067116;
                    }
                    textView.setTextColor(i2);
                    textView.setGravity(17);
                    textView.setPadding(48, 32, 48, 32);
                    frameLayout.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
                    windowManager.addView(frameLayout, new WindowManager.LayoutParams(-1, -1, 2032, 280, -1));
                    nativeReelsBlockerService.f3510u = frameLayout;
                    nativeReelsBlockerService.f3509t.postDelayed(new a7(nativeReelsBlockerService, 1), 1200L);
                    return;
                } catch (Exception e11) {
                    Log.e("NativeReelsBlocker", "Overlay error: " + e11.getMessage());
                    return;
                }
            case 10:
                h5.k kVar = (h5.k) this.f599u;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f600v;
                SurfaceTexture surfaceTexture2 = kVar.f7718z;
                Surface surface = kVar.A;
                Surface surface2 = new Surface(surfaceTexture);
                kVar.f7718z = surfaceTexture;
                kVar.A = surface2;
                Iterator it = kVar.f7712t.iterator();
                while (it.hasNext()) {
                    ((u) it.next()).f22061t.p(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 11:
                String str2 = (String) this.f599u;
                String str3 = (String) this.f600v;
                str3.getClass();
                HashSet hashSet = i9.f.f8532e;
                i9.a.j(str2, str3, new float[0]);
                return;
            case 12:
                j1.a.a((j1.c) this.f599u, (LongSparseArray) this.f600v);
                return;
            case 13:
                ((b6.g) this.f599u).m((Typeface) this.f600v);
                return;
            case 14:
                m7.e eVar2 = (m7.e) this.f599u;
                u7.j jVar2 = (u7.j) this.f600v;
                synchronized (eVar2.f10562k) {
                    try {
                        ArrayList arrayList2 = eVar2.f10561j;
                        int size = arrayList2.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList2.get(i13);
                            i13++;
                            ((m7.c) obj).d(jVar2, false);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 15:
                p pVar = (p) this.f599u;
                dc.b bVar2 = (dc.b) this.f600v;
                if (pVar.I.f22732t instanceof w7.a) {
                    bVar2.cancel(true);
                    return;
                }
                return;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                ((u7.c) ((u7.i) this.f599u).f21016u).q((m7.j) this.f600v, 3);
                return;
            case 17:
                ((WebView) this.f599u).evaluateJavascript("\n(function(){\n  try {\n    var els=document.querySelectorAll('a,button,[role=\"menuitem\"],div,span'), lo=null;\n    for(var i=0;i<els.length;i++){ if((els[i].textContent||'').trim()==='Log Out'){ lo=els[i]; break; } }\n    if(!lo) return '[]';\n    var loRow=lo.closest('a,button,[role=\"menuitem\"]')||lo;\n    var menu=loRow.parentElement; if(!menu) return '[]';\n    var out=[];\n    for(var j=0;j<menu.children.length;j++){\n      var r=menu.children[j];\n      var full=(r.textContent||'').trim().replace(/\\s+/g,' '); if(!full) continue;\n      var ext=r.querySelector('svg')?'1':'';\n      var value='';\n      if(!ext && r.children.length){\n        var lc=r.children[r.children.length-1], lt=(lc.textContent||'').trim();\n        if(lt && lt.length<=14 && full.length>lt.length && full.slice(full.length-lt.length)===lt) value=lt;\n      }\n      var label=value?full.slice(0,full.length-value.length).trim():full;\n      out.push({label:label,value:value,external:ext,destructive:(full==='Log Out')?'1':''});\n    }\n    return JSON.stringify(out);\n  } catch(e){ return '[]'; }\n})();\n", new v0((a8.c) this.f600v, 0));
                return;
            case 18:
                ((WebView) this.f599u).evaluateJavascript((String) this.f600v, null);
                return;
            case 19:
                ((f5.e) this.f600v).a(((r4.n) this.f599u).c());
                return;
            case 20:
                List<r7.b> list2 = (List) this.f599u;
                s7.e eVar3 = (s7.e) this.f600v;
                for (r7.b bVar3 : list2) {
                    Object obj2 = eVar3.f19453e;
                    r7.c cVar = bVar3.f18543a;
                    Object bVar4 = cVar.c(obj2) ? new q7.b(cVar.a()) : q7.a.f17135a;
                    uf.q qVar = bVar3.b;
                    qVar.getClass();
                    qVar.r(bVar4);
                }
                return;
            case 21:
                ArrayList arrayList3 = (ArrayList) this.f599u;
                b0 b0Var = (b0) this.f600v;
                b0Var.getClass();
                int size2 = arrayList3.size();
                int i14 = 0;
                while (i14 < size2) {
                    Object obj3 = arrayList3.get(i14);
                    i14++;
                    Pair pair = (Pair) obj3;
                    t8.v vVar = (t8.v) pair.first;
                    Object obj4 = pair.second;
                    obj4.getClass();
                    vVar.a((t8.c0) obj4);
                }
                ArrayList arrayList4 = b0Var.f20093w;
                int size3 = arrayList4.size();
                int i15 = 0;
                while (i15 < size3) {
                    Object obj5 = arrayList4.get(i15);
                    i15++;
                    t8.b bVar5 = (t8.b) obj5;
                    d0.w0 w0Var2 = bVar5.f20083a;
                    t8.a aVar = bVar5.b;
                    AtomicBoolean atomicBoolean = bVar5.f20084c;
                    Collection collection = bVar5.f20085d;
                    Collection collection2 = bVar5.f20086e;
                    Collection collection3 = bVar5.f20087f;
                    AtomicBoolean atomicBoolean2 = bVar5.f20088g.f20105d;
                    String str4 = (String) w0Var2.f3641c;
                    int i16 = w0Var2.f3640a;
                    Long l = (Long) w0Var2.f3642d;
                    String str5 = (String) w0Var2.f3643e;
                    try {
                        c0Var = t8.e.f20101f;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        if (c0Var.z().f20104c != null) {
                            t8.a aVar2 = c0Var.z().f20104c;
                            arrayList = arrayList4;
                            if ((aVar2 == null ? null : aVar2.B) == aVar.B) {
                                if (atomicBoolean.get() || str4 != null || i16 != 0) {
                                    Date date = aVar.f20075t;
                                    if (w0Var2.f3640a != 0) {
                                        date = new Date(((long) w0Var2.f3640a) * 1000);
                                    } else if (w0Var2.b != 0) {
                                        date = new Date((((long) w0Var2.b) * 1000) + new Date().getTime());
                                    }
                                    Date date2 = date;
                                    if (str4 == null) {
                                        str4 = aVar.f20079x;
                                    }
                                    String str6 = str4;
                                    String str7 = aVar.A;
                                    String str8 = aVar.B;
                                    if (!atomicBoolean.get()) {
                                        collection = aVar.f20076u;
                                    }
                                    Collection collection4 = collection;
                                    if (!atomicBoolean.get()) {
                                        collection2 = aVar.f20077v;
                                    }
                                    Collection collection5 = collection2;
                                    if (!atomicBoolean.get()) {
                                        collection3 = aVar.f20078w;
                                    }
                                    Collection collection6 = collection3;
                                    t8.f fVar2 = aVar.f20080y;
                                    Date date3 = new Date();
                                    Date date4 = l != null ? new Date(l.longValue() * 1000) : aVar.C;
                                    if (str5 == null) {
                                        str5 = aVar.D;
                                    }
                                    c0Var.z().c(new t8.a(str6, str7, str8, collection4, collection5, collection6, fVar2, date2, date3, date4, str5), true);
                                    z11 = false;
                                }
                                atomicBoolean2.set(z11);
                                arrayList4 = arrayList;
                            }
                            z11 = false;
                            atomicBoolean2.set(z11);
                            arrayList4 = arrayList;
                        } else {
                            arrayList = arrayList4;
                        }
                        z11 = false;
                        atomicBoolean2.set(z11);
                        arrayList4 = arrayList;
                    } catch (Throwable th2) {
                        th = th2;
                        z11 = false;
                        atomicBoolean2.set(z11);
                        throw th;
                    }
                    break;
                }
                return;
            case 22:
                Runnable runnable2 = (Runnable) this.f600v;
                w wVar = (w) this.f599u;
                try {
                    runnable2.run();
                    return;
                } finally {
                    wVar.a();
                }
            case 23:
                u8.b bVar6 = (u8.b) this.f599u;
                u8.e eVar4 = (u8.e) this.f600v;
                if (p9.a.f16774a.contains(u8.h.class)) {
                    return;
                }
                try {
                    bVar6.getClass();
                    l7.e eVar5 = u8.h.f21089a;
                    synchronized (eVar5) {
                        t tVarC = eVar5.c(bVar6);
                        if (tVarC != null) {
                            tVarC.a(eVar4);
                            break;
                        }
                    }
                    String str9 = u8.j.f21095c;
                    if (c0.x() != u8.i.f21093u && u8.h.f21089a.b() > 100) {
                        u8.h.d(u8.m.f21108v);
                        return;
                    } else {
                        if (u8.h.f21090c == null) {
                            u8.h.f21090c = u8.h.b.schedule(u8.h.f21091d, 15L, TimeUnit.SECONDS);
                            return;
                        }
                        return;
                    }
                } catch (Throwable th3) {
                    p9.a.a(th3, u8.h.class);
                    return;
                }
            case 24:
                u8.b bVar7 = (u8.b) this.f599u;
                t tVar = (t) this.f600v;
                if (p9.a.f16774a.contains(u8.h.class)) {
                    return;
                }
                try {
                    a0.z(bVar7, tVar);
                    return;
                } catch (Throwable th4) {
                    p9.a.a(th4, u8.h.class);
                    return;
                }
            case 25:
                Context context = (Context) this.f599u;
                u8.j jVar3 = (u8.j) this.f600v;
                Bundle bundle = new Bundle();
                String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", IInAppBillingService.DESCRIPTOR};
                String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    int i19 = i17 + 1;
                    String str10 = strArr[i17];
                    String str11 = strArr2[i17];
                    try {
                        Class.forName(str10);
                        bundle.putInt(str11, 1);
                        i18 |= 1 << i17;
                    } catch (ClassNotFoundException unused) {
                    }
                    if (i19 > 10) {
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                        if (sharedPreferences.getInt("kitsBitmask", 0) != i18) {
                            sharedPreferences.edit().putInt("kitsBitmask", i18).apply();
                            jVar3.h(bundle, "fb_sdk_initialize");
                            return;
                        }
                        return;
                    }
                    i17 = i19;
                }
                break;
            case 26:
                v4.x xVar = (v4.x) this.f599u;
                v4.a0 a0Var = (v4.a0) this.f600v;
                int i20 = xVar.C - a0Var.f21854c;
                xVar.C = i20;
                if (a0Var.f21855d) {
                    xVar.D = a0Var.f21856e;
                    xVar.E = true;
                }
                if (a0Var.f21857f) {
                    xVar.F = a0Var.f21858g;
                }
                if (i20 == 0) {
                    o0 o0Var = a0Var.b.f22024a;
                    if (!xVar.X.f22024a.p() && o0Var.p()) {
                        xVar.Y = -1;
                        xVar.Z = 0L;
                    }
                    if (!o0Var.p()) {
                        List listAsList = Arrays.asList(((t0) o0Var).f22058h);
                        r4.a.i(listAsList.size() == xVar.f22082n.size());
                        for (int i21 = 0; i21 < listAsList.size(); i21++) {
                            ((v4.w) xVar.f22082n.get(i21)).b = (o0) listAsList.get(i21);
                        }
                    }
                    if (xVar.E) {
                        if (a0Var.b.b.equals(xVar.X.b) && a0Var.b.f22026d == xVar.X.f22039r) {
                            i = 0;
                        }
                        if (i != 0) {
                            if (o0Var.p() || a0Var.b.b.b()) {
                                j11 = a0Var.b.f22026d;
                            } else {
                                q0 q0Var = a0Var.b;
                                z zVar = q0Var.b;
                                long j12 = q0Var.f22026d;
                                Object obj6 = zVar.f2261a;
                                m0 m0Var = xVar.f22081m;
                                o0Var.g(obj6, m0Var);
                                j11 = j12 + m0Var.f15876e;
                            }
                        }
                        j10 = j11;
                        z10 = i;
                    } else {
                        j10 = -9223372036854775807L;
                        z10 = 0;
                    }
                    xVar.E = false;
                    xVar.s(a0Var.b, 1, xVar.F, z10, xVar.D, j10);
                    return;
                }
                return;
            case 27:
                v7.q qVar2 = (v7.q) this.f599u;
                w7.j jVar4 = (w7.j) this.f600v;
                if (qVar2.f22169t.f22732t instanceof w7.a) {
                    jVar4.cancel(true);
                    return;
                } else {
                    jVar4.l(qVar2.f22172w.a());
                    return;
                }
            case 28:
                View view = (View) this.f599u;
                v8.d dVar = (v8.d) this.f600v;
                if (p9.a.f16774a.contains(v8.d.class)) {
                    return;
                }
                try {
                    if (view instanceof EditText) {
                        dVar.b(view);
                        return;
                    }
                    return;
                } catch (Throwable th5) {
                    p9.a.a(th5, v8.d.class);
                    return;
                }
            default:
                Integer num = (Integer) this.f599u;
                List list3 = (List) this.f600v;
                if (te.k.P(w8.j.f22766a, num) || !te.k.P(w8.j.b, num)) {
                    return;
                }
                if (w8.j.f22769e >= 5) {
                    w8.j.b().clear();
                    w8.j.f22769e = 0;
                    return;
                } else {
                    w8.j.b().addAll(0, list3);
                    w8.j.f22769e++;
                    return;
                }
        }
    }

    public /* synthetic */ a(Runnable runnable, Object obj, int i2) {
        this.f598t = i2;
        this.f600v = runnable;
        this.f599u = obj;
    }
}
