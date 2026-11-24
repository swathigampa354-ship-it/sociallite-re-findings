package me;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yk extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f14778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.e2 f14779v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14780w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14781x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14782y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(ge.mb mbVar, Context context, ge.e2 e2Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f14777t = mbVar;
        this.f14778u = context;
        this.f14779v = e2Var;
        this.f14780w = u0Var;
        this.f14781x = u0Var2;
        this.f14782y = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new yk(this.f14777t, this.f14778u, this.f14779v, this.f14780w, this.f14781x, this.f14782y, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        yk ykVar = (yk) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        ykVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        String str;
        se.a.f(obj);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str2 = simpleDateFormat.format(new Date());
        ge.i3 i3Var = this.f14777t.b;
        if (i3Var.f6283a.getString("ob_app_installed_at", null) == null) {
            ge.h3 h3Var = new ge.h3(i3Var);
            h3Var.f6230a.put("ob_app_installed_at", str2);
            h3Var.a(false);
        }
        try {
            SharedPreferences sharedPreferences = this.f14778u.getSharedPreferences("sl_onboarding_meta", 0);
            boolean z10 = sharedPreferences.getBoolean("onboarding_started_fired", false);
            ge.e2 e2Var = this.f14779v;
            if (!z10) {
                if (sharedPreferences.getBoolean("post_logout_pending", false)) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove("post_logout_pending");
                    editorEdit.apply();
                    str = "post_logout";
                } else {
                    str = "fresh_install";
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("entry_path", str);
                e2Var.b("onboarding_started", "onboarding", jSONObject);
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.putBoolean("onboarding_started_fired", true);
                editorEdit2.apply();
            }
            JSONObject jSONObject2 = new JSONObject();
            v0.u0 u0Var = this.f14780w;
            v0.u0 u0Var2 = this.f14781x;
            v0.u0 u0Var3 = this.f14782y;
            jSONObject2.put("step_id", fl.y0(fl.Q(u0Var)));
            jSONObject2.put("step_index", ((Number) u0Var.getValue()).intValue());
            jSONObject2.put("step_view_id", (String) u0Var2.getValue());
            jSONObject2.put("branch", fl.g0((String) u0Var3.getValue()));
            e2Var.b("onboarding_step_viewed", "onboarding", jSONObject2);
        } catch (Exception unused) {
        }
        return se.a0.f19710a;
    }
}
