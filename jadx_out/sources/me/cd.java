package me;

import android.content.Context;
import android.os.Build;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cd extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f11075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f.j f11076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11077w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.z0 f11078x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd(Context context, f.j jVar, v0.u0 u0Var, v0.z0 z0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11074t = i2;
        this.f11075u = context;
        this.f11076v = jVar;
        this.f11077w = u0Var;
        this.f11078x = z0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11074t) {
            case 0:
                return new cd(this.f11075u, this.f11076v, this.f11077w, this.f11078x, dVar, 0);
            default:
                return new cd(this.f11075u, this.f11076v, this.f11077w, this.f11078x, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11074t) {
            case 0:
                cd cdVar = (cd) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                cdVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                cd cdVar2 = (cd) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                cdVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11074t) {
            case 0:
                se.a.f(obj);
                if (((Boolean) this.f11077w.getValue()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                    Context context = this.f11075u;
                    if (w8.c.k(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                        try {
                            ge.e2 e2VarI = ge.e2.f6060f.I(context);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("permission_type", "notifications");
                            jSONObject.put("prompted_during_onboarding", false);
                            e2VarI.b("permission_prompted", "permissions", jSONObject);
                            break;
                        } catch (Exception unused) {
                        }
                        this.f11078x.k(System.currentTimeMillis());
                        this.f11076v.a("android.permission.POST_NOTIFICATIONS");
                    }
                }
                break;
            default:
                se.a.f(obj);
                if (((Boolean) this.f11077w.getValue()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                    Context context2 = this.f11075u;
                    if (w8.c.k(context2, "android.permission.POST_NOTIFICATIONS") != 0) {
                        try {
                            ge.e2 e2VarI2 = ge.e2.f6060f.I(context2);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("permission_type", "notifications");
                            jSONObject2.put("prompted_during_onboarding", false);
                            e2VarI2.b("permission_prompted", "permissions", jSONObject2);
                            break;
                        } catch (Exception unused2) {
                        }
                        this.f11078x.k(System.currentTimeMillis());
                        this.f11076v.a("android.permission.POST_NOTIFICATIONS");
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
