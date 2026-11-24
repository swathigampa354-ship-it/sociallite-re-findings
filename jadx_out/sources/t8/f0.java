package t8;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Parcelable {
    public static final Parcelable.Creator<f0> CREATOR = new s9.m(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20121x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f20122y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f20123z;

    public f0(JSONObject jSONObject) {
        this.f20117t = jSONObject.optString(DiagnosticsEntry.ID_KEY, null);
        this.f20118u = jSONObject.optString("first_name", null);
        this.f20119v = jSONObject.optString("middle_name", null);
        this.f20120w = jSONObject.optString("last_name", null);
        this.f20121x = jSONObject.optString(DiagnosticsEntry.NAME_KEY, null);
        String strOptString = jSONObject.optString("link_uri", null);
        this.f20122y = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jSONObject.optString("picture_uri", null);
        this.f20123z = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        String str5 = this.f20117t;
        return ((str5 == null && ((f0) obj).f20117t == null) || kotlin.jvm.internal.l.a(str5, ((f0) obj).f20117t)) && (((str = this.f20118u) == null && ((f0) obj).f20118u == null) || kotlin.jvm.internal.l.a(str, ((f0) obj).f20118u)) && ((((str2 = this.f20119v) == null && ((f0) obj).f20119v == null) || kotlin.jvm.internal.l.a(str2, ((f0) obj).f20119v)) && ((((str3 = this.f20120w) == null && ((f0) obj).f20120w == null) || kotlin.jvm.internal.l.a(str3, ((f0) obj).f20120w)) && ((((str4 = this.f20121x) == null && ((f0) obj).f20121x == null) || kotlin.jvm.internal.l.a(str4, ((f0) obj).f20121x)) && ((((uri = this.f20122y) == null && ((f0) obj).f20122y == null) || kotlin.jvm.internal.l.a(uri, ((f0) obj).f20122y)) && (((uri2 = this.f20123z) == null && ((f0) obj).f20123z == null) || kotlin.jvm.internal.l.a(uri2, ((f0) obj).f20123z))))));
    }

    public final int hashCode() {
        String str = this.f20117t;
        int iHashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.f20118u;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.f20119v;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.f20120w;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.f20121x;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.f20122y;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.f20123z;
        if (uri2 != null) {
            return uri2.hashCode() + (iHashCode * 31);
        }
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f20117t);
        parcel.writeString(this.f20118u);
        parcel.writeString(this.f20119v);
        parcel.writeString(this.f20120w);
        parcel.writeString(this.f20121x);
        Uri uri = this.f20122y;
        parcel.writeString(uri == null ? null : uri.toString());
        Uri uri2 = this.f20123z;
        parcel.writeString(uri2 != null ? uri2.toString() : null);
    }

    public f0(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        k9.g.j(str, DiagnosticsEntry.ID_KEY);
        this.f20117t = str;
        this.f20118u = str2;
        this.f20119v = str3;
        this.f20120w = str4;
        this.f20121x = str5;
        this.f20122y = uri;
        this.f20123z = uri2;
    }

    public f0(Parcel parcel) {
        this.f20117t = parcel.readString();
        this.f20118u = parcel.readString();
        this.f20119v = parcel.readString();
        this.f20120w = parcel.readString();
        this.f20121x = parcel.readString();
        String string = parcel.readString();
        this.f20122y = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.f20123z = string2 != null ? Uri.parse(string2) : null;
    }
}
