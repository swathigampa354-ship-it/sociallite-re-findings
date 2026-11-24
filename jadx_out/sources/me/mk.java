package me;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk implements hf.c {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12715z;

    public /* synthetic */ mk(Object obj, ge.mb mbVar, Object obj2, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, int i2) {
        this.f12709t = i2;
        this.f12715z = obj;
        this.f12710u = mbVar;
        this.A = obj2;
        this.f12711v = u0Var;
        this.f12712w = u0Var2;
        this.f12713x = u0Var3;
        this.f12714y = u0Var4;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12709t) {
            case 0:
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) this.f12715z;
                final ge.e2 e2Var = (ge.e2) this.A;
                ((v0.f0) obj).getClass();
                final ge.mb mbVar = this.f12710u;
                final v0.u0 u0Var = this.f12711v;
                final v0.u0 u0Var2 = this.f12712w;
                final v0.u0 u0Var3 = this.f12713x;
                final v0.u0 u0Var4 = this.f12714y;
                androidx.lifecycle.s sVar = new androidx.lifecycle.s() { // from class: me.nk
                    @Override // androidx.lifecycle.s
                    public final void a(androidx.lifecycle.u uVar2, androidx.lifecycle.m mVar) {
                        ge.e2 e2Var2 = e2Var;
                        v0.u0 u0Var5 = u0Var;
                        v0.u0 u0Var6 = u0Var2;
                        v0.u0 u0Var7 = u0Var3;
                        v0.u0 u0Var8 = u0Var4;
                        if (mVar != androidx.lifecycle.m.ON_STOP || mbVar.L()) {
                            return;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("step_id", fl.y0(((Number) u0Var5.getValue()).intValue()));
                            jSONObject.put("step_index", ((Number) u0Var5.getValue()).intValue());
                            jSONObject.put("step_view_id", (String) u0Var6.getValue());
                            jSONObject.put("branch", fl.g0((String) u0Var7.getValue()));
                            jSONObject.put("dwell_seconds", (System.currentTimeMillis() - ((Number) u0Var8.getValue()).longValue()) / 1000.0d);
                            e2Var2.b("onboarding_step_abandoned", "onboarding", jSONObject);
                        } catch (Exception unused) {
                        }
                    }
                };
                uVar.getLifecycle().a(sVar);
                return new b0.b2(uVar, 20, sVar);
            default:
                hf.a aVar = (hf.a) this.f12715z;
                String str = (String) this.A;
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                ge.mb mbVar2 = this.f12710u;
                if (kn.W(str, mbVar2, this.f12711v)) {
                    boolean zX = kn.X(caVar, mbVar2);
                    v0.u0 u0Var5 = this.f12712w;
                    if (zX) {
                        Integer num = (Integer) mbVar2.s().get(caVar.name());
                        this.f12713x.setValue(String.valueOf(num != null ? num.intValue() : 10));
                        this.f12714y.setValue(new kr(caVar, str));
                        u0Var5.setValue(Boolean.FALSE);
                    } else {
                        u0Var5.setValue(Boolean.FALSE);
                        aVar.invoke();
                    }
                }
                return se.a0.f19710a;
        }
    }
}
