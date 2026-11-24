package s9;

import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements t8.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19508a;
    public final /* synthetic */ j b;

    public /* synthetic */ e(j jVar, int i2) {
        this.f19508a = i2;
        this.b = jVar;
    }

    @Override // t8.v
    public final void a(c0 c0Var) {
        switch (this.f19508a) {
            case 0:
                j jVar = this.b;
                if (!jVar.G0.get()) {
                    t8.p pVar = c0Var.f20096c;
                    if (pVar != null) {
                        int i2 = pVar.f20162v;
                        if (i2 == 1349174 || i2 == 1349172) {
                            jVar.U();
                        } else if (i2 == 1349152) {
                            h hVar = jVar.J0;
                            if (hVar != null) {
                                j9.b bVar = j9.b.f8698a;
                                j9.b.a(hVar.f19520u);
                            }
                            r rVar = jVar.M0;
                            if (rVar == null) {
                                jVar.Q();
                            } else {
                                jVar.W(rVar);
                            }
                        } else if (i2 != 1349173) {
                            t8.l lVar = pVar.B;
                            if (lVar == null) {
                                lVar = new t8.l();
                            }
                            jVar.R(lVar);
                        } else {
                            jVar.Q();
                        }
                    } else {
                        try {
                            JSONObject jSONObject = c0Var.b;
                            if (jSONObject == null) {
                                jSONObject = new JSONObject();
                            }
                            String string = jSONObject.getString("access_token");
                            string.getClass();
                            jVar.S(string, jSONObject.getLong("expires_in"), Long.valueOf(jSONObject.optLong("data_access_expiration_time")));
                        } catch (JSONException e10) {
                            jVar.R(new t8.l(e10));
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                j jVar2 = this.b;
                if (!jVar2.K0) {
                    t8.p pVar2 = c0Var.f20096c;
                    if (pVar2 != null) {
                        t8.l lVar2 = pVar2.B;
                        if (lVar2 == null) {
                            lVar2 = new t8.l();
                        }
                        jVar2.R(lVar2);
                    } else {
                        JSONObject jSONObject2 = c0Var.b;
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        h hVar2 = new h();
                        try {
                            String string2 = jSONObject2.getString("user_code");
                            hVar2.f19520u = string2;
                            hVar2.f19519t = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string2}, 1));
                            hVar2.f19521v = jSONObject2.getString("code");
                            hVar2.f19522w = jSONObject2.getLong("interval");
                            jVar2.V(hVar2);
                        } catch (JSONException e11) {
                            jVar2.R(new t8.l(e11));
                        }
                    }
                    break;
                }
                break;
        }
    }
}
