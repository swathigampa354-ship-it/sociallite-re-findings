package u5;

import a5.z;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.credentials.CredentialOption;
import java.util.List;
import java.util.Map;
import o4.a0;
import o4.c0;
import r4.v;
import s9.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c0 {
    public static final Parcelable.Creator<b> CREATOR = new m(24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20852t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20853u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20854v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20855w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f20856x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f20857y;

    public b(Parcel parcel) {
        this.f20852t = parcel.readInt();
        this.f20853u = parcel.readString();
        this.f20854v = parcel.readString();
        this.f20855w = parcel.readString();
        int i2 = v.f18493a;
        this.f20856x = parcel.readInt() != 0;
        this.f20857y = parcel.readInt();
    }

    public static b a(Map map) {
        boolean z10;
        int i2;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i10;
        List list = (List) map.get("icy-br");
        boolean z11 = true;
        int i11 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i10 = Integer.parseInt(str4) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                if (i10 > 0) {
                    z10 = true;
                } else {
                    try {
                        r4.a.v("IcyHeaders", "Invalid bitrate: " + str4);
                        z10 = false;
                        i10 = -1;
                    } catch (NumberFormatException unused) {
                        z.p("Invalid bitrate header: ", str4, "IcyHeaders");
                        z10 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i10 = -1;
            }
            i2 = i10;
        } else {
            z10 = false;
            i2 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z10 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z10 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z10 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i12 = Integer.parseInt(str5);
                if (i12 > 0) {
                    i11 = i12;
                } else {
                    try {
                        r4.a.v("IcyHeaders", "Invalid metadata interval: " + str5);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i11 = i12;
                        z.p("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        int i13 = i11;
        if (z10) {
            return new b(i2, i13, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f20852t == bVar.f20852t && v.a(this.f20853u, bVar.f20853u) && v.a(this.f20854v, bVar.f20854v) && v.a(this.f20855w, bVar.f20855w) && this.f20856x == bVar.f20856x && this.f20857y == bVar.f20857y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (527 + this.f20852t) * 31;
        String str = this.f20853u;
        int iHashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20854v;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20855w;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f20856x ? 1 : 0)) * 31) + this.f20857y;
    }

    @Override // o4.c0
    public final void j(a0 a0Var) {
        String str = this.f20854v;
        if (str != null) {
            a0Var.f15804v = str;
        }
        String str2 = this.f20853u;
        if (str2 != null) {
            a0Var.f15803u = str2;
        }
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f20854v + "\", genre=\"" + this.f20853u + "\", bitrate=" + this.f20852t + ", metadataInterval=" + this.f20857y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f20852t);
        parcel.writeString(this.f20853u);
        parcel.writeString(this.f20854v);
        parcel.writeString(this.f20855w);
        int i10 = v.f18493a;
        parcel.writeInt(this.f20856x ? 1 : 0);
        parcel.writeInt(this.f20857y);
    }

    public b(int i2, int i10, String str, String str2, String str3, boolean z10) {
        r4.a.e(i10 == -1 || i10 > 0);
        this.f20852t = i2;
        this.f20853u = str;
        this.f20854v = str2;
        this.f20855w = str3;
        this.f20856x = z10;
        this.f20857y = i10;
    }
}
