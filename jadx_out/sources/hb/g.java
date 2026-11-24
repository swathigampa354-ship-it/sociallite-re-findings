package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g extends wa.a {
    public static final Parcelable.Creator<g> CREATOR = new t0(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l0 f7793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0 f7794u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f7795v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w0 f7796w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f7797x;

    public g(l0 l0Var, v0 v0Var, h hVar, w0 w0Var, String str) {
        this.f7793t = l0Var;
        this.f7794u = v0Var;
        this.f7795v = hVar;
        this.f7796w = w0Var;
        this.f7797x = str;
    }

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            h hVar = this.f7795v;
            if (hVar != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", hVar.f7800t);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e10) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e10);
                }
            }
            l0 l0Var = this.f7793t;
            if (l0Var != null) {
                jSONObject.put("uvm", l0Var.b());
            }
            w0 w0Var = this.f7796w;
            if (w0Var != null) {
                jSONObject.put("prf", w0Var.b());
            }
            String str = this.f7797x;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e11) {
            a6.d.o("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e11);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return va.x.l(this.f7793t, gVar.f7793t) && va.x.l(this.f7794u, gVar.f7794u) && va.x.l(this.f7795v, gVar.f7795v) && va.x.l(this.f7796w, gVar.f7796w) && va.x.l(this.f7797x, gVar.f7797x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7793t, this.f7794u, this.f7795v, this.f7796w, this.f7797x});
    }

    public final String toString() {
        return t8.c.i("AuthenticationExtensionsClientOutputs{", b().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f7793t, i2);
        xe.f.y(parcel, 2, this.f7794u, i2);
        xe.f.y(parcel, 3, this.f7795v, i2);
        xe.f.y(parcel, 4, this.f7796w, i2);
        xe.f.z(parcel, 5, this.f7797x);
        xe.f.F(parcel, iE);
    }
}
