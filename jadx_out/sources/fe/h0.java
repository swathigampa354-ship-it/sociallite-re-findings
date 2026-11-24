package fe;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.R;
import ge.ca;
import ge.d2;
import ge.e2;
import ge.h3;
import ge.i3;
import ge.lc;
import ge.mb;
import ge.sa;
import ge.w9;
import ge.y9;
import h2.p2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import ke.d3;
import ke.f3;
import ke.t4;
import me.a7;
import me.ct;
import me.kn;
import me.l9;
import me.ln;
import me.ne;
import me.oe;
import org.json.JSONException;
import org.json.JSONObject;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5187x;

    public /* synthetic */ h0(Context context, mb mbVar, hf.a aVar, v0.u0 u0Var) {
        this.f5183t = 20;
        this.f5185v = context;
        this.f5184u = mbVar;
        this.f5187x = aVar;
        this.f5186w = u0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.a
    public final Object invoke() throws JSONException, IOException {
        boolean zC;
        switch (this.f5183t) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f5184u;
                Context context = (Context) this.f5185v;
                v0.u0 u0Var = (v0.u0) this.f5186w;
                v0.u0 u0Var2 = (v0.u0) this.f5187x;
                if (((Number) u0Var.getValue()).intValue() >= arrayList.size() - 1) {
                    ge.c cVar = e2.f6060f;
                    context.getClass();
                    e2 e2VarI = cVar.I(context);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("steps", arrayList.size());
                    e2VarI.b("landing_tour_completed", "onboarding", jSONObject);
                    u0Var.setValue(-1);
                } else {
                    u0Var2.setValue(j1.q((t4) arrayList.get(((Number) u0Var.getValue()).intValue() + 1)));
                    u0Var.setValue(Integer.valueOf(((Number) u0Var.getValue()).intValue() + 1));
                }
                return se.a0.f19710a;
            case 1:
                ((ge.k1) this.f5184u).v((Activity) this.f5185v, (String) this.f5186w, (String) this.f5187x);
                break;
            case 2:
                sf.y.v((xf.e) this.f5184u, null, new f0.f((ge.k1) this.f5187x, (Context) this.f5185v, (v0.u0) this.f5186w, (xe.d) null, 8), 3);
                break;
            case 3:
                sa saVar = (sa) this.f5184u;
                mb mbVar = (mb) this.f5187x;
                Context context2 = (Context) this.f5185v;
                v0.u0 u0Var3 = (v0.u0) this.f5186w;
                if (saVar == sa.f6851u) {
                    mbVar.N1();
                }
                u0Var3.setValue(null);
                ge.c.f0(context2, saVar);
                break;
            case 4:
                String str = (String) this.f5184u;
                Context context3 = (Context) this.f5185v;
                View view = (View) this.f5187x;
                v0.u0 u0Var4 = (v0.u0) this.f5186w;
                if (str != null) {
                    int i2 = f3.f9461a;
                    context3.getClass();
                    Object systemService = context3.getSystemService("clipboard");
                    systemService.getClass();
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(context3.getString(R.string.referral_clipboard_label), str));
                    view.performHapticFeedback(1);
                    u0Var4.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            case 5:
                Context context4 = (Context) this.f5185v;
                l9 l9Var = (l9) this.f5184u;
                mb mbVar2 = (mb) this.f5186w;
                v0.y0 y0Var = (v0.y0) this.f5187x;
                if (a7.f(l9Var, mbVar2)) {
                    y9 y9Var = y9.f7225a;
                    String str2 = l9Var.f12492a.f7095a;
                    String str3 = l9Var.b;
                    context4.getClass();
                    synchronized (y9Var) {
                        i3 i3VarB = d2.B(context4);
                        if (y9.a(context4)) {
                            String str4 = "";
                            String string = i3VarB.f6283a.getString("userId", "");
                            if (string != null) {
                                str4 = string;
                            }
                            zC = !str4.equals(str3) ? false : y9Var.c(i3VarB, str2, str3);
                        }
                    }
                    if (!zC) {
                        Toast.makeText(context4, R.string.app_limits_save_failed, 0).show();
                    }
                }
                ke.c1.x(y0Var, 1);
                break;
            case 6:
                Integer num = (Integer) this.f5184u;
                m1.g gVar = (m1.g) this.f5185v;
                p2 p2Var = (p2) this.f5186w;
                hf.c cVar2 = (hf.c) this.f5187x;
                if (num != null) {
                    int iIntValue = num.intValue();
                    m1.g.a(gVar);
                    if (p2Var != null) {
                        ((h2.m1) p2Var).a();
                    }
                    cVar2.invoke(Integer.valueOf(iIntValue));
                }
                return se.a0.f19710a;
            case 7:
                String str5 = (String) this.f5184u;
                mb mbVar3 = (mb) this.f5185v;
                v0.u0 u0Var5 = (v0.u0) this.f5186w;
                v0.u0 u0Var6 = (v0.u0) this.f5187x;
                u0Var5.setValue(null);
                if (str5.equals(mbVar3.y0()) && mbVar3.L0() && qf.k.G0(mbVar3.d0()) && mbVar3.O0()) {
                    y9 y9Var2 = y9.f7225a;
                    String string2 = UUID.randomUUID().toString();
                    string2.getClass();
                    u0Var6.setValue(new l9(new w9(30, string2, "", te.u.f20251t), str5, false));
                }
                return se.a0.f19710a;
            case 8:
                Context context5 = (Context) this.f5185v;
                xf.e eVar = (xf.e) this.f5184u;
                v0.u0 u0Var7 = (v0.u0) this.f5186w;
                v0.u0 u0Var8 = (v0.u0) this.f5187x;
                Object systemService2 = context5.getSystemService("clipboard");
                systemService2.getClass();
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText("Kid Code", (String) u0Var7.getValue()));
                u0Var8.setValue(Boolean.TRUE);
                sf.y.v(eVar, null, new d3(u0Var8, null == true ? 1 : 0, 5), 3);
                break;
            case 9:
                v0.u0 u0Var9 = (v0.u0) this.f5186w;
                v0.u0 u0Var10 = (v0.u0) this.f5187x;
                v0.u0 u0Var11 = (v0.u0) this.f5184u;
                v0.u0 u0Var12 = (v0.u0) this.f5185v;
                if (!((Boolean) u0Var9.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    u0Var10.setValue(bool);
                    u0Var11.setValue(bool);
                    ((hf.a) u0Var12.getValue()).invoke();
                }
                return se.a0.f19710a;
            case 10:
                mb mbVar4 = (mb) this.f5184u;
                v0.u0 u0Var13 = (v0.u0) this.f5186w;
                v0.u0 u0Var14 = (v0.u0) this.f5187x;
                v0.u0 u0Var15 = (v0.u0) this.f5185v;
                if (((Boolean) u0Var13.getValue()).booleanValue()) {
                    Boolean bool2 = Boolean.FALSE;
                    u0Var13.setValue(bool2);
                    u0Var14.setValue(bool2);
                    mbVar4.p1(true);
                    ((hf.a) u0Var15.getValue()).invoke();
                }
                return se.a0.f19710a;
            case 11:
                mb mbVar5 = (mb) this.f5184u;
                v0.u0 u0Var16 = (v0.u0) this.f5186w;
                v0.y0 y0Var2 = (v0.y0) this.f5185v;
                v0.y0 y0Var3 = (v0.y0) this.f5187x;
                i3 i3Var = mbVar5.b;
                e4.w0.y(i3Var, i3Var, "hasCompletedAppSetup", true, false);
                mbVar5.S0();
                u0Var16.setValue(Boolean.TRUE);
                y0Var2.k(y0Var2.i() + 1);
                y0Var3.k(0);
                break;
            case 12:
                mb mbVar6 = (mb) this.f5184u;
                String str6 = (String) this.f5185v;
                hf.a aVar = (hf.a) this.f5186w;
                ca caVar = (ca) this.f5187x;
                if (mbVar6.y0().equals(str6) && mbVar6.O0() && !mbVar6.H0()) {
                    aVar.invoke();
                    LinkedHashMap linkedHashMap = oe.i1.f16208a;
                    caVar.getClass();
                    oe.i1.f16211e.remove(caVar);
                    oe.i1.x(caVar);
                }
                return se.a0.f19710a;
            case 13:
                mb mbVar7 = (mb) this.f5184u;
                ca caVar2 = (ca) this.f5185v;
                lc lcVar = (lc) this.f5186w;
                hf.c cVar3 = (hf.c) this.f5187x;
                if (ge.c.f(mbVar7, caVar2, new e3.m(1, lcVar, lc.class, "getTotalUsage", "getTotalUsage(Ljava/lang/String;)I", 0, 9))) {
                    cVar3.invoke(caVar2);
                }
                return se.a0.f19710a;
            case 14:
                ((hf.c) this.f5184u).invoke(((Boolean) ((hf.c) ((v0.u0) this.f5186w).getValue()).invoke((Context) this.f5185v)).booleanValue() ? (ca) this.f5187x : null);
                break;
            case 15:
                ne neVar = (ne) this.f5184u;
                v0.u0 u0Var17 = (v0.u0) this.f5186w;
                v0.u0 u0Var18 = (v0.u0) this.f5187x;
                v0.u0 u0Var19 = (v0.u0) this.f5185v;
                u0Var17.setValue(neVar.f12851a);
                u0Var18.setValue(neVar.b);
                u0Var19.setValue(Boolean.TRUE);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                oe oeVar = (oe) this.f5184u;
                v0.u0 u0Var20 = (v0.u0) this.f5186w;
                v0.u0 u0Var21 = (v0.u0) this.f5187x;
                v0.u0 u0Var22 = (v0.u0) this.f5185v;
                u0Var20.setValue(oeVar.b);
                u0Var21.setValue(oeVar.f13029d);
                u0Var22.setValue(Boolean.TRUE);
                break;
            case 17:
                ca caVar3 = (ca) this.f5184u;
                v0.u0 u0Var23 = (v0.u0) this.f5186w;
                v0.u0 u0Var24 = (v0.u0) this.f5187x;
                v0.u0 u0Var25 = (v0.u0) this.f5185v;
                u0Var23.setValue(null);
                u0Var24.setValue(caVar3);
                u0Var25.setValue(Boolean.TRUE);
                break;
            case 18:
                sf.y.v((xf.e) this.f5184u, null, new f0.f((mb) this.f5185v, (v0.u0) this.f5186w, (v0.u0) this.f5187x, (xe.d) null, 19), 3);
                break;
            case 19:
                ln lnVar = (ln) this.f5184u;
                v0.u0 u0Var26 = (v0.u0) this.f5186w;
                v0.u0 u0Var27 = (v0.u0) this.f5187x;
                v0.u0 u0Var28 = (v0.u0) this.f5185v;
                u0Var26.setValue(lnVar);
                kn.S0(u0Var27, false);
                kn.R0(u0Var28, false);
                break;
            case 20:
                Context context6 = (Context) this.f5185v;
                mb mbVar8 = (mb) this.f5184u;
                hf.a aVar2 = (hf.a) this.f5187x;
                v0.u0 u0Var29 = (v0.u0) this.f5186w;
                ge.c0.f5960e.E(context6).i(mbVar8, true);
                u0Var29.setValue(Boolean.FALSE);
                aVar2.invoke();
                break;
            case 21:
                ct.k((mb) this.f5184u, (hf.c) this.f5185v, (View) this.f5186w, (c2) this.f5187x);
                break;
            case 22:
                mb mbVar9 = (mb) this.f5184u;
                Set set = (Set) this.f5185v;
                Set set2 = (Set) this.f5186w;
                if (kn.D0(mbVar9, (String) this.f5187x) && !mbVar9.w0() && mbVar9.t().equals(set)) {
                    mbVar9.b(set2);
                }
                return se.a0.f19710a;
            case 23:
                mb mbVar10 = (mb) this.f5184u;
                hf.a aVar3 = (hf.a) this.f5185v;
                String str7 = (String) this.f5187x;
                v0.u0 u0Var30 = (v0.u0) this.f5186w;
                if (kn.D0(mbVar10, str7)) {
                    if (mbVar10.O0()) {
                        u0Var30.setValue(Boolean.valueOf(mbVar10.w0()));
                    } else {
                        aVar3.invoke();
                    }
                }
                return se.a0.f19710a;
            case 24:
                mb mbVar11 = (mb) this.f5184u;
                String str8 = (String) this.f5185v;
                hf.c cVar4 = (hf.c) this.f5186w;
                v0.y0 y0Var4 = (v0.y0) this.f5187x;
                if (mbVar11.y0().equals(str8) && mbVar11.L0()) {
                    cVar4.invoke(Integer.valueOf(y0Var4.i()));
                }
                return se.a0.f19710a;
            default:
                mb mbVar12 = (mb) this.f5184u;
                String str9 = (String) this.f5186w;
                Object obj = this.f5187x;
                Context context7 = (Context) this.f5185v;
                mbVar12.getClass();
                str9.getClass();
                if (!mbVar12.L0() || !te.a0.F("yt_blockShorts", "yt_shortsOnProfiles", "yt_blockRecommendations", "yt_hideWatchRecommendations", "yt_hideComments", "yt_blockAds", "yt_stopFeedAutoplay", "yt_backgroundPlay", "yt_allowPiP", "yt_sleepTimerControl", "yt_v3_captions", "yt_qualityPreferred", "yt_exitPlaybackMode").contains(str9)) {
                    w4.d.j("Failed requirement.");
                    return null;
                }
                i3 i3Var2 = mbVar12.b;
                h3 h3VarK = e4.w0.k(i3Var2, i3Var2);
                LinkedHashMap linkedHashMap2 = h3VarK.f6230a;
                if (obj instanceof Boolean) {
                    linkedHashMap2.put(str9, (Boolean) obj);
                } else {
                    if (!(obj instanceof String)) {
                        w4.d.l("Unsupported YouTube preference");
                        return null;
                    }
                    linkedHashMap2.put(str9, (String) obj);
                }
                h3VarK.a(false);
                mbVar12.S0();
                LinkedHashMap linkedHashMap3 = oe.i1.f16208a;
                oe.i1.w(context7, ca.A, false);
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ h0(int i2, Object obj, Object obj2, Object obj3, Object obj4, boolean z10) {
        this.f5183t = i2;
        this.f5184u = obj;
        this.f5186w = obj2;
        this.f5187x = obj3;
        this.f5185v = obj4;
    }

    public /* synthetic */ h0(Context context, Object obj, Object obj2, v0.u0 u0Var, int i2) {
        this.f5183t = i2;
        this.f5185v = context;
        this.f5184u = obj;
        this.f5186w = obj2;
        this.f5187x = u0Var;
    }

    public /* synthetic */ h0(mb mbVar, v0.u0 u0Var, v0.y0 y0Var, v0.y0 y0Var2) {
        this.f5183t = 11;
        this.f5184u = mbVar;
        this.f5186w = u0Var;
        this.f5185v = y0Var;
        this.f5187x = y0Var2;
    }

    public /* synthetic */ h0(Object obj, Object obj2, Context context, v0.u0 u0Var, int i2) {
        this.f5183t = i2;
        this.f5184u = obj;
        this.f5187x = obj2;
        this.f5185v = context;
        this.f5186w = u0Var;
    }

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f5183t = i2;
        this.f5184u = obj;
        this.f5185v = obj2;
        this.f5186w = obj3;
        this.f5187x = obj4;
    }

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, v0.u0 u0Var, int i2) {
        this.f5183t = i2;
        this.f5184u = obj;
        this.f5185v = obj2;
        this.f5187x = obj3;
        this.f5186w = u0Var;
    }

    public /* synthetic */ h0(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f5183t = 9;
        this.f5186w = u0Var;
        this.f5187x = u0Var2;
        this.f5184u = u0Var3;
        this.f5185v = u0Var4;
    }
}
