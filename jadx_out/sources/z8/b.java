package z8;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import k9.i0;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONObject;
import t8.r;
import u8.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23956a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f23957c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f23958d = new HashSet();

    public static final void b(ArrayList arrayList) {
        if (p9.a.f16774a.contains(b.class)) {
            return;
        }
        try {
            arrayList.getClass();
            if (b) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (f23958d.contains(((e) it.next()).f21083x)) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, b.class);
        }
    }

    public final synchronized void a() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            w wVar = w.f9285a;
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            String str = tVarK.l;
            if (str != null && str.length() > 0) {
                JSONObject jSONObject = new JSONObject(str);
                f23957c.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            HashSet hashSet = f23958d;
                            next.getClass();
                            hashSet.add(next);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            next.getClass();
                            ArrayList arrayList = new ArrayList();
                            a aVar = new a();
                            aVar.f23955a = next;
                            aVar.b = arrayList;
                            if (jSONArrayOptJSONArray != null) {
                                aVar.b = i0.g(jSONArrayOptJSONArray);
                            }
                            f23957c.add(aVar);
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
