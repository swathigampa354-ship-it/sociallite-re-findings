package ge;

import android.content.Context;
import android.util.Log;
import com.sociallite.android.data.BlockedAppActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5918t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5919u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f5921w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5922x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(String str, String str2, Map map, u7.m mVar, xe.d dVar) {
        super(2, dVar);
        this.f5918t = 1;
        this.f5921w = mVar;
        this.f5919u = str;
        this.f5920v = str2;
        this.f5922x = map;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5918t) {
            case 0:
                b2 b2Var = new b2((c2) this.f5922x, (String) this.f5919u, (String) this.f5920v, dVar, 0);
                b2Var.f5921w = obj;
                return b2Var;
            case 1:
                return new b2((String) this.f5919u, (String) this.f5920v, (Map) this.f5922x, (u7.m) this.f5921w, dVar);
            case 2:
                b2 b2Var2 = new b2((a2.o0) this.f5922x, (i0.g1) this.f5919u, (m0.i0) this.f5920v, dVar, 2);
                b2Var2.f5921w = obj;
                return b2Var2;
            case 3:
                return new b2((ca) this.f5921w, (hf.a) this.f5922x, (mb) this.f5919u, (Context) this.f5920v, dVar, 3);
            case 4:
                b2 b2Var3 = new b2((List) this.f5922x, (f1.y) this.f5919u, (b3.e) this.f5920v, dVar, 4);
                b2Var3.f5921w = obj;
                return b2Var3;
            case 5:
                return new b2((List) this.f5921w, (hf.c) this.f5922x, (v0.y0) this.f5919u, (v0.u0) this.f5920v, dVar, 5);
            default:
                return new b2((LinkedHashMap) this.f5921w, (v0.u0) this.f5922x, (v0.u0) this.f5919u, (v0.u0) this.f5920v, dVar, 6);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5918t) {
            case 0:
                b2 b2Var = (b2) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                b2Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                return ((b2) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                b2 b2Var2 = (b2) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                b2Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 3:
                b2 b2Var3 = (b2) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                b2Var3.invokeSuspend(a0Var3);
                return a0Var3;
            case 4:
                b2 b2Var4 = (b2) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                b2Var4.invokeSuspend(a0Var4);
                return a0Var4;
            case 5:
                b2 b2Var5 = (b2) create(wVar, dVar);
                se.a0 a0Var5 = se.a0.f19710a;
                b2Var5.invokeSuspend(a0Var5);
                return a0Var5;
            default:
                b2 b2Var6 = (b2) create(wVar, dVar);
                se.a0 a0Var6 = se.a0.f19710a;
                b2Var6.invokeSuspend(a0Var6);
                return a0Var6;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iCurrentTimeMillis;
        Object lVar;
        int i2 = this.f5918t;
        c cVar = c0.f5960e;
        int i10 = 0;
        xe.d dVar = null;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f5919u;
        Object obj3 = this.f5922x;
        Object obj4 = this.f5920v;
        switch (i2) {
            case 0:
                c2 c2Var = (c2) obj3;
                Context context = (Context) c2Var.f5970a;
                se.a.f(obj);
                try {
                    String strD = cVar.E(context).d();
                    if (strD != null) {
                        mb mbVarC = mb.f6571i.c(context);
                        k1.f6379z.F(context);
                        long j10 = mbVarC.b.f6283a.getLong("firstPurchaseDetectedAt", 0L);
                        if (j10 > 0 && (iCurrentTimeMillis = (int) ((System.currentTimeMillis() - j10) / 86400000)) >= 0) {
                            i10 = iCurrentTimeMillis;
                        }
                        JSONObject jSONObject = new JSONObject();
                        Object obj5 = (String) obj4;
                        jSONObject.put("reason_category", (String) obj2);
                        if (obj5 == null) {
                            obj5 = JSONObject.NULL;
                        }
                        jSONObject.put("custom_reason", obj5);
                        jSONObject.put("subscription_tier", mbVarC.s0());
                        jSONObject.put("billing_cycle", "monthly");
                        jSONObject.put("subscription_age_days", i10);
                        jSONObject.put("platform", "android");
                        jSONObject.put("app_version", "3.0.4");
                        c2.a(c2Var, strD, jSONObject);
                    }
                } catch (Exception e10) {
                    a5.z.u("Cancellation intent log failed: ", e10.getMessage(), "CancellationIntent");
                }
                break;
            case 1:
                u7.m mVar = (u7.m) this.f5921w;
                se.a.f(obj);
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    String str = (String) obj2;
                    Map map = (Map) obj3;
                    jSONObject2.put("user_id", str);
                    jSONObject2.put("parent_phone", str);
                    jSONObject2.put("nickname", (String) obj4);
                    if (map != null) {
                        jSONObject2.put("settings", new JSONObject(map));
                    }
                    cVar.E((Context) mVar.f21026u).d();
                    JSONObject jSONObjectD = mVar.D("create-kid-code", jSONObject2, 30000);
                    jSONObjectD.optBoolean("success");
                    lVar = (jSONObjectD.optBoolean("success") && jSONObjectD.has("code")) ? jSONObjectD.getString("code") : new se.l(new Exception(jSONObjectD.optString("error", "Failed to create code")));
                } catch (Exception e11) {
                    Log.e("ParentAccountManager", "createKidCode error: " + e11.getMessage());
                    lVar = new se.l(e11);
                }
                break;
            case 2:
                se.a.f(obj);
                sf.w wVar = (sf.w) this.f5921w;
                a2.o0 o0Var = (a2.o0) obj3;
                sf.y.v(wVar, null, new i0.j0(o0Var, (i0.g1) obj2, dVar, i10), 1);
                sf.y.v(wVar, null, new a8.k(o0Var, (m0.i0) obj4, dVar, 12), 1);
                break;
            case 3:
                se.a.f(obj);
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                ca caVar = (ca) this.f5921w;
                oe.i1.j(caVar);
                ((hf.a) obj3).invoke();
                if (((mb) obj2).v2(caVar)) {
                    BlockedAppActivity.Companion.getClass();
                    s1.b((Context) obj4, caVar);
                }
                break;
            case 4:
                sf.w wVar2 = (sf.w) this.f5921w;
                se.a.f(obj);
                List<ca> list = (List) obj3;
                f1.y yVar = (f1.y) obj2;
                b3.e eVar = (b3.e) obj4;
                for (ca caVar2 : list) {
                    if (!yVar.containsKey(caVar2)) {
                        v.c cVarA = v.d.a(eVar != null ? 1.0f : 0.0f);
                        yVar.put(caVar2, cVarA);
                        if (eVar == null) {
                            sf.y.v(wVar2, null, new ke.g0(2, cVarA, null), 3);
                        }
                    }
                }
                yVar.f4800v.retainAll(te.k.x0(list));
                break;
            case 5:
                se.a.f(obj);
                if (((v0.y0) obj2).i() >= ((List) this.f5921w).size() && !((Boolean) ((v0.u0) obj4).getValue()).booleanValue()) {
                    ((hf.c) obj3).invoke(null);
                }
                break;
            default:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f5921w;
                v0.u0 u0Var = (v0.u0) obj4;
                se.a.f(obj);
                v0.u0 u0Var2 = (v0.u0) obj3;
                Map map2 = (Map) u0Var2.getValue();
                v0.u0 u0Var3 = (v0.u0) obj2;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Boolean bool = (Boolean) entry.getValue();
                    bool.getClass();
                    if (!kotlin.jvm.internal.l.a(((Map) u0Var3.getValue()).get(str2), bool)) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                Map map3 = (Map) u0Var.getValue();
                if (map3.isEmpty()) {
                    u0Var.setValue(te.t.f20250t);
                } else {
                    for (Map.Entry entry2 : map3.entrySet()) {
                        String str3 = (String) entry2.getKey();
                        Boolean bool2 = (Boolean) entry2.getValue();
                        bool2.getClass();
                        if (!kotlin.jvm.internal.l.a(linkedHashMap2.get(str3), bool2)) {
                        }
                    }
                    u0Var.setValue(te.t.f20250t);
                }
                u0Var3.setValue(te.x.O(linkedHashMap2, (Map) u0Var.getValue()));
                u0Var2.setValue(te.x.O((Map) u0Var3.getValue(), linkedHashMap3));
                break;
        }
        return a0Var;
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(Object obj, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5918t = i2;
        this.f5922x = obj;
        this.f5919u = obj2;
        this.f5920v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(Object obj, Object obj2, Object obj3, Object obj4, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5918t = i2;
        this.f5921w = obj;
        this.f5922x = obj2;
        this.f5919u = obj3;
        this.f5920v = obj4;
    }
}
