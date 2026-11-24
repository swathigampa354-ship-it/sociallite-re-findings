package g9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import k9.t;
import k9.w;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5792a = new c();

    public static final Bundle a(d dVar, String str, List list) {
        if (!p9.a.f16774a.contains(c.class)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("event", dVar.f5796t);
                bundle.putString("app_id", str);
                if (d.CUSTOM_APP_EVENTS != dVar) {
                    return bundle;
                }
                JSONArray jSONArrayB = f5792a.b(str, list);
                if (jSONArrayB.length() != 0) {
                    bundle.putString("custom_events", jSONArrayB.toString());
                    return bundle;
                }
            } catch (Throwable th) {
                p9.a.a(th, c.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONArray b(String str, List list) {
        boolean z10;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = new ArrayList(list);
            z8.b.b(arrayList);
            boolean zContains = set.contains(this);
            int i2 = 0;
            if (zContains) {
                z10 = false;
            } else {
                try {
                    t tVarK = w.k(str, false);
                    if (tVarK != null) {
                        z10 = tVarK.f9256a;
                    }
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                u8.e eVar = (u8.e) obj;
                String str2 = eVar.f21084y;
                if (str2 == null ? true : eVar.a().equals(str2)) {
                    boolean z11 = eVar.f21081v;
                    if (!z11 || (z11 && z10)) {
                        jSONArray.put(eVar.f21079t);
                    }
                } else {
                    l.d("Event with invalid checksum: ", eVar);
                    r rVar = r.f20168a;
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return null;
        }
    }
}
