package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class g extends k {
    public static final Parcelable.Creator<g> CREATOR = new e(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22119u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f22120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f22121w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f22122x;

    public g(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22119u = string;
        this.f22120v = parcel.readString();
        this.f22121w = parcel.readString();
        this.f22122x = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (v.a(this.f22119u, gVar.f22119u) && v.a(this.f22120v, gVar.f22120v) && v.a(this.f22121w, gVar.f22121w) && Arrays.equals(this.f22122x, gVar.f22122x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f22119u;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f22120v;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f22121w;
        return Arrays.hashCode(this.f22122x) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": mimeType=" + this.f22119u + ", filename=" + this.f22120v + ", description=" + this.f22121w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22119u);
        parcel.writeString(this.f22120v);
        parcel.writeString(this.f22121w);
        parcel.writeByteArray(this.f22122x);
    }

    public g(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f22119u = str;
        this.f22120v = str2;
        this.f22121w = str3;
        this.f22122x = bArr;
    }
}
