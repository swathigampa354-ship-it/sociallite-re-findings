package s9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import k9.i0;
import k9.r0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends a0 {
    public static final Parcelable.Creator<b0> CREATOR = new m(6);
    public final t8.f A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r0 f19501x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f19502y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f19503z;

    public b0(Parcel parcel) {
        super(parcel, 1);
        this.f19503z = "web_view";
        this.A = t8.f.WEB_VIEW;
        this.f19502y = parcel.readString();
    }

    @Override // s9.y
    public final void b() {
        r0 r0Var = this.f19501x;
        if (r0Var != null) {
            if (r0Var != null) {
                r0Var.cancel();
            }
            this.f19501x = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.f19503z;
    }

    @Override // s9.y
    public final int n(r rVar) {
        rVar.getClass();
        Bundle bundleP = p(rVar);
        u7.c cVar = new u7.c(this, 12, rVar);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        string.getClass();
        this.f19502y = string;
        a("e2e", string);
        e4.w wVarF = e().f();
        if (wVarF == null) {
            return 0;
        }
        boolean zY = i0.y(wVarF);
        String str = rVar.f19550w;
        str.getClass();
        k9.g.j(str, "applicationId");
        String str2 = this.f19502y;
        if (str2 == null) {
            p1.n.h("null cannot be cast to non-null type kotlin.String");
            return 0;
        }
        String str3 = zY ? "fbconnect://chrome_os_success" : "fbconnect://success";
        String str4 = rVar.A;
        str4.getClass();
        q qVar = rVar.f19547t;
        qVar.getClass();
        z zVar = rVar.E;
        zVar.getClass();
        boolean z10 = rVar.F;
        boolean z11 = rVar.G;
        bundleP.putString("redirect_uri", str3);
        bundleP.putString("client_id", str);
        bundleP.putString("e2e", str2);
        bundleP.putString("response_type", zVar == z.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
        bundleP.putString("return_scopes", "true");
        bundleP.putString("auth_type", str4);
        bundleP.putString("login_behavior", qVar.name());
        if (z10) {
            bundleP.putString("fx_app", zVar.f19584t);
        }
        if (z11) {
            bundleP.putString("skip_dedupe", "true");
        }
        int i2 = r0.F;
        r0.b(wVarF);
        this.f19501x = new r0(wVarF, "oauth", bundleP, zVar, cVar);
        k9.i iVar = new k9.i();
        iVar.L();
        iVar.C0 = this.f19501x;
        iVar.N(wVarF.c(), "FacebookDialogFragment");
        return 1;
    }

    @Override // s9.a0
    public final t8.f q() {
        return this.A;
    }

    @Override // s9.y, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        super.writeToParcel(parcel, i2);
        parcel.writeString(this.f19502y);
    }

    public b0(u uVar) {
        this.f19580u = uVar;
        this.f19503z = "web_view";
        this.A = t8.f.WEB_VIEW;
    }
}
