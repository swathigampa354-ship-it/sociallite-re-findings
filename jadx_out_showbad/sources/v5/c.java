package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k {
    public static final Parcelable.Creator<c> CREATOR = new s9.m(28);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f22107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f22108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k[] f22109z;

    public c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22104u = string;
        this.f22105v = parcel.readInt();
        this.f22106w = parcel.readInt();
        this.f22107x = parcel.readLong();
        this.f22108y = parcel.readLong();
        int i10 = parcel.readInt();
        this.f22109z = new k[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f22109z[i11] = (k) parcel.readParcelable(k.class.getClassLoader());
        }
    }

    @Override // v5.k, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f22105v == cVar.f22105v && this.f22106w == cVar.f22106w && this.f22107x == cVar.f22107x && this.f22108y == cVar.f22108y && v.a(this.f22104u, cVar.f22104u) && Arrays.equals(this.f22109z, cVar.f22109z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (((((((527 + this.f22105v) * 31) + this.f22106w) * 31) + ((int) this.f22107x)) * 31) + ((int) this.f22108y)) * 31;
        String str = this.f22104u;
        return i2 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22104u);
        parcel.writeInt(this.f22105v);
        parcel.writeInt(this.f22106w);
        parcel.writeLong(this.f22107x);
        parcel.writeLong(this.f22108y);
        k[] kVarArr = this.f22109z;
        parcel.writeInt(kVarArr.length);
        for (k kVar : kVarArr) {
            parcel.writeParcelable(kVar, 0);
        }
    }

    public c(String str, int i2, int i10, long j10, long j11, k[] kVarArr) {
        super("CHAP");
        this.f22104u = str;
        this.f22105v = i2;
        this.f22106w = i10;
        this.f22107x = j10;
        this.f22108y = j11;
        this.f22109z = kVarArr;
    }
}
