package m9;

import d0.w0;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c0;
import t8.v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10601a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, int i2) {
        this.f10601a = i2;
        this.b = obj;
    }

    @Override // t8.v
    public final void a(c0 c0Var) {
        switch (this.f10601a) {
            case 0:
                d dVar = (d) this.b;
                try {
                    if (c0Var.f20096c == null) {
                        JSONObject jSONObject = c0Var.f20097d;
                        if (l.a(jSONObject == null ? null : Boolean.valueOf(jSONObject.getBoolean("success")), Boolean.TRUE)) {
                            rg.l.o(dVar.f10610a);
                        }
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                try {
                    if (c0Var.f20096c == null) {
                        JSONObject jSONObject2 = c0Var.f20097d;
                        if (l.a(jSONObject2 == null ? null : Boolean.valueOf(jSONObject2.getBoolean("success")), Boolean.TRUE)) {
                            int size = arrayList.size();
                            int i2 = 0;
                            while (i2 < size) {
                                Object obj = arrayList.get(i2);
                                i2++;
                                rg.l.o(((q9.a) obj).f17178a);
                            }
                        }
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
            default:
                w0 w0Var = (w0) this.b;
                JSONObject jSONObject3 = c0Var.f20097d;
                if (jSONObject3 != null) {
                    w0Var.f3641c = jSONObject3.optString("access_token");
                    w0Var.f3640a = jSONObject3.optInt("expires_at");
                    w0Var.b = jSONObject3.optInt("expires_in");
                    w0Var.f3642d = Long.valueOf(jSONObject3.optLong("data_access_expiration_time"));
                    w0Var.f3643e = jSONObject3.optString("graph_domain", null);
                    break;
                }
                break;
        }
    }
}
