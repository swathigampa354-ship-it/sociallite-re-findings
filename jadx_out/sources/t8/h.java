package t8;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ke.c1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new s9.m(14);
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final Set G;
    public final String H;
    public final Map I;
    public final Map J;
    public final Map K;
    public final String L;
    public final String M;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20133t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20134u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20135v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20136w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f20137x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f20138y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20139z;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(java.lang.String r11, java.lang.String r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.h.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.a(this.f20133t, hVar.f20133t) && kotlin.jvm.internal.l.a(this.f20134u, hVar.f20134u) && kotlin.jvm.internal.l.a(this.f20135v, hVar.f20135v) && kotlin.jvm.internal.l.a(this.f20136w, hVar.f20136w) && this.f20137x == hVar.f20137x && this.f20138y == hVar.f20138y && kotlin.jvm.internal.l.a(this.f20139z, hVar.f20139z) && kotlin.jvm.internal.l.a(this.A, hVar.A) && kotlin.jvm.internal.l.a(this.B, hVar.B) && kotlin.jvm.internal.l.a(this.C, hVar.C) && kotlin.jvm.internal.l.a(this.D, hVar.D) && kotlin.jvm.internal.l.a(this.E, hVar.E) && kotlin.jvm.internal.l.a(this.F, hVar.F) && kotlin.jvm.internal.l.a(this.G, hVar.G) && kotlin.jvm.internal.l.a(this.H, hVar.H) && kotlin.jvm.internal.l.a(this.I, hVar.I) && kotlin.jvm.internal.l.a(this.J, hVar.J) && kotlin.jvm.internal.l.a(this.K, hVar.K) && kotlin.jvm.internal.l.a(this.L, hVar.L) && kotlin.jvm.internal.l.a(this.M, hVar.M);
    }

    public final int hashCode() {
        int iB = c1.b(c.b(c.b(c1.b(c1.b(c1.b(c1.b(527, this.f20133t, 31), this.f20134u, 31), this.f20135v, 31), this.f20136w, 31), 31, this.f20137x), 31, this.f20138y), this.f20139z, 31);
        String str = this.A;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.B;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.C;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.D;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.E;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.F;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Set set = this.G;
        int iHashCode7 = (iHashCode6 + (set == null ? 0 : set.hashCode())) * 31;
        String str7 = this.H;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map map = this.I;
        int iHashCode9 = (iHashCode8 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.J;
        int iHashCode10 = (iHashCode9 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map map3 = this.K;
        int iHashCode11 = (iHashCode10 + (map3 == null ? 0 : map3.hashCode())) * 31;
        String str8 = this.L;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.M;
        return iHashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.f20133t);
        jSONObject.put("iss", this.f20134u);
        jSONObject.put("aud", this.f20135v);
        jSONObject.put("nonce", this.f20136w);
        jSONObject.put("exp", this.f20137x);
        jSONObject.put("iat", this.f20138y);
        String str = this.f20139z;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.A;
        if (str2 != null) {
            jSONObject.put(DiagnosticsEntry.NAME_KEY, str2);
        }
        String str3 = this.B;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.C;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.D;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.E;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.F;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        Set set = this.G;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) set));
        }
        String str8 = this.H;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map map = this.I;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject(map));
        }
        Map map2 = this.J;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject(map2));
        }
        Map map3 = this.K;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject(map3));
        }
        String str9 = this.L;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.M;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f20133t);
        parcel.writeString(this.f20134u);
        parcel.writeString(this.f20135v);
        parcel.writeString(this.f20136w);
        parcel.writeLong(this.f20137x);
        parcel.writeLong(this.f20138y);
        parcel.writeString(this.f20139z);
        parcel.writeString(this.A);
        parcel.writeString(this.B);
        parcel.writeString(this.C);
        parcel.writeString(this.D);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        Set set = this.G;
        if (set == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(set));
        }
        parcel.writeString(this.H);
        parcel.writeMap(this.I);
        parcel.writeMap(this.J);
        parcel.writeMap(this.K);
        parcel.writeString(this.L);
        parcel.writeString(this.M);
    }

    public h(Parcel parcel) {
        String string = parcel.readString();
        k9.g.j(string, "jti");
        this.f20133t = string;
        String string2 = parcel.readString();
        k9.g.j(string2, "iss");
        this.f20134u = string2;
        String string3 = parcel.readString();
        k9.g.j(string3, "aud");
        this.f20135v = string3;
        String string4 = parcel.readString();
        k9.g.j(string4, "nonce");
        this.f20136w = string4;
        this.f20137x = parcel.readLong();
        this.f20138y = parcel.readLong();
        String string5 = parcel.readString();
        k9.g.j(string5, "sub");
        this.f20139z = string5;
        this.A = parcel.readString();
        this.B = parcel.readString();
        this.C = parcel.readString();
        this.D = parcel.readString();
        this.E = parcel.readString();
        this.F = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.G = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.H = parcel.readString();
        HashMap hashMap = parcel.readHashMap(kotlin.jvm.internal.j.class.getClassLoader());
        hashMap = hashMap == null ? null : hashMap;
        this.I = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        HashMap hashMap2 = parcel.readHashMap(kotlin.jvm.internal.z.class.getClassLoader());
        hashMap2 = hashMap2 == null ? null : hashMap2;
        this.J = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(kotlin.jvm.internal.z.class.getClassLoader());
        hashMap3 = hashMap3 == null ? null : hashMap3;
        this.K = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.L = parcel.readString();
        this.M = parcel.readString();
    }
}
