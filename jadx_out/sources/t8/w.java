package t8;

import android.content.SharedPreferences;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20187a;

    public /* synthetic */ w(int i2) {
        this.f20187a = i2;
    }

    private final void b(c0 c0Var) {
    }

    private final void c(c0 c0Var) {
        e0 e0Var = e0.f20107t;
        p pVar = c0Var.f20096c;
        boolean zBooleanValue = false;
        Object obj = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        linkedHashMap = null;
        LinkedHashMap linkedHashMap = null;
        if (pVar != null) {
            wc.b bVar = k9.a0.f9170c;
            pVar.toString();
            String.valueOf(pVar.B);
            HashSet hashSet = r.b;
            synchronized (hashSet) {
            }
            if (!p9.a.f16774a.contains(w8.c.class)) {
                try {
                    SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
                    if (sharedPreferences != null) {
                        String string = sharedPreferences.getString("dataset_id", null);
                        String string2 = sharedPreferences.getString("endpoint", null);
                        String string3 = sharedPreferences.getString("access_key", null);
                        if (string != null && !qf.k.G0(string) && string2 != null && !qf.k.G0(string2) && string3 != null && !qf.k.G0(string3)) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("endpoint", string2);
                            linkedHashMap2.put("dataset_id", string);
                            linkedHashMap2.put("access_key", string3);
                            "w8.c".toString().getClass();
                            synchronized (hashSet) {
                            }
                            linkedHashMap = linkedHashMap2;
                        }
                    }
                } catch (Throwable th) {
                    p9.a.a(th, w8.c.class);
                }
            }
            if (linkedHashMap != null) {
                URL url = new URL(String.valueOf(linkedHashMap.get("endpoint")));
                HashSet hashSet2 = w8.j.f22766a;
                w8.j.a(String.valueOf(linkedHashMap.get("dataset_id")), url.getProtocol() + "://" + ((Object) url.getHost()), String.valueOf(linkedHashMap.get("access_key")));
                w8.c.f22748a = true;
                return;
            }
            return;
        }
        wc.b bVar2 = k9.a0.f9170c;
        synchronized (r.b) {
        }
        JSONObject jSONObject = c0Var.b;
        if (jSONObject != null) {
            try {
                obj = jSONObject.get("data");
            } catch (NullPointerException e10) {
                wc.b bVar3 = k9.a0.f9170c;
                wc.b.x(e0Var, "w8.c", "CloudBridge Settings API response is not a valid json: \n%s ", se.a.e(e10));
                return;
            } catch (JSONException e11) {
                wc.b bVar4 = k9.a0.f9170c;
                wc.b.x(e0Var, "w8.c", "CloudBridge Settings API response is not a valid json: \n%s ", se.a.e(e11));
                return;
            }
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        HashMap mapH = k9.i0.h(new JSONObject((String) te.k.X(k9.i0.g((JSONArray) obj))));
        String str = (String) mapH.get("endpoint");
        String str2 = (String) mapH.get("dataset_id");
        String str3 = (String) mapH.get("access_key");
        if (str == null || str2 == null || str3 == null) {
            synchronized (r.b) {
            }
            return;
        }
        try {
            w8.j.a(str2, str, str3);
            w8.c.M(mapH);
            if (mapH.get("is_enabled") != null) {
                Object obj2 = mapH.get("is_enabled");
                if (obj2 == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.Boolean");
                    return;
                }
                zBooleanValue = ((Boolean) obj2).booleanValue();
            }
            w8.c.f22748a = zBooleanValue;
        } catch (MalformedURLException e12) {
            wc.b bVar5 = k9.a0.f9170c;
            se.a.e(e12);
            synchronized (r.b) {
            }
        }
    }

    @Override // t8.v
    public final void a(c0 c0Var) {
        switch (this.f20187a) {
            case 0:
                break;
            case 1:
                c(c0Var);
                break;
            default:
                wc.b bVar = k9.a0.f9170c;
                x8.j.a().getClass();
                synchronized (r.b) {
                    break;
                }
                break;
        }
    }
}
