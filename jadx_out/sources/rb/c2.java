package rb;

import android.os.Bundle;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Bundle f18630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ a2 f18631v;

    public /* synthetic */ c2(a2 a2Var, Bundle bundle, int i2) {
        this.f18629t = i2;
        this.f18630u = bundle;
        this.f18631v = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        Object obj;
        switch (this.f18629t) {
            case 0:
                a2 a2Var = this.f18631v;
                Bundle bundle2 = this.f18630u;
                qa.i iVar = a2Var.L;
                f1 f1Var = (f1) a2Var.f10116t;
                if (bundle2.isEmpty()) {
                    bundle = bundle2;
                } else {
                    Bundle bundleS = a2Var.k().S.S();
                    d dVar = f1Var.f18708z;
                    bundle = dVar.x(null, v.f18964f1) ? new Bundle(bundleS) : bundleS;
                    for (String str : bundle2.keySet()) {
                        Object obj2 = bundle2.get(str);
                        if (obj2 != null && !(obj2 instanceof String) && !(obj2 instanceof Long) && !(obj2 instanceof Double)) {
                            a2Var.l();
                            if (a4.V(obj2)) {
                                a2Var.l();
                                obj = obj2;
                                a4.Q(iVar, null, 27, null, null, 0);
                            } else {
                                obj = obj2;
                            }
                            a2Var.f().D.b(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (a4.r0(str)) {
                            a2Var.f().D.d("Invalid default event parameter name. Name", str);
                        } else if (obj2 == null) {
                            bundle.remove(str);
                        } else {
                            a4 a4VarL = a2Var.l();
                            dVar.getClass();
                            if (a4VarL.Y("param", str, 500, obj2)) {
                                a2Var.l().F(bundle, str, obj2);
                            }
                        }
                    }
                    a2Var.l();
                    int i2 = dVar.l().d0(201500000) ? 100 : 25;
                    if (bundle.size() > i2) {
                        int i10 = 0;
                        for (String str2 : new TreeSet(bundle.keySet())) {
                            i10++;
                            if (i10 > i2) {
                                bundle.remove(str2);
                            }
                        }
                        a2Var.l();
                        a4.Q(iVar, null, 26, null, null, 0);
                        a2Var.f().D.c("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                a2Var.k().S.Y(bundle);
                if (!bundle2.isEmpty() || f1Var.f18708z.x(null, v.f18958d1)) {
                    t2 t2VarQ = f1Var.q();
                    t2VarQ.m();
                    t2VarQ.q();
                    t2VarQ.t(new o7.e(t2VarQ, t2VarQ.F(false), bundle, 9));
                }
                break;
            case 1:
                a2 a2Var2 = this.f18631v;
                Bundle bundle3 = this.f18630u;
                a2Var2.m();
                a2Var2.q();
                String string = bundle3.getString(DiagnosticsEntry.NAME_KEY);
                va.x.e(string);
                f1 f1Var2 = (f1) a2Var2.f10116t;
                if (!f1Var2.i()) {
                    a2Var2.f().G.c("Conditional property not cleared since app measurement is disabled");
                } else {
                    x3 x3Var = new x3(0L, null, string, "");
                    try {
                        a4 a4VarL2 = a2Var2.l();
                        bundle3.getString("app_id");
                        f1Var2.q().v(new c(bundle3.getString("app_id"), "", x3Var, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), a4VarL2.B(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), "", bundle3.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            default:
                a2 a2Var3 = this.f18631v;
                Bundle bundle4 = this.f18630u;
                a2Var3.m();
                a2Var3.q();
                String string2 = bundle4.getString(DiagnosticsEntry.NAME_KEY);
                String string3 = bundle4.getString("origin");
                va.x.e(string2);
                va.x.e(string3);
                va.x.i(bundle4.get("value"));
                f1 f1Var3 = (f1) a2Var3.f10116t;
                if (!f1Var3.i()) {
                    a2Var3.f().G.c("Conditional property not set since app measurement is disabled");
                } else {
                    x3 x3Var2 = new x3(bundle4.getLong("triggered_timestamp"), bundle4.get("value"), string2, string3);
                    try {
                        a4 a4VarL3 = a2Var3.l();
                        bundle4.getString("app_id");
                        u uVarB = a4VarL3.B(bundle4.getString("triggered_event_name"), bundle4.getBundle("triggered_event_params"), string3, 0L, true);
                        a4 a4VarL4 = a2Var3.l();
                        bundle4.getString("app_id");
                        u uVarB2 = a4VarL4.B(bundle4.getString("timed_out_event_name"), bundle4.getBundle("timed_out_event_params"), string3, 0L, true);
                        a4 a4VarL5 = a2Var3.l();
                        bundle4.getString("app_id");
                        f1Var3.q().v(new c(bundle4.getString("app_id"), string3, x3Var2, bundle4.getLong("creation_timestamp"), false, bundle4.getString("trigger_event_name"), uVarB2, bundle4.getLong("trigger_timeout"), uVarB, bundle4.getLong("time_to_live"), a4VarL5.B(bundle4.getString("expired_event_name"), bundle4.getBundle("expired_event_params"), string3, 0L, true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ c2() {
        this.f18629t = 0;
    }
}
