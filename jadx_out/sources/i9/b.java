package i9;

import android.content.SharedPreferences;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.i0;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.r;
import te.x;
import y8.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SharedPreferences f8522c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8521a = new b();
    public static final LinkedHashMap b = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f8523d = new AtomicBoolean(false);

    public static final void a(String str, String str2) {
        if (p9.a.f16774a.contains(b.class)) {
            return;
        }
        try {
            str2.getClass();
            if (!f8523d.get()) {
                f8521a.c();
            }
            LinkedHashMap linkedHashMap = b;
            linkedHashMap.put(str, str2);
            SharedPreferences sharedPreferences = f8522c;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", i0.F(x.S(linkedHashMap))).apply();
            } else {
                l.e("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            p9.a.a(th, b.class);
        }
    }

    public static final String b(View view, String str) {
        if (p9.a.f16774a.contains(b.class)) {
            return null;
        }
        try {
            str.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = g.i(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return i0.L(jSONObject.toString());
        } catch (Throwable th) {
            p9.a.a(th, b.class);
            return null;
        }
    }

    public final void c() {
        String str = "";
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f8523d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            sharedPreferences.getClass();
            f8522c = sharedPreferences;
            LinkedHashMap linkedHashMap = b;
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            linkedHashMap.putAll(i0.E(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
