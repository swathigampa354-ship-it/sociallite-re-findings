package t8;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.Charset;
import ke.c1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new s9.m(15);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20143v;

    public i(String str) throws JSONException {
        str.getClass();
        k9.g.h(str, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        Charset charset = qf.a.f17245a;
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            String strOptString = jSONObject.optString("alg");
            strOptString.getClass();
            boolean z10 = strOptString.length() > 0 && strOptString.equals("RS256");
            String strOptString2 = jSONObject.optString("kid");
            strOptString2.getClass();
            boolean z11 = strOptString2.length() > 0;
            String strOptString3 = jSONObject.optString("typ");
            strOptString3.getClass();
            boolean z12 = strOptString3.length() > 0;
            if (z10 && z11 && z12) {
                byte[] bArrDecode2 = Base64.decode(str, 0);
                bArrDecode2.getClass();
                JSONObject jSONObject2 = new JSONObject(new String(bArrDecode2, charset));
                String string = jSONObject2.getString("alg");
                string.getClass();
                this.f20141t = string;
                String string2 = jSONObject2.getString("typ");
                string2.getClass();
                this.f20142u = string2;
                String string3 = jSONObject2.getString("kid");
                string3.getClass();
                this.f20143v = string3;
                return;
            }
        } catch (JSONException unused) {
        }
        w4.d.j("Invalid Header");
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f20141t, iVar.f20141t) && kotlin.jvm.internal.l.a(this.f20142u, iVar.f20142u) && kotlin.jvm.internal.l.a(this.f20143v, iVar.f20143v);
    }

    public final int hashCode() {
        return this.f20143v.hashCode() + c1.b(c1.b(527, this.f20141t, 31), this.f20142u, 31);
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.f20141t);
        jSONObject.put("typ", this.f20142u);
        jSONObject.put("kid", this.f20143v);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f20141t);
        parcel.writeString(this.f20142u);
        parcel.writeString(this.f20143v);
    }

    public i(Parcel parcel) {
        String string = parcel.readString();
        k9.g.j(string, "alg");
        this.f20141t = string;
        String string2 = parcel.readString();
        k9.g.j(string2, "typ");
        this.f20142u = string2;
        String string3 = parcel.readString();
        k9.g.j(string3, "kid");
        this.f20143v = string3;
    }
}
