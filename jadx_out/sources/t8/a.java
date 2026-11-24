package t8;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import ke.c1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public final String A;
    public final String B;
    public final Date C;
    public final String D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Date f20075t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Set f20076u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Set f20077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f20078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f20080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Date f20081z;
    public static final Date E = new Date(Long.MAX_VALUE);
    public static final Date F = new Date();
    public static final f G = f.FACEBOOK_APPLICATION_WEB;
    public static final Parcelable.Creator<a> CREATOR = new s9.m(12);

    public a(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, f fVar, Date date, Date date2, Date date3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        k9.g.h(str, "accessToken");
        k9.g.h(str2, "applicationId");
        k9.g.h(str3, "userId");
        Date date4 = E;
        this.f20075t = date == null ? date4 : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        setUnmodifiableSet.getClass();
        this.f20076u = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        setUnmodifiableSet2.getClass();
        this.f20077v = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        setUnmodifiableSet3.getClass();
        this.f20078w = setUnmodifiableSet3;
        this.f20079x = str;
        fVar = fVar == null ? G : fVar;
        if (str4 != null && str4.equals("instagram")) {
            int iOrdinal = fVar.ordinal();
            if (iOrdinal == 1) {
                fVar = f.INSTAGRAM_APPLICATION_WEB;
            } else if (iOrdinal == 4) {
                fVar = f.INSTAGRAM_WEB_VIEW;
            } else if (iOrdinal == 5) {
                fVar = f.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
        }
        this.f20080y = fVar;
        this.f20081z = date2 == null ? F : date2;
        this.A = str2;
        this.B = str3;
        this.C = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.D = str4 == null ? "facebook" : str4;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DiagnosticsEntry.VERSION_KEY, 1);
        jSONObject.put("token", this.f20079x);
        jSONObject.put("expires_at", this.f20075t.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.f20076u));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.f20077v));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.f20078w));
        jSONObject.put("last_refresh", this.f20081z.getTime());
        jSONObject.put("source", this.f20080y.name());
        jSONObject.put("application_id", this.A);
        jSONObject.put("user_id", this.B);
        jSONObject.put("data_access_expiration_time", this.C.getTime());
        String str = this.D;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (kotlin.jvm.internal.l.a(this.f20075t, aVar.f20075t) && kotlin.jvm.internal.l.a(this.f20076u, aVar.f20076u) && kotlin.jvm.internal.l.a(this.f20077v, aVar.f20077v) && kotlin.jvm.internal.l.a(this.f20078w, aVar.f20078w) && kotlin.jvm.internal.l.a(this.f20079x, aVar.f20079x) && this.f20080y == aVar.f20080y && kotlin.jvm.internal.l.a(this.f20081z, aVar.f20081z) && kotlin.jvm.internal.l.a(this.A, aVar.A) && kotlin.jvm.internal.l.a(this.B, aVar.B) && kotlin.jvm.internal.l.a(this.C, aVar.C)) {
            String str = aVar.D;
            String str2 = this.D;
            if (str2 == null ? str == null : kotlin.jvm.internal.l.a(str2, str)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.C.hashCode() + c1.b(c1.b((this.f20081z.hashCode() + ((this.f20080y.hashCode() + c1.b((this.f20078w.hashCode() + ((this.f20077v.hashCode() + ((this.f20076u.hashCode() + ((this.f20075t.hashCode() + 527) * 31)) * 31)) * 31)) * 31, this.f20079x, 31)) * 31)) * 31, this.A, 31), this.B, 31)) * 31;
        String str = this.D;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{AccessToken token:ACCESS_TOKEN_REMOVED permissions:[");
        synchronized (r.b) {
        }
        sb2.append(TextUtils.join(", ", this.f20076u));
        sb2.append("]}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeLong(this.f20075t.getTime());
        parcel.writeStringList(new ArrayList(this.f20076u));
        parcel.writeStringList(new ArrayList(this.f20077v));
        parcel.writeStringList(new ArrayList(this.f20078w));
        parcel.writeString(this.f20079x);
        parcel.writeString(this.f20080y.name());
        parcel.writeLong(this.f20081z.getTime());
        parcel.writeString(this.A);
        parcel.writeString(this.B);
        parcel.writeLong(this.C.getTime());
        parcel.writeString(this.D);
    }

    public a(Parcel parcel) {
        f fVarValueOf;
        this.f20075t = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet.getClass();
        this.f20076u = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet2.getClass();
        this.f20077v = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet3.getClass();
        this.f20078w = setUnmodifiableSet3;
        String string = parcel.readString();
        k9.g.j(string, "token");
        this.f20079x = string;
        String string2 = parcel.readString();
        if (string2 != null) {
            fVarValueOf = f.valueOf(string2);
        } else {
            fVarValueOf = G;
        }
        this.f20080y = fVarValueOf;
        this.f20081z = new Date(parcel.readLong());
        String string3 = parcel.readString();
        k9.g.j(string3, "applicationId");
        this.A = string3;
        String string4 = parcel.readString();
        k9.g.j(string4, "userId");
        this.B = string4;
        this.C = new Date(parcel.readLong());
        this.D = parcel.readString();
    }
}
