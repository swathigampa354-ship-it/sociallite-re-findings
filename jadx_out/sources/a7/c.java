package a7;

import a2.n0;
import a5.z;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.MainActivity;
import com.sociallite.android.data.AppBlockerHealthWorker;
import com.sociallite.android.data.NotificationBlockerService;
import com.sociallite.android.sync.SyncFlushWorker;
import f1.y;
import fe.j1;
import ge.c0;
import ge.ca;
import ge.cb;
import ge.d2;
import ge.d3;
import ge.e2;
import ge.e4;
import ge.fc;
import ge.j0;
import ge.ja;
import ge.mb;
import ge.nc;
import ge.o1;
import ge.r9;
import ge.v;
import ge.wa;
import ge.xa;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import ke.a1;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import l7.r;
import l7.x;
import me.iq;
import me.ka;
import me.yn;
import me.z8;
import oe.i1;
import org.json.JSONArray;
import org.json.JSONObject;
import se.a0;
import sf.b1;
import sf.h0;
import sf.k1;
import sf.q1;
import sf.r1;
import sf.t1;
import sf.w;
import sf.w0;
import sf.z0;
import te.k;
import te.t;
import u7.m;
import v0.u0;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f339t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f340u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f341v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f339t = 24;
        this.f341v = (ze.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [hf.e, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f339t) {
            case 0:
                c cVar = new c((hf.c) this.f341v, dVar);
                cVar.f340u = obj;
                return cVar;
            case 1:
                c cVar2 = new c((p) this.f341v, dVar, 1);
                cVar2.f340u = obj;
                return cVar2;
            case 2:
                return new c((MainActivity) this.f340u, (c0) this.f341v, dVar, 2);
            case 3:
                c cVar3 = new c((fc) this.f341v, dVar, 3);
                cVar3.f340u = obj;
                return cVar3;
            case 4:
                return new c((hf.a) this.f340u, (u0) this.f341v, dVar, 4);
            case 5:
                return new c((List) this.f340u, (u0) this.f341v, dVar, 5);
            case 6:
                return new c((m) this.f340u, (List) this.f341v, dVar, 6);
            case 7:
                return new c((cb) this.f340u, (String) this.f341v, dVar, 7);
            case 8:
                c cVar4 = new c((k0.h) this.f341v, dVar, 8);
                cVar4.f340u = obj;
                return cVar4;
            case 9:
                return new c((Context) this.f340u, (j0) this.f341v, dVar, 9);
            case 10:
                return new c((String) this.f340u, (e4) this.f341v, dVar, 10);
            case 11:
                return new c((u) this.f340u, (Context) this.f341v, dVar, 11);
            case 12:
                return new c((y) this.f340u, (LinkedHashMap) this.f341v, dVar, 12);
            case 13:
                return new c((u0) this.f340u, (mb) this.f341v, dVar, 13);
            case 14:
                return new c((List) this.f340u, (mb) this.f341v, dVar, 14);
            case 15:
                return new c((u0) this.f340u, (ue.e) this.f341v, dVar, 15);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new c((r9) this.f340u, (u0) this.f341v, dVar, 16);
            case 17:
                return new c(17, (yn) this.f341v, this.f340u, dVar, false);
            case 18:
                return new c((yn) this.f340u, (ue.e) this.f341v, dVar, 18);
            case 19:
                return new c(19, (hf.c) this.f341v, (y0) this.f340u, dVar, false);
            case 20:
                return new c((mb) this.f340u, (hf.a) this.f341v, dVar, 20);
            case 21:
                return new c(21, (hf.c) this.f341v, (hf.c) this.f340u, dVar, false);
            case 22:
                return new c((mb) this.f340u, (hf.c) this.f341v, dVar, 22);
            case 23:
                c cVar5 = new c((a8.j) this.f341v, dVar, 23);
                cVar5.f340u = obj;
                return cVar5;
            default:
                c cVar6 = new c((hf.e) this.f341v, dVar);
                cVar6.f340u = obj;
                return cVar6;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f339t) {
            case 1:
                c cVar = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var = a0.f19710a;
                cVar.invokeSuspend(a0Var);
                break;
            case 2:
                c cVar2 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var2 = a0.f19710a;
                cVar2.invokeSuspend(a0Var2);
                break;
            case 4:
                c cVar3 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var3 = a0.f19710a;
                cVar3.invokeSuspend(a0Var3);
                break;
            case 5:
                c cVar4 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var4 = a0.f19710a;
                cVar4.invokeSuspend(a0Var4);
                break;
            case 9:
                c cVar5 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var5 = a0.f19710a;
                cVar5.invokeSuspend(a0Var5);
                break;
            case 10:
                c cVar6 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var6 = a0.f19710a;
                cVar6.invokeSuspend(a0Var6);
                break;
            case 11:
                c cVar7 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var7 = a0.f19710a;
                cVar7.invokeSuspend(a0Var7);
                break;
            case 12:
                c cVar8 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var8 = a0.f19710a;
                cVar8.invokeSuspend(a0Var8);
                break;
            case 13:
                c cVar9 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var9 = a0.f19710a;
                cVar9.invokeSuspend(a0Var9);
                break;
            case 14:
                c cVar10 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var10 = a0.f19710a;
                cVar10.invokeSuspend(a0Var10);
                break;
            case 15:
                c cVar11 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var11 = a0.f19710a;
                cVar11.invokeSuspend(a0Var11);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                c cVar12 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var12 = a0.f19710a;
                cVar12.invokeSuspend(a0Var12);
                break;
            case 17:
                c cVar13 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var13 = a0.f19710a;
                cVar13.invokeSuspend(a0Var13);
                break;
            case 18:
                c cVar14 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var14 = a0.f19710a;
                cVar14.invokeSuspend(a0Var14);
                break;
            case 19:
                c cVar15 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var15 = a0.f19710a;
                cVar15.invokeSuspend(a0Var15);
                break;
            case 20:
                c cVar16 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var16 = a0.f19710a;
                cVar16.invokeSuspend(a0Var16);
                break;
            case 21:
                c cVar17 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var17 = a0.f19710a;
                cVar17.invokeSuspend(a0Var17);
                break;
            case 22:
                c cVar18 = (c) create((w) obj, (xe.d) obj2);
                a0 a0Var18 = a0.f19710a;
                cVar18.invokeSuspend(a0Var18);
                break;
        }
        return ((c) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v86, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v14, types: [hf.e, ze.i] */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        mb mbVar;
        Context applicationContext;
        mb mbVar2;
        Object lVar;
        m mVar;
        JSONObject jSONObjectPut;
        Object lVar2;
        String path;
        int i2 = 6;
        int i10 = 2;
        boolean z10 = true;
        Object objC = null;
        switch (this.f339t) {
            case 0:
                se.a.f(obj);
                w6.j jVar = (w6.j) this.f340u;
                jVar.getClass();
                return ((hf.c) this.f341v).invoke(jVar.c());
            case 1:
                se.a.f(obj);
                w wVar = (w) this.f340u;
                p pVar = (p) this.f341v;
                o oVar = pVar.f1305t;
                if (oVar.b().compareTo(n.f1297u) >= 0) {
                    oVar.a(pVar);
                } else {
                    b1 b1Var = (b1) wVar.i().l(sf.u.f19815u);
                    if (b1Var != null) {
                        b1Var.e(null);
                    }
                }
                return a0.f19710a;
            case 2:
                c0 c0Var = (c0) this.f341v;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                MainActivity mainActivity = (MainActivity) this.f340u;
                se.a.f(obj);
                try {
                    je.h hVar = je.b.f8735c;
                    Context applicationContext2 = mainActivity.getApplicationContext();
                    applicationContext2.getClass();
                    hVar.d(applicationContext2);
                    Context applicationContext3 = mainActivity.getApplicationContext();
                    applicationContext3.getClass();
                    Context applicationContext4 = applicationContext3.getApplicationContext();
                    zf.d dVar = h0.b;
                    r1 r1VarE = sf.y.e();
                    dVar.getClass();
                    sf.y.v(sf.y.b(db.h.A(dVar, r1VarE)), null, new v(applicationContext4, false ? 1 : 0, i10), 3);
                    Context applicationContext5 = mainActivity.getApplicationContext();
                    applicationContext5.getClass();
                    r rVar = new r(SyncFlushWorker.class, 15L, timeUnit);
                    ((u7.o) rVar.b).f21039j = new l7.d(2, false, false, false, false, -1L, -1L, k.x0(new LinkedHashSet()));
                    m7.n.c(applicationContext5).b("sl_sync_flush", (x) rVar.b());
                    Context applicationContext6 = mainActivity.getApplicationContext();
                    applicationContext6.getClass();
                    m7.n.c(applicationContext6).b("sl_blocker_health", (x) new r(AppBlockerHealthWorker.class, 15L, timeUnit).b());
                    applicationContext = mainActivity.getApplicationContext();
                    applicationContext.getClass();
                    mbVar2 = mainActivity.f3467t;
                } catch (Exception e10) {
                    z.u("[SYNC-CLIENT-V1] init failed (non-fatal): ", e10.getMessage(), "MainActivity");
                }
                if (mbVar2 == null) {
                    l.e("settings");
                    throw null;
                }
                d2.P(applicationContext, mbVar2.q().equals("kid"));
                try {
                    SharedPreferences sharedPreferences = mainActivity.getApplicationContext().getSharedPreferences("sl_onboarding_meta", 0);
                    if (!sharedPreferences.getBoolean("app_first_launch_fired", false)) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("is_reinstall_suspected", false);
                        String str = Build.MODEL;
                        if (str == null) {
                            str = "unknown";
                        }
                        jSONObject.put("device_model", str);
                        jSONObject.put("locale", Locale.getDefault().toLanguageTag());
                        jSONObject.put("timezone", TimeZone.getDefault().getID());
                        ge.c cVar = e2.f6060f;
                        Context applicationContext7 = mainActivity.getApplicationContext();
                        applicationContext7.getClass();
                        cVar.I(applicationContext7).b("app_first_launch", "lifecycle", jSONObject);
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putBoolean("app_first_launch_fired", true);
                        editorEdit.apply();
                    }
                    break;
                } catch (Exception e11) {
                    z.u("[SPEC-2 PHASE-3] app_first_launch failed (non-fatal): ", e11.getMessage(), "MainActivity");
                }
                try {
                    Object obj2 = NotificationBlockerService.f3516t;
                    Context applicationContext8 = mainActivity.getApplicationContext();
                    applicationContext8.getClass();
                    d2.m(applicationContext8);
                    break;
                } catch (Exception e12) {
                    z.u("createNotificationChannels failed: ", e12.getMessage(), "MainActivity");
                }
                try {
                    SharedPreferences sharedPreferences2 = c0Var.f5962a.getSharedPreferences("sociallite_heartbeat", 0);
                    sharedPreferences2.edit().putInt("launch_count", sharedPreferences2.getInt("launch_count", 0) + 1).apply();
                    c0Var.l();
                    mbVar = mainActivity.f3467t;
                } catch (Exception e13) {
                    z.u("auth heartbeat failed: ", e13.getMessage(), "MainActivity");
                }
                if (mbVar != null) {
                    mbVar.V0();
                    return a0.f19710a;
                }
                l.e("settings");
                throw null;
            case 3:
                List list = (List) this.f340u;
                se.a.f(obj);
                fc fcVar = (fc) this.f341v;
                list.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (iIntValue <= 0 && iIntValue >= -30) {
                        if (iIntValue == 0) {
                            linkedHashMap.put(0, fcVar.d());
                        } else {
                            Calendar calendar = Calendar.getInstance();
                            calendar.add(i2, iIntValue);
                            String str2 = simpleDateFormat.format(calendar.getTime());
                            str2.getClass();
                            LinkedHashMap linkedHashMapA = fcVar.a(str2);
                            Map map = linkedHashMapA;
                            if (linkedHashMapA == null) {
                                map = t.f20250t;
                            }
                            Integer numValueOf = Integer.valueOf(iIntValue);
                            LinkedHashMap linkedHashMap2 = fc.f6160e;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(te.x.K(linkedHashMap2.size()));
                            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                Object key = entry.getKey();
                                String str3 = (String) entry.getKey();
                                String str4 = (String) entry.getValue();
                                Integer num = (Integer) map.get(str3);
                                linkedHashMap3.put(key, new ka(str4, str3, (num != null ? num.intValue() : 0) / 60, null));
                            }
                            linkedHashMap.put(numValueOf, linkedHashMap3);
                            i2 = 6;
                        }
                    }
                }
                return linkedHashMap;
            case 4:
                se.a.f(obj);
                u0 u0Var = (u0) this.f341v;
                String str5 = (String) ((hf.a) this.f340u).invoke();
                int i11 = j1.b;
                u0Var.setValue(str5);
                return a0.f19710a;
            case 5:
                se.a.f(obj);
                List list2 = (List) this.f340u;
                u0 u0Var2 = (u0) this.f341v;
                int i12 = j1.b;
                if (!list2.contains((fe.a) u0Var2.getValue())) {
                    u0Var2.setValue(fe.a.f5108x);
                }
                return a0.f19710a;
            case 6:
                se.a.f(obj);
                try {
                    JSONArray jSONArray = new JSONArray();
                    for (d3 d3Var : (List) this.f341v) {
                        JSONObject jSONObjectPut2 = new JSONObject().put("package_name", d3Var.f6019a).put("label", d3Var.b);
                        String str6 = d3Var.f6020c;
                        if (str6 != null) {
                            jSONObjectPut2.put("icon_png", str6);
                        }
                        jSONArray.put(jSONObjectPut2);
                    }
                    mVar = (m) this.f340u;
                    jSONObjectPut = new JSONObject().put("action", "report").put("apps", jSONArray);
                    jSONObjectPut.getClass();
                } catch (CancellationException e14) {
                    throw e14;
                } catch (Exception e15) {
                    lVar = new se.l(e15);
                }
                if (!mVar.D("kid-app-inventory", jSONObjectPut, 8000).optBoolean("success")) {
                    throw new IllegalStateException("App list unavailable");
                }
                lVar = a0.f19710a;
                return new se.m(lVar);
            case 7:
                se.a.f(obj);
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    String str7 = (String) this.f341v;
                    cb cbVar = (cb) this.f340u;
                    String upperCase = qf.k.Z0(str7).toString().toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    jSONObject2.put("code", upperCase);
                    jSONObject2.put("device_install_uuid", je.b.f8735c.d(cbVar.f5997a).a());
                    JSONObject jSONObjectB = cb.b((cb) this.f340u, "referral-redeem", jSONObject2);
                    if (jSONObjectB.optBoolean("ok", false)) {
                        xa xaVarF = d2.F(jSONObjectB);
                        if (xaVarF.b.length() > 0) {
                            cb.a((cb) this.f340u, xaVarF.f7174a, xaVarF.b);
                        }
                        ((cb) this.f340u).b = null;
                        lVar2 = xaVarF;
                    } else {
                        String strOptString = jSONObjectB.optString("error", "Redeem failed");
                        strOptString.getClass();
                        lVar2 = new se.l(new wa(strOptString));
                    }
                } catch (Exception e16) {
                    Log.e("ReferralManager", "redeem: " + e16.getMessage());
                    lVar2 = new se.l(e16);
                }
                return new se.m(lVar2);
            case 8:
                se.a.f(obj);
                w wVar2 = (w) this.f340u;
                k0.h hVar2 = (k0.h) this.f341v;
                b1 b1Var2 = (b1) hVar2.f8992a.getAndSet(null);
                AtomicReference atomicReference = hVar2.f8992a;
                q1 q1VarV = sf.y.v(wVar2, null, new a8.k(b1Var2, hVar2, false ? 1 : 0, 15), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(null, q1VarV)) {
                        if (atomicReference.get() != null) {
                            z10 = false;
                        }
                    }
                }
                return Boolean.valueOf(z10);
            case 9:
                se.a.f(obj);
                o1 o1Var = o1.f6647a;
                o1.c((Context) this.f340u, (j0) this.f341v);
                return a0.f19710a;
            case 10:
                e4 e4Var = (e4) this.f341v;
                se.a.f(obj);
                try {
                    String str8 = (String) this.f340u;
                    if (str8 == null) {
                        str8 = DomExceptionUtils.SEPARATOR;
                    }
                    path = Uri.parse(str8).getPath();
                    break;
                } catch (Exception unused) {
                }
                if (path == null) {
                    path = DomExceptionUtils.SEPARATOR;
                }
                boolean z11 = path.equals(DomExceptionUtils.SEPARATOR) || path.length() == 0;
                a1 a1VarB = e4Var.b();
                v0.b1 b1Var3 = (v0.b1) e4Var.f6071e;
                boolean z12 = a1VarB.f9329e;
                b1Var3.setValue(a1.a(e4Var.b(), 0L, 0, 0, 0, z11, null, 47));
                if (z11 && !z12) {
                    b1Var3.setValue(a1.a(e4Var.b(), 0L, 0, 0, 0, false, null, 49));
                    LinkedHashMap linkedHashMap4 = i1.f16208a;
                    ca caVar = ca.f5991z;
                    caVar.getClass();
                    WebView webView = (WebView) i1.f16208a.get(caVar);
                    if (webView != null) {
                        i1.f16212f.post(new oe.u0(webView, 0));
                    }
                }
                return a0.f19710a;
            case 11:
                Context context = (Context) this.f341v;
                se.a.f(obj);
                u uVar = (u) this.f340u;
                int i13 = uVar.f9986t;
                uVar.f9986t = i13 + 1;
                if (i13 % 60 == 0) {
                    Object obj3 = ja.f6363a;
                    context.getClass();
                    ja.d(context);
                } else {
                    Object obj4 = ja.f6363a;
                    context.getClass();
                    ja.d(context);
                }
                return a0.f19710a;
            case 12:
                se.a.f(obj);
                y yVar = (y) this.f340u;
                if (!yVar.containsKey(new Integer(0))) {
                    yVar.put(new Integer(0), (LinkedHashMap) this.f341v);
                }
                return a0.f19710a;
            case 13:
                se.a.f(obj);
                u0 u0Var3 = (u0) this.f340u;
                if (!((Boolean) u0Var3.getValue()).booleanValue()) {
                    List list3 = z8.f14889k;
                    mb mbVar3 = (mb) this.f341v;
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        z8.G(mbVar3, (ca) it2.next(), false);
                    }
                    u0Var3.setValue(Boolean.TRUE);
                }
                return a0.f19710a;
            case 14:
                mb mbVar4 = (mb) this.f341v;
                se.a.f(obj);
                List list4 = (List) this.f340u;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((ca) it3.next()) != ca.B) {
                                mbVar4.N1();
                            }
                        }
                    }
                }
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    int iOrdinal = ((ca) it4.next()).ordinal();
                    if (iOrdinal == 0) {
                        mbVar4.I1(true);
                    } else if (iOrdinal == 1) {
                        mbVar4.M1(true);
                    } else if (iOrdinal == 3) {
                        mbVar4.J1(true);
                    } else if (iOrdinal == 4) {
                        mbVar4.H1(true);
                    } else if (iOrdinal == 6) {
                        mbVar4.Q1(true);
                    }
                }
                return a0.f19710a;
            case 15:
                se.a.f(obj);
                u0 u0Var4 = (u0) this.f340u;
                Map map2 = (Map) u0Var4.getValue();
                ue.e eVar = (ue.e) this.f341v;
                if (map2.isEmpty()) {
                    u0Var4.setValue(t.f20250t);
                } else {
                    for (Map.Entry entry2 : map2.entrySet()) {
                        if (!l.a(eVar.get((String) entry2.getKey()), entry2.getValue())) {
                        }
                    }
                    u0Var4.setValue(t.f20250t);
                }
                return a0.f19710a;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                se.a.f(obj);
                u0 u0Var5 = (u0) this.f341v;
                if (l.a((r9) u0Var5.getValue(), (r9) this.f340u)) {
                    u0Var5.setValue(null);
                }
                return a0.f19710a;
            case 17:
                se.a.f(obj);
                ((yn) this.f341v).d(this.f340u);
                return a0.f19710a;
            case 18:
                se.a.f(obj);
                ((yn) this.f340u).d((ue.e) this.f341v);
                return a0.f19710a;
            case 19:
                se.a.f(obj);
                hf.c cVar2 = (hf.c) this.f341v;
                y0 y0Var = (y0) this.f340u;
                int i14 = iq.f12132a;
                cVar2.invoke(new Integer(y0Var.i()));
                return a0.f19710a;
            case 20:
                se.a.f(obj);
                if (!((mb) this.f340u).O0()) {
                    ((hf.a) this.f341v).invoke();
                }
                return a0.f19710a;
            case 21:
                se.a.f(obj);
                hf.c cVar3 = (hf.c) this.f341v;
                Boolean bool = Boolean.FALSE;
                cVar3.invoke(bool);
                ((hf.c) this.f340u).invoke(bool);
                return a0.f19710a;
            case 22:
                se.a.f(obj);
                Set set = nc.f6632a;
                mb mbVar5 = (mb) this.f340u;
                if (!nc.b(mbVar5).isEmpty() && !mbVar5.B0()) {
                    ((hf.c) this.f341v).invoke(new a8.z(10));
                }
                return a0.f19710a;
            case 23:
                se.a.f(obj);
                xe.i iVarI = ((w) this.f340u).i();
                a8.j jVar2 = (a8.j) this.f341v;
                try {
                    b1 b1VarO = sf.y.o(iVarI);
                    t1 t1Var = new t1(b1VarO);
                    t1Var.f19813u = b1VarO instanceof k1 ? ((k1) b1VarO).T(true, true, t1Var) : b1VarO.R(true, true, new e3.m(1, t1Var, z0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 12));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = t1.f19811v;
                    while (true) {
                        int i15 = atomicIntegerFieldUpdater.get(t1Var);
                        if (i15 != 0) {
                            if (i15 != 2 && i15 != 3) {
                                t1.b(i15);
                                throw null;
                            }
                        } else if (!atomicIntegerFieldUpdater.compareAndSet(t1Var, i15, 0)) {
                        }
                    }
                    try {
                        return jVar2.invoke();
                    } finally {
                        t1Var.a();
                    }
                } catch (InterruptedException e17) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e17);
                }
            default:
                se.a.f(obj);
                xe.g gVarL = ((w) this.f340u).i().l(xe.e.f23210t);
                gVarL.getClass();
                sf.t tVar = (sf.t) gVarL;
                sf.m mVarA = sf.y.a();
                sf.y.u(sf.u0.f19816t, tVar, sf.x.f19828w, new u.p(mVarA, (hf.e) this.f341v, (xe.d) null));
                while (!mVarA.U()) {
                    try {
                        return sf.y.z(tVar, new n0(mVarA, false ? 1 : 0, 20));
                    } catch (InterruptedException unused2) {
                    }
                }
                Object objN = mVarA.N();
                if (objN instanceof w0) {
                    w4.d.l("This job has not completed yet");
                } else {
                    if (objN instanceof sf.o) {
                        throw ((sf.o) objN).f19795a;
                    }
                    objC = sf.y.C(objN);
                }
                return objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(hf.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f339t = 0;
        this.f341v = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, Object obj, Object obj2, xe.d dVar, boolean z10) {
        super(2, dVar);
        this.f339t = i2;
        this.f341v = obj;
        this.f340u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f339t = i2;
        this.f340u = obj;
        this.f341v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f339t = i2;
        this.f341v = obj;
    }
}
