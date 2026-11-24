package v5;

import android.os.Parcel;
import android.os.Parcelable;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class l extends k {
    public static final Parcelable.Creator<l> CREATOR = new e(2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f22129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f22130w;

    public l(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22128u = string;
        this.f22129v = parcel.readString();
        this.f22130w = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (v.a(this.f22129v, lVar.f22129v) && v.a(this.f22128u, lVar.f22128u) && v.a(this.f22130w, lVar.f22130w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f22128u;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f22129v;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f22130w;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": domain=" + this.f22128u + ", description=" + this.f22129v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22127t);
        parcel.writeString(this.f22128u);
        parcel.writeString(this.f22130w);
    }

    public l(String str, String str2, String str3) {
        super("----");
        this.f22128u = str;
        this.f22129v = str2;
        this.f22130w = str3;
    }
}
