package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pa.d;
import va.x;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d(0);
    public final long A;
    public final String B;
    public final List C;
    public final String D;
    public final String E;
    public final HashSet F = new HashSet();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2545t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2546u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f2547v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f2548w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2549x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f2550y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f2551z;

    public GoogleSignInAccount(int i2, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, ArrayList arrayList, String str7, String str8) {
        this.f2545t = i2;
        this.f2546u = str;
        this.f2547v = str2;
        this.f2548w = str3;
        this.f2549x = str4;
        this.f2550y = uri;
        this.f2551z = str5;
        this.A = j10;
        this.B = str6;
        this.C = arrayList;
        this.D = str7;
        this.E = str8;
    }

    public static GoogleSignInAccount b(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            hashSet.add(new Scope(1, jSONArray.getString(i2)));
        }
        String strOptString2 = jSONObject.optString(DiagnosticsEntry.ID_KEY);
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        x.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j10, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f2551z = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.B.equals(this.B)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.C);
        hashSet.addAll(googleSignInAccount.F);
        HashSet hashSet2 = new HashSet(this.C);
        hashSet2.addAll(this.F);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.B.hashCode() + 527;
        HashSet hashSet = new HashSet(this.C);
        hashSet.addAll(this.F);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f2545t);
        f.z(parcel, 2, this.f2546u);
        f.z(parcel, 3, this.f2547v);
        f.z(parcel, 4, this.f2548w);
        f.z(parcel, 5, this.f2549x);
        f.y(parcel, 6, this.f2550y, i2);
        f.z(parcel, 7, this.f2551z);
        f.G(parcel, 8, 8);
        parcel.writeLong(this.A);
        f.z(parcel, 9, this.B);
        f.C(parcel, 10, this.C);
        f.z(parcel, 11, this.D);
        f.z(parcel, 12, this.E);
        f.F(parcel, iE);
    }
}
