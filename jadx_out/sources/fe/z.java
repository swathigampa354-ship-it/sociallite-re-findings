package fe;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.LinkedKid;
import com.sociallite.android.data.NotificationBlockerService;
import ge.ca;
import ge.e2;
import ge.h3;
import ge.i3;
import ge.mb;
import ge.zb;
import h2.p2;
import java.io.IOException;
import java.util.LinkedHashMap;
import me.ij;
import me.jr;
import me.k6;
import oe.r1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5351t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5352u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5354w;

    public /* synthetic */ z(mb mbVar, hf.a aVar, v0.y0 y0Var) {
        this.f5351t = 9;
        this.f5354w = mbVar;
        this.f5353v = aVar;
        this.f5352u = y0Var;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException, IOException {
        r1 r1Var;
        int i2 = this.f5351t;
        Activity activity = null;
        num = null;
        Integer num = null;
        boolean z10 = false;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f5352u;
        Object obj2 = this.f5354w;
        Object obj3 = this.f5353v;
        switch (i2) {
            case 0:
                ca caVar = (ca) obj2;
                v0.u0 u0Var = (v0.u0) obj;
                String str = (String) ((hf.a) obj3).invoke();
                if (((String) u0Var.getValue()).length() > 0 && !kotlin.jvm.internal.l.a((String) u0Var.getValue(), str)) {
                    LinkedHashMap linkedHashMap = oe.i1.f16208a;
                    oe.i1.f16211e.remove(caVar);
                    oe.i1.x(caVar);
                }
                u0Var.setValue("");
                break;
            case 1:
                v0.u0 u0Var2 = (v0.u0) obj2;
                ((v0.u0) obj).setValue(Boolean.FALSE);
                ke.g.g((Context) obj3);
                if (!NotificationBlockerService.f3519w) {
                    u0Var2.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                mb mbVar = (mb) obj;
                hf.a aVar = (hf.a) obj3;
                if (((ca) obj2) != ca.A || !mbVar.L0() || (r1Var = r1.f16321k0) == null || !r1Var.n()) {
                    aVar.invoke();
                }
                break;
            case 3:
                hf.e eVar = (hf.e) obj3;
                v0.u0 u0Var3 = (v0.u0) obj2;
                Object obj4 = (k6) ((v0.u0) obj).getValue();
                if (obj4 != null) {
                    String string = qf.k.Z0((String) u0Var3.getValue()).toString();
                    eVar.invoke(obj4, string.length() != 0 ? string : null);
                }
                break;
            case 4:
                p2 p2Var = (p2) obj2;
                v0.u0 u0Var4 = (v0.u0) obj;
                m1.g.a((m1.g) obj3);
                if (p2Var != null) {
                    ((h2.m1) p2Var).a();
                }
                u0Var4.setValue(Boolean.TRUE);
                break;
            case 5:
                p2 p2Var2 = (p2) obj;
                hf.a aVar2 = (hf.a) obj3;
                m1.g.a((m1.g) obj2);
                if (p2Var2 != null) {
                    ((h2.m1) p2Var2).a();
                }
                aVar2.invoke();
                break;
            case 6:
                m1.g gVar = (m1.g) obj2;
                hf.c cVar = (hf.c) obj;
                Integer numR0 = qf.r.r0((String) obj3);
                if (numR0 != null) {
                    int iIntValue = numR0.intValue();
                    if (iIntValue >= 0 && iIntValue < 1441) {
                        num = numR0;
                    }
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        m1.g.a(gVar);
                        cVar.invoke(Integer.valueOf(iIntValue2));
                    }
                }
                break;
            case 7:
                ((View) obj3).performHapticFeedback(1);
                ((hf.c) obj).invoke((ca) obj2);
                break;
            case 8:
                ((View) obj3).performHapticFeedback(1);
                ((hf.c) obj2).invoke((jr) obj);
                break;
            case 9:
                mb mbVar2 = (mb) obj2;
                int i10 = ((v0.y0) obj).i() % 1440;
                i3 i3Var = mbVar2.b;
                i3Var.getClass();
                h3 h3Var = new h3(i3Var);
                h3Var.putInt("sleepBedtimeMinutes", i10);
                h3Var.a(false);
                mbVar2.S0();
                ((hf.a) obj3).invoke();
                break;
            case 10:
                hf.c cVar2 = (hf.c) obj2;
                ij ijVar = (ij) obj;
                ((View) obj3).performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 6);
                cVar2.invoke(ijVar.f12101a);
                break;
            case 11:
                w.l1 l1Var = (w.l1) obj3;
                v0.y0 y0Var = (v0.y0) obj2;
                int i11 = y0Var.i() - ((v0.y0) obj).i();
                if (i11 < 0) {
                    i11 = 0;
                }
                if (y0Var.i() > 0 && l1Var.f22463a.i() >= i11 - 24) {
                    z10 = true;
                }
                break;
            case 12:
                ((mb) obj3).S1(((LinkedKid) obj2).getCode());
                ((v0.u0) obj).setValue(Boolean.FALSE);
                break;
            case 13:
                Context baseContext = (Context) obj3;
                String str2 = (String) obj2;
                ge.k1 k1Var = (ge.k1) obj;
                try {
                    e2 e2VarI = e2.f6060f.I(baseContext);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("tier", "parent");
                    jSONObject.put("plan", str2);
                    e2VarI.b("paywall_purchase_started", "paywall", jSONObject);
                    break;
                } catch (Exception unused) {
                }
                while (true) {
                    if (baseContext instanceof ContextWrapper) {
                        if (baseContext instanceof Activity) {
                            activity = (Activity) baseContext;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                            baseContext.getClass();
                        }
                    }
                }
                if (activity != null) {
                    k1Var.F(activity, "parent", str2);
                }
                break;
            case 14:
                ((hf.c) obj3).invoke(Integer.valueOf(((v0.y0) obj).i() + (((v0.y0) obj2).i() * 60)));
                break;
            case 15:
                ((hf.a) obj3).invoke();
                oe.i1.w((Context) obj, (ca) obj2, false);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                Boolean bool = Boolean.FALSE;
                ((v0.u0) obj).setValue(bool);
                ((v0.u0) obj3).setValue(bool);
                ((v0.u0) obj2).setValue(bool);
                break;
            case 17:
                v0.y0 y0Var2 = (v0.y0) obj2;
                zb.c((Context) obj3);
                y0Var2.k(y0Var2.i() + 1);
                ((v0.u0) obj).setValue(Boolean.FALSE);
                break;
            case 18:
                ((v0.u0) obj).setValue(Boolean.FALSE);
                ((hf.a) obj3).invoke();
                ((hf.a) obj2).invoke();
                break;
            default:
                ((hf.c) obj3).invoke((String) obj2);
                ((v0.u0) obj).setValue(Boolean.FALSE);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ z(int i2, Object obj, Object obj2, Object obj3, boolean z10) {
        this.f5351t = i2;
        this.f5353v = obj;
        this.f5352u = obj2;
        this.f5354w = obj3;
    }

    public /* synthetic */ z(Object obj, Object obj2, hf.a aVar, int i2) {
        this.f5351t = i2;
        this.f5354w = obj;
        this.f5352u = obj2;
        this.f5353v = aVar;
    }

    public /* synthetic */ z(Object obj, Object obj2, Object obj3, int i2) {
        this.f5351t = i2;
        this.f5353v = obj;
        this.f5354w = obj2;
        this.f5352u = obj3;
    }

    public /* synthetic */ z(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5351t = 16;
        this.f5352u = u0Var;
        this.f5353v = u0Var2;
        this.f5354w = u0Var3;
    }
}
