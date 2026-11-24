package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;
import pa.c;
import pa.d;
import ta.b;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInOptions extends a implements b, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions D;
    public static final Scope E;
    public static final Scope F;
    public static final Scope G;
    public static final c H;
    public final String A;
    public final ArrayList B;
    public final String C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f2553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Account f2554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f2555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2556x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f2557y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f2558z;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        E = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        F = scope3;
        G = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(G)) {
            Scope scope4 = F;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        D = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(G)) {
            Scope scope5 = F;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        int i2 = 1;
        CREATOR = new d(i2);
        H = new c(i2);
    }

    public GoogleSignInOptions(int i2, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, HashMap map, String str3) {
        this.f2552t = i2;
        this.f2553u = arrayList;
        this.f2554v = account;
        this.f2555w = z10;
        this.f2556x = z11;
        this.f2557y = z12;
        this.f2558z = str;
        this.A = str2;
        this.B = new ArrayList(map.values());
        this.C = str3;
    }

    public static GoogleSignInOptions b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            hashSet.add(new Scope(1, jSONArray.getString(i2)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap d(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                qa.a aVar = (qa.a) obj;
                map.put(Integer.valueOf(aVar.f17181u), aVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.f2558z;
        ArrayList arrayList = this.f2553u;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f2553u;
            String str2 = googleSignInOptions.f2558z;
            if (this.B.isEmpty() && googleSignInOptions.B.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account = this.f2554v;
                Account account2 = googleSignInOptions.f2554v;
                if (account == null) {
                    if (account2 != null) {
                        return false;
                    }
                } else if (!account.equals(account2)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.f2557y == googleSignInOptions.f2557y && this.f2555w == googleSignInOptions.f2555w && this.f2556x == googleSignInOptions.f2556x) {
                    return TextUtils.equals(this.C, googleSignInOptions.C);
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f2553u;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Scope) arrayList2.get(i2)).f2569u);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.f2554v;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.f2558z;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f2557y ? 1 : 0)) * 31) + (this.f2555w ? 1 : 0)) * 31) + (this.f2556x ? 1 : 0)) * 31;
        String str2 = this.C;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f2552t);
        f.C(parcel, 2, new ArrayList(this.f2553u));
        f.y(parcel, 3, this.f2554v, i2);
        f.G(parcel, 4, 4);
        parcel.writeInt(this.f2555w ? 1 : 0);
        f.G(parcel, 5, 4);
        parcel.writeInt(this.f2556x ? 1 : 0);
        f.G(parcel, 6, 4);
        parcel.writeInt(this.f2557y ? 1 : 0);
        f.z(parcel, 7, this.f2558z);
        f.z(parcel, 8, this.A);
        f.C(parcel, 9, this.B);
        f.z(parcel, 10, this.C);
        f.F(parcel, iE);
    }
}
