package n9;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m9.d;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c0;
import t8.v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15490a;
    public final /* synthetic */ List b;

    public /* synthetic */ b(int i2, List list) {
        this.f15490a = i2;
        this.b = list;
    }

    @Override // t8.v
    public final void a(c0 c0Var) {
        switch (this.f15490a) {
            case 0:
                List list = this.b;
                if (!p9.a.f16774a.contains(c.class)) {
                    try {
                        if (c0Var.f20096c == null) {
                            JSONObject jSONObject = c0Var.f20097d;
                            if (l.a(jSONObject == null ? null : Boolean.valueOf(jSONObject.getBoolean("success")), Boolean.TRUE)) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    rg.l.o(((d) it.next()).f10610a);
                                }
                            }
                        }
                    } catch (JSONException unused) {
                        return;
                    } catch (Throwable th) {
                        p9.a.a(th, c.class);
                        return;
                    }
                    break;
                }
                break;
            default:
                List list2 = this.b;
                try {
                    if (c0Var.f20096c == null) {
                        JSONObject jSONObject2 = c0Var.f20097d;
                        if (l.a(jSONObject2 == null ? null : Boolean.valueOf(jSONObject2.getBoolean("success")), Boolean.TRUE)) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                rg.l.o(((d) it2.next()).f10610a);
                            }
                        }
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
        }
    }
}
