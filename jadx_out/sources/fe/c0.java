package fe;

import android.content.Context;
import android.content.Intent;
import android.net.VpnService;
import android.os.SystemClock;
import com.revenuecat.purchases.CustomerInfo;
import com.sociallite.android.data.NotificationBlockerService;
import com.sociallite.android.data.WebBlockerVpnService;
import ge.ca;
import ge.d2;
import ge.e2;
import ge.h3;
import ge.i3;
import ge.i7;
import ge.mb;
import ge.mc;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import me.a7;
import me.c9;
import me.fl;
import me.gt;
import me.k9;
import me.kn;
import me.ot;
import me.rg;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5128t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5129u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5132x;

    public /* synthetic */ c0(androidx.lifecycle.o oVar, Context context, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f5128t = 10;
        this.f5132x = oVar;
        this.f5129u = context;
        this.f5131w = u0Var;
        this.f5130v = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws Throwable {
        ge.c cVar;
        Map mapSingletonMap;
        int i2 = this.f5128t;
        int i10 = 2;
        final int i11 = 1;
        final int i12 = 0;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f5131w;
        Object obj3 = this.f5129u;
        Object obj4 = this.f5130v;
        Object obj5 = this.f5132x;
        switch (i2) {
            case 0:
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) obj5;
                ((v0.f0) obj).getClass();
                s sVar = new s((Context) obj3, (mb) obj4, (v0.u0) obj2);
                sVar.invoke();
                b7.c cVar2 = new b7.c(sVar, i10);
                uVar.getLifecycle().a(cVar2);
                break;
            case 1:
                Context context = (Context) obj3;
                mb mbVar = (mb) obj4;
                f.j jVar = (f.j) obj5;
                v0.u0 u0Var = (v0.u0) obj2;
                hf.a aVar = (hf.a) obj;
                aVar.getClass();
                Intent intentPrepare = VpnService.prepare(context);
                if (intentPrepare != null) {
                    u0Var.setValue(aVar);
                    jVar.a(intentPrepare);
                } else {
                    mbVar.o2(true);
                    int i13 = WebBlockerVpnService.f3521z;
                    context.getClass();
                    Intent intent = new Intent(context, (Class<?>) WebBlockerVpnService.class);
                    intent.setAction("com.sociallite.android.WEB_BLOCKER_START");
                    context.startForegroundService(intent);
                    aVar.invoke();
                }
                break;
            case 2:
                mb mbVar2 = (mb) obj4;
                i3 i3Var = mbVar2.b;
                hf.c cVar3 = (hf.c) obj3;
                ge.k1 k1Var = (ge.k1) obj2;
                CustomerInfo customerInfo = (CustomerInfo) obj;
                customerInfo.getClass();
                if (mbVar2.y0().equals((String) obj5)) {
                    k1Var.O(customerInfo);
                    Context context2 = k1Var.f6380a;
                    String strJ = ge.k1.J(customerInfo);
                    String str = strJ == null ? "free" : strJ;
                    boolean zEquals = str.equals("free");
                    ge.c cVar4 = e2.f6060f;
                    if (zEquals) {
                        cVar = cVar4;
                    } else {
                        if (i3Var.f6283a.getLong("firstPurchaseDetectedAt", 0L) == 0) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            i3Var.getClass();
                            h3 h3Var = new h3(i3Var);
                            h3Var.putLong("firstPurchaseDetectedAt", jCurrentTimeMillis);
                            h3Var.a(false);
                        }
                        e2 e2VarI = cVar4.I(context2);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("tier", str);
                        jSONObject.put("local_has_paid", mbVar2.N());
                        jSONObject.put("local_tier", mbVar2.s0());
                        jSONObject.put("features_unlocked", mbVar2.O0());
                        jSONObject.put("restore_policy", "once_per_process_v1");
                        e2VarI.b("subscription_restored", "billing", jSONObject);
                        String str2 = (String) te.k.W(customerInfo.getActiveSubscriptions());
                        if (str2 == null) {
                            str2 = "";
                        }
                        Date date = customerInfo.getAllPurchaseDatesByProduct().get(str2);
                        long time = date != null ? date.getTime() : System.currentTimeMillis();
                        cVar = cVar4;
                        sf.y.v(k1Var.f6391n, null, new ge.d1(k1Var, null, str, qf.k.V0(str2), null, time, null), 3);
                    }
                    cVar.I(context2).d(true);
                    if (cVar3 != null) {
                        cVar3.invoke(mbVar2.s0());
                    }
                } else if (cVar3 != null) {
                    cVar3.invoke(mbVar2.s0());
                }
                break;
            case 3:
                ((v0.u0) obj2).setValue(Boolean.FALSE);
                ((v0.u0) obj4).setValue(new n1.c(a.a.d(((v0.x0) obj5).i(), ((v0.x0) obj3).i())));
                break;
            case 4:
                Context context3 = (Context) obj3;
                mb mbVar3 = (mb) obj4;
                v0.u0 u0Var2 = (v0.u0) obj2;
                v0.u0 u0Var3 = (v0.u0) obj5;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                if (zBooleanValue && !ke.g.c(context3)) {
                    u0Var2.setValue(Boolean.TRUE);
                }
                u0Var3.setValue(bool);
                mbVar3.Z0(zBooleanValue);
                break;
            case 5:
                String str3 = (String) obj5;
                mb mbVar4 = (mb) obj4;
                v0.u0 u0Var4 = (v0.u0) obj3;
                c9 c9Var = (c9) obj;
                c9Var.getClass();
                ((v0.u0) obj2).setValue(null);
                if (str3.equals(mbVar4.y0()) && mbVar4.L0() && qf.k.G0(mbVar4.d0()) && mbVar4.O0() && !a7.g(mbVar4).contains(c9Var.f11053a)) {
                    u0Var4.setValue(new k9(c9Var, str3));
                }
                break;
            case 6:
                mb mbVar5 = (mb) obj4;
                Context context4 = (Context) obj3;
                v0.u0 u0Var5 = (v0.u0) obj2;
                Set set = (Set) obj;
                set.getClass();
                if (((String) obj5).equals(mbVar5.y0()) && mbVar5.L0() && qf.k.G0(mbVar5.d0()) && mbVar5.O0()) {
                    List list = ge.f.f6116a;
                    if (!ge.f.a(d2.B(context4))) {
                        mbVar5.b(set);
                    }
                }
                u0Var5.setValue(null);
                break;
            case 7:
                v0.u0 u0Var6 = (v0.u0) obj4;
                String str4 = (String) obj;
                str4.getClass();
                ((v0.u0) obj2).setValue(str4);
                ((v0.y0) obj3).k(10);
                u0Var6.setValue(qf.r.j0(qf.k.Z0(str4).toString(), (String) obj5) ? Long.valueOf(SystemClock.elapsedRealtime() + 10000) : null);
                break;
            case 8:
                mb mbVar6 = (mb) obj4;
                hf.a aVar2 = (hf.a) obj5;
                v0.u0 u0Var7 = (v0.u0) obj2;
                v0.u0 u0Var8 = (v0.u0) obj3;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                if (!mbVar6.O0()) {
                    aVar2.invoke();
                } else if (zBooleanValue2 && !NotificationBlockerService.f3519w) {
                    u0Var7.setValue(Boolean.TRUE);
                } else {
                    u0Var8.setValue(bool2);
                    mbVar6.R1(zBooleanValue2);
                }
                break;
            case 9:
                mb mbVar7 = (mb) obj4;
                ca caVar = (ca) obj3;
                hf.c cVar5 = (hf.c) obj2;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                if (mbVar7.y0().equals((String) obj5) && mbVar7.P0(caVar)) {
                    if (!zBooleanValue3) {
                        Object obj6 = i7.f6292g;
                        if (ge.c.v0(caVar, mbVar7) > 0 && cVar5 != null) {
                            cVar5.invoke(caVar);
                        }
                    } else {
                        Object obj7 = i7.f6292g;
                        ge.c.B0(caVar, mbVar7);
                    }
                }
                break;
            case 10:
                androidx.lifecycle.o oVar = (androidx.lifecycle.o) obj5;
                ((v0.f0) obj).getClass();
                rg rgVar = new rg((Context) obj3, (v0.u0) obj2, (v0.u0) obj4, i12);
                oVar.a(rgVar);
                break;
            case 11:
                ((w1.b) ((w1.a) obj5)).a(0);
                v0.b1 b1Var = fl.b;
                ((v0.x0) obj3).k(1.0f);
                ((v0.x0) obj4).k(0.0f);
                ((v0.x0) obj2).k(0.0f);
                break;
            case 12:
                String str5 = (String) obj5;
                v0.u0 u0Var9 = (v0.u0) obj2;
                v0.u0 u0Var10 = (v0.u0) obj3;
                v0.u0 u0Var11 = (v0.u0) obj4;
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                Map map = (Map) u0Var9.getValue();
                map.getClass();
                if (map.isEmpty()) {
                    mapSingletonMap = Collections.singletonMap(str5, bool3);
                    mapSingletonMap.getClass();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put(str5, bool3);
                    mapSingletonMap = linkedHashMap;
                }
                u0Var9.setValue(mapSingletonMap);
                Boolean bool4 = Boolean.FALSE;
                u0Var10.setValue(bool4);
                u0Var11.setValue(bool4);
                break;
            case 13:
                String str6 = (String) obj3;
                ot otVar = (ot) obj4;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.e(kVar, (String) obj5);
                str6.getClass();
                n2.v vVar = n2.s.b;
                of.g gVar = n2.u.f15124a[0];
                vVar.getClass();
                kVar.c(vVar, str6);
                n2.u.f(kVar, new n2.g(otVar.c(), te.k.Q(otVar.f13109a) - 2, new nf.a(r10.f15621t, r10.f15622u)));
                kVar.c(n2.j.f15060g, new n2.a(null, new gt(otVar, i12, (xf.e) obj2)));
                break;
            default:
                final mc mcVar = (mc) obj5;
                final mb mbVar8 = (mb) obj4;
                hf.c cVar6 = (hf.c) obj3;
                hf.c cVar7 = (hf.c) obj2;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str7 = mcVar.f6580a;
                boolean zH1 = kn.h1(mbVar8, str7);
                boolean zJ = mbVar8.J();
                if (zBooleanValue4 && !mbVar8.B0()) {
                    cVar6.invoke(new hf.a() { // from class: me.uv
                        @Override // hf.a
                        public final Object invoke() {
                            switch (i12) {
                                case 0:
                                    kn.i1(mcVar.f6580a, mbVar8, true);
                                    break;
                                default:
                                    String str8 = mcVar.f6580a;
                                    ge.mb mbVar9 = mbVar8;
                                    kn.i1(str8, mbVar9, false);
                                    kn.g1(mbVar9);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    });
                } else if (zBooleanValue4) {
                    kn.i1(str7, mbVar8, true);
                } else if (zJ && zH1) {
                    cVar7.invoke(new hf.a() { // from class: me.uv
                        @Override // hf.a
                        public final Object invoke() {
                            switch (i11) {
                                case 0:
                                    kn.i1(mcVar.f6580a, mbVar8, true);
                                    break;
                                default:
                                    String str8 = mcVar.f6580a;
                                    ge.mb mbVar9 = mbVar8;
                                    kn.i1(str8, mbVar9, false);
                                    kn.g1(mbVar9);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    });
                } else {
                    kn.i1(str7, mbVar8, false);
                    kn.g1(mbVar8);
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ c0(Context context, mb mbVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f5128t = 4;
        this.f5129u = context;
        this.f5130v = mbVar;
        this.f5131w = u0Var;
        this.f5132x = u0Var2;
    }

    public /* synthetic */ c0(Context context, mb mbVar, f.j jVar, v0.u0 u0Var) {
        this.f5128t = 1;
        this.f5129u = context;
        this.f5130v = mbVar;
        this.f5132x = jVar;
        this.f5131w = u0Var;
    }

    public /* synthetic */ c0(mb mbVar, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f5128t = 8;
        this.f5130v = mbVar;
        this.f5132x = aVar;
        this.f5131w = u0Var;
        this.f5129u = u0Var2;
    }

    public /* synthetic */ c0(mb mbVar, String str, Object obj, Object obj2, int i2) {
        this.f5128t = i2;
        this.f5130v = mbVar;
        this.f5132x = str;
        this.f5129u = obj;
        this.f5131w = obj2;
    }

    public /* synthetic */ c0(Object obj, mb mbVar, Object obj2, Object obj3, int i2) {
        this.f5128t = i2;
        this.f5132x = obj;
        this.f5130v = mbVar;
        this.f5129u = obj2;
        this.f5131w = obj3;
    }

    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f5128t = i2;
        this.f5132x = obj;
        this.f5129u = obj2;
        this.f5130v = obj3;
        this.f5131w = obj4;
    }

    public /* synthetic */ c0(String str, mb mbVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f5128t = 5;
        this.f5132x = str;
        this.f5130v = mbVar;
        this.f5131w = u0Var;
        this.f5129u = u0Var2;
    }

    public /* synthetic */ c0(String str, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f5128t = i2;
        this.f5132x = str;
        this.f5131w = u0Var;
        this.f5129u = u0Var2;
        this.f5130v = u0Var3;
    }

    public /* synthetic */ c0(v0.u0 u0Var, v0.x0 x0Var, v0.x0 x0Var2, v0.u0 u0Var2) {
        this.f5128t = 3;
        this.f5131w = u0Var;
        this.f5132x = x0Var;
        this.f5129u = x0Var2;
        this.f5130v = u0Var2;
    }
}
