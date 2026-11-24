package v5;

import android.os.Parcel;
import android.os.Parcelable;
import ke.c1;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class p extends k {
    public static final Parcelable.Creator<p> CREATOR = new e(6);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22140u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f22141v;

    /* JADX WARN: Illegal instructions before constructor call */
    public p(Parcel parcel) {
        String string = parcel.readString();
        int i2 = v.f18493a;
        super(string);
        this.f22140u = parcel.readString();
        this.f22141v = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f22127t.equals(pVar.f22127t) && v.a(this.f22140u, pVar.f22140u) && v.a(this.f22141v, pVar.f22141v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = c1.b(527, this.f22127t, 31);
        String str = this.f22140u;
        int iHashCode = (iB + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f22141v;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": url=" + this.f22141v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22127t);
        parcel.writeString(this.f22140u);
        parcel.writeString(this.f22141v);
    }

    public p(String str, String str2, String str3) {
        super(str);
        this.f22140u = str2;
        this.f22141v = str3;
    }
}
