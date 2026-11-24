package fe;

import android.util.Log;
import android.view.Window;
import com.sociallite.android.data.AppBlockerService;
import ge.cb;
import ge.db;
import ge.ja;
import ge.mb;
import ge.ya;
import ge.yb;
import java.util.List;
import me.ac;
import me.k4;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f5345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5346v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(Object obj, boolean z10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5344t = i2;
        this.f5346v = obj;
        this.f5345u = z10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5344t) {
            case 0:
                return new x0((androidx.activity.n) this.f5346v, this.f5345u, dVar, 0);
            case 1:
                return new x0((cb) this.f5346v, this.f5345u, dVar, 1);
            case 2:
                return new x0(this.f5345u, (v0.u0) this.f5346v, dVar, 2);
            case 3:
                return new x0(this.f5345u, (hf.a) this.f5346v, dVar, 3);
            default:
                return new x0((mb) this.f5346v, this.f5345u, dVar, 4);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5344t) {
            case 0:
                x0 x0Var = (x0) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                x0Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                return ((x0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                x0 x0Var2 = (x0) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                x0Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 3:
                x0 x0Var3 = (x0) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                x0Var3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                x0 x0Var4 = (x0) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                x0Var4.invokeSuspend(a0Var4);
                return a0Var4;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        switch (this.f5344t) {
            case 0:
                se.a.f(obj);
                androidx.activity.n nVar = (androidx.activity.n) this.f5346v;
                if (nVar != null) {
                    boolean z10 = this.f5345u;
                    Window window = nVar.getWindow();
                    window.getClass();
                    ke.t.B(window, Boolean.valueOf(z10), false);
                }
                break;
            case 1:
                se.a.f(obj);
                String strY0 = mb.f6571i.c(((cb) this.f5346v).f5997a).y0();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ya yaVar = ((cb) this.f5346v).b;
                if (this.f5345u || yaVar == null || !yaVar.f7228a.equals(strY0) || jCurrentTimeMillis - yaVar.b >= AppBlockerService.HEARTBEAT_INTERVAL_MS) {
                    try {
                        JSONObject jSONObjectB = cb.b((cb) this.f5346v, "referral-stats", new JSONObject());
                        if (jSONObjectB.has("goal") || jSONObjectB.has("count")) {
                            boolean zOptBoolean = jSONObjectB.optBoolean("earned_month", jSONObjectB.optBoolean("earned_pro", false));
                            String strOptString = null;
                            String strOptString2 = jSONObjectB.isNull("code") ? null : jSONObjectB.optString("code");
                            int iOptInt = jSONObjectB.optInt("count", 0);
                            int iOptInt2 = jSONObjectB.optInt("goal", 5);
                            boolean zOptBoolean2 = jSONObjectB.optBoolean("earned_year", false);
                            String strOptString3 = (!jSONObjectB.has("earned_until") || jSONObjectB.isNull("earned_until")) ? null : jSONObjectB.optString("earned_until");
                            int iOptInt3 = jSONObjectB.optInt("banked_days", 0);
                            if (jSONObjectB.has("applies_at") && !jSONObjectB.isNull("applies_at")) {
                                strOptString = jSONObjectB.optString("applies_at");
                            }
                            db dbVar = new db(strOptString2, iOptInt, iOptInt2, zOptBoolean, zOptBoolean2, strOptString3, iOptInt3, strOptString);
                            Object obj2 = ja.f6363a;
                            ja.g(iOptInt, ((cb) this.f5346v).f5997a, strY0);
                            ((cb) this.f5346v).b = new ya(strY0, jCurrentTimeMillis, dbVar);
                            lVar = dbVar;
                        } else {
                            lVar = new se.l(new Exception(jSONObjectB.optString("error", "stats failed")));
                        }
                    } catch (Exception e10) {
                        Log.e("ReferralManager", "stats: " + e10.getMessage());
                        lVar = new se.l(e10);
                    }
                }
                break;
            case 2:
                v0.u0 u0Var = (v0.u0) this.f5346v;
                se.a.f(obj);
                if (this.f5345u) {
                    List list = ac.f10741a;
                    if (((k4) u0Var.getValue()) == k4.f12329t) {
                        u0Var.setValue(k4.f12330u);
                    }
                }
                break;
            case 3:
                se.a.f(obj);
                if (this.f5345u) {
                    ((hf.a) this.f5346v).invoke();
                }
                break;
            default:
                se.a.f(obj);
                mb mbVar = (mb) this.f5346v;
                yb ybVarU0 = mbVar.u0();
                yb ybVar = yb.f7231u;
                if (ybVarU0 != ybVar) {
                    mbVar.e2(ybVar);
                }
                boolean zA = mbVar.A();
                boolean z11 = this.f5345u;
                if (zA != z11) {
                    mbVar.g1(z11);
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(boolean z10, Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5344t = i2;
        this.f5345u = z10;
        this.f5346v = obj;
    }
}
