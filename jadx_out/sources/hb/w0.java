package hb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends wa.a {
    public static final Parcelable.Creator<w0> CREATOR = new t0(12);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7873t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7874u;

    public w0(boolean z10, nb.s0 s0Var) {
        this.f7873t = z10;
        this.f7874u = s0Var;
    }

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f7873t) {
                jSONObject.put("enabled", true);
            }
            nb.s0 s0Var = this.f7874u;
            byte[] bArrQ = s0Var == null ? null : s0Var.q();
            if (bArrQ != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrQ, 32), 11));
                if (bArrQ.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrQ, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e10) {
            a6.d.o("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e10);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f7873t == w0Var.f7873t && va.x.l(this.f7874u, w0Var.f7874u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7873t), this.f7874u});
    }

    public final String toString() {
        return t8.c.i("AuthenticationExtensionsPrfOutputs{", b().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7873t ? 1 : 0);
        nb.s0 s0Var = this.f7874u;
        xe.f.w(parcel, 2, s0Var == null ? null : s0Var.q());
        xe.f.F(parcel, iE);
    }
}
