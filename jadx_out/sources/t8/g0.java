package t8;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final rb.c0 f20129d = new rb.c0(14);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile g0 f20130e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n4.b f20131a;
    public final gd.h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f20132c;

    public g0(n4.b bVar, gd.h hVar) {
        this.f20131a = bVar;
        this.b = hVar;
    }

    public final void a(f0 f0Var, boolean z10) {
        f0 f0Var2 = this.f20132c;
        this.f20132c = f0Var;
        if (z10) {
            SharedPreferences sharedPreferences = this.b.f5859a;
            if (f0Var != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(DiagnosticsEntry.ID_KEY, f0Var.f20117t);
                    jSONObject.put("first_name", f0Var.f20118u);
                    jSONObject.put("middle_name", f0Var.f20119v);
                    jSONObject.put("last_name", f0Var.f20120w);
                    jSONObject.put(DiagnosticsEntry.NAME_KEY, f0Var.f20121x);
                    Uri uri = f0Var.f20122y;
                    if (uri != null) {
                        jSONObject.put("link_uri", uri.toString());
                    }
                    Uri uri2 = f0Var.f20123z;
                    if (uri2 != null) {
                        jSONObject.put("picture_uri", uri2.toString());
                    }
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObject.toString()).apply();
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (f0Var2 == null ? f0Var == null : f0Var2.equals(f0Var)) {
            return;
        }
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", f0Var2);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", f0Var);
        this.f20131a.c(intent);
    }
}
