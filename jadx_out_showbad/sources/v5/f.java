package v5;

import android.os.Parcel;
import android.os.Parcelable;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k {
    public static final Parcelable.Creator<f> CREATOR = new e(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22116u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f22117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f22118w;

    public f(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22116u = string;
        this.f22117v = parcel.readString();
        this.f22118w = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (v.a(this.f22117v, fVar.f22117v) && v.a(this.f22116u, fVar.f22116u) && v.a(this.f22118w, fVar.f22118w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f22116u;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f22117v;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f22118w;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": language=" + this.f22116u + ", description=" + this.f22117v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22127t);
        parcel.writeString(this.f22116u);
        parcel.writeString(this.f22118w);
    }

    public f(String str, String str2, String str3) {
        super("COMM");
        this.f22116u = str;
        this.f22117v = str2;
        this.f22118w = str3;
    }
}
