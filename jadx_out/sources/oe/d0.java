package oe;

import android.os.Handler;
import android.os.SystemClock;
import android.view.inputmethod.InputMethodManager;
import me.m3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16158t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f16160v;

    public /* synthetic */ d0(int i2, r0 r0Var, int i10) {
        this.f16158t = i10;
        this.f16159u = i2;
        this.f16160v = r0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        JSONObject jSONObject;
        String strOptString;
        switch (this.f16158t) {
            case 0:
                String str = (String) obj;
                str.getClass();
                r0 r0Var = this.f16160v;
                int i2 = r0Var.M;
                int i10 = this.f16159u;
                if (i10 == i2) {
                    if (str.equals("true")) {
                        JSONObject jSONObject2 = r0Var.N;
                        if (kotlin.jvm.internal.l.a(jSONObject2 != null ? jSONObject2.optString("kind") : null, "back") && (jSONObject = r0Var.N) != null && (strOptString = jSONObject.optString("path")) != null && qf.r.p0(strOptString, "/direct/t/", false)) {
                            r0Var.f16314t.clearFocus();
                            Object systemService = r0Var.getContext().getSystemService("input_method");
                            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                            if (inputMethodManager != null) {
                                inputMethodManager.hideSoftInputFromWindow(r0Var.getWindowToken(), 0);
                            }
                        }
                        r0Var.y("", i10, SystemClock.elapsedRealtime(), 0L);
                    } else {
                        r0Var.p();
                    }
                }
                break;
            default:
                r0 r0Var2 = this.f16160v;
                Handler handler = r0Var2.D;
                String str2 = (String) obj;
                str2.getClass();
                if (str2.equals("\"refresh\"")) {
                    if (this.f16159u == r0Var2.M && r0Var2.getWindowVisibility() == 0 && ((Boolean) r0Var2.f16317w.invoke()).booleanValue()) {
                        r0Var2.r();
                        m3 m3Var = r0Var2.f16315u;
                        if (m3Var != null) {
                            m3Var.invoke();
                        }
                    }
                }
                o0 o0Var = r0Var2.f16312r0;
                handler.removeCallbacks(o0Var);
                handler.post(o0Var);
                break;
        }
        return se.a0.f19710a;
    }
}
