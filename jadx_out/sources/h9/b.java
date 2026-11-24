package h9;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import k9.i0;
import k9.t;
import k9.w;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f7744a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f7745c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CopyOnWriteArraySet f7746d = new CopyOnWriteArraySet();

    public final String a(String str, String str2) {
        try {
            if (!p9.a.f16774a.contains(this)) {
                try {
                    ArrayList arrayList = new ArrayList(f7745c);
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        a aVar = (a) obj;
                        if (aVar != null && l.a(str, aVar.f7743a)) {
                            for (String str3 : aVar.b.keySet()) {
                                if (l.a(str2, str3)) {
                                    return (String) aVar.b.get(str3);
                                }
                            }
                        }
                    }
                } catch (Exception e10) {
                    Log.w("h9.b", "getMatchedRuleType failed", e10);
                }
            }
            return null;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void b() {
        String str;
        CopyOnWriteArraySet copyOnWriteArraySet = f7746d;
        ArrayList arrayList = f7745c;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            w wVar = w.f9285a;
            t tVarK = w.k(r.b(), false);
            if (tVarK != null && (str = tVarK.l) != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                arrayList.clear();
                copyOnWriteArraySet.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        next.getClass();
                        HashMap map = new HashMap();
                        a aVar = new a();
                        aVar.f7743a = next;
                        aVar.b = map;
                        if (jSONObjectOptJSONObject != null) {
                            aVar.b = i0.i(jSONObjectOptJSONObject);
                            arrayList.add(aVar);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            copyOnWriteArraySet.add(next);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
