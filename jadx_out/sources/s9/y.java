package s9;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import rb.c0;
import t8.d0;
import t8.i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class y implements Parcelable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap f19579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u f19580u;

    public y(Parcel parcel) {
        HashMap map;
        int i2 = parcel.readInt();
        if (i2 < 0) {
            map = null;
        } else {
            map = new HashMap();
            if (i2 > 0) {
                int i10 = 0;
                do {
                    i10++;
                    map.put(parcel.readString(), parcel.readString());
                } while (i10 < i2);
            }
        }
        this.f19579t = map != null ? new LinkedHashMap(map) : null;
    }

    public final void a(String str, String str2) {
        if (this.f19579t == null) {
            this.f19579t = new HashMap();
        }
        HashMap map = this.f19579t;
        if (map == null) {
            return;
        }
    }

    public void b() {
    }

    public final String d(String str) {
        str.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put("3_method", f());
            l(jSONObject);
        } catch (JSONException e10) {
            Log.w("LoginMethodHandler", kotlin.jvm.internal.l.d("Error creating client state json: ", e10.getMessage()));
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final u e() {
        u uVar = this.f19580u;
        if (uVar != null) {
            return uVar;
        }
        kotlin.jvm.internal.l.e("loginClient");
        throw null;
    }

    public abstract String f();

    public String g() {
        return "fb" + t8.r.b() + "://authorize/";
    }

    public final void h(String str) {
        r rVar = e().f19572z;
        String strB = rVar == null ? null : rVar.f19550w;
        if (strB == null) {
            strB = t8.r.b();
        }
        u8.j jVar = new u8.j(e().f(), strB);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", str);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", strB);
        t8.r rVar2 = t8.r.f20168a;
        if (i0.c()) {
            jVar.h(bundle, "fb_dialogs_web_login_dialog_complete");
        }
    }

    public boolean i(int i2, int i10, Intent intent) {
        return false;
    }

    public final void k(r rVar, Bundle bundle) throws Throwable {
        t8.z zVarF;
        String string = bundle.getString("code");
        if (k9.i0.B(string)) {
            p1.n.u("No code param found from the request");
            return;
        }
        if (string == null) {
            zVarF = null;
        } else {
            String strG = g();
            String str = rVar.I;
            if (str == null) {
                str = "";
            }
            strG.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putString("code", string);
            bundle2.putString("client_id", t8.r.b());
            bundle2.putString("redirect_uri", strG);
            bundle2.putString("code_verifier", str);
            String str2 = t8.z.f20190j;
            zVarF = c0.F(null, "oauth/access_token", null);
            zVarF.f20198h = d0.f20098t;
            zVarF.f20194d = bundle2;
        }
        if (zVarF == null) {
            p1.n.u("Failed to create code exchange request");
            return;
        }
        t8.c0 c0VarC = zVarF.c();
        t8.p pVar = c0VarC.f20096c;
        if (pVar != null) {
            throw new t8.t(pVar, pVar.a());
        }
        try {
            JSONObject jSONObject = c0VarC.b;
            String string2 = jSONObject != null ? jSONObject.getString("access_token") : null;
            if (jSONObject == null || k9.i0.B(string2)) {
                throw new t8.l("No access token found from result");
            }
            bundle.putString("access_token", string2);
            if (jSONObject.has("id_token")) {
                bundle.putString("id_token", jSONObject.getString("id_token"));
            }
        } catch (JSONException e10) {
            p1.n.u(kotlin.jvm.internal.l.d("Fail to process code exchange response: ", e10.getMessage()));
        }
    }

    public void l(JSONObject jSONObject) {
    }

    public abstract int n(r rVar);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        HashMap map = this.f19579t;
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
