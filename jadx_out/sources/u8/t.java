package u8;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k9.c f21124a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f21125c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21126d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21127e;

    public t(k9.c cVar, String str) {
        this.f21124a = cVar;
        this.b = str;
    }

    public final synchronized void a(e eVar) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            eVar.getClass();
            if (this.f21125c.size() + this.f21126d.size() >= 1000) {
                this.f21127e++;
            } else {
                this.f21125c.add(eVar);
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final synchronized void b(boolean z10) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        if (!z10) {
            this.f21126d.clear();
            this.f21127e = 0;
            return;
        }
        try {
            this.f21125c.addAll(this.f21126d);
            this.f21126d.clear();
            this.f21127e = 0;
            return;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return;
        }
    }

    public final synchronized List c() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = this.f21125c;
            this.f21125c = new ArrayList();
            return arrayList;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final int d(z zVar, Context context, boolean z10, boolean z11) {
        Throwable th;
        Throwable th2;
        if (p9.a.f16774a.contains(this)) {
            return 0;
        }
        try {
            try {
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        synchronized (this) {
            try {
                int i2 = this.f21127e;
                z8.b bVar = z8.b.f23956a;
                z8.b.b(this.f21125c);
                this.f21126d.addAll(this.f21125c);
                this.f21125c.clear();
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                ArrayList arrayList = this.f21126d;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    try {
                        Object obj = arrayList.get(i10);
                        i10++;
                        e eVar = (e) obj;
                        String str = eVar.f21084y;
                        if (!(str == null ? true : eVar.a().equals(str))) {
                            kotlin.jvm.internal.l.d("Event with invalid checksum: ", eVar);
                            t8.r rVar = t8.r.f20168a;
                        } else if (z10 || !eVar.f21081v) {
                            jSONArray.put(eVar.f21079t);
                            jSONArray2.put(eVar.f21080u);
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        throw th2;
                    }
                }
                if (jSONArray.length() != 0) {
                    e(zVar, context, i2, jSONArray, jSONArray2, z11);
                    return jSONArray.length();
                }
                try {
                    return 0;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th2 = th7;
            }
            th = th;
            p9.a.a(th, this);
            return 0;
        }
    }

    public final void e(z zVar, Context context, int i2, JSONArray jSONArray, JSONArray jSONArray2, boolean z10) {
        JSONObject jSONObject;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            try {
                HashMap map = e9.g.f4562a;
                jSONObject = e9.g.a(e9.f.f4560u, this.f21124a, this.b, z10, context);
                if (this.f21127e > 0) {
                    jSONObject.put("num_skipped_events", i2);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            zVar.f20193c = jSONObject;
            Bundle bundle = zVar.f20194d;
            String string = jSONArray.toString();
            string.getClass();
            bundle.putString("custom_events", string);
            k9.q qVar = k9.q.f9240a;
            if (k9.q.b(k9.o.IapLoggingLib5To7)) {
                bundle.putString("operational_parameters", jSONArray2.toString());
            }
            zVar.f20195e = string;
            zVar.f20194d = bundle;
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
