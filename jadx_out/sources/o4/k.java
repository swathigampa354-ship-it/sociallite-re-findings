package o4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new hb.t0(25);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15855t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final UUID f15856u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f15859x;

    public k(Parcel parcel) {
        this.f15856u = new UUID(parcel.readLong(), parcel.readLong());
        this.f15857v = parcel.readString();
        String string = parcel.readString();
        int i2 = r4.v.f18493a;
        this.f15858w = string;
        this.f15859x = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        return r4.v.a(this.f15857v, kVar.f15857v) && r4.v.a(this.f15858w, kVar.f15858w) && r4.v.a(this.f15856u, kVar.f15856u) && Arrays.equals(this.f15859x, kVar.f15859x);
    }

    public final int hashCode() {
        if (this.f15855t == 0) {
            int iHashCode = this.f15856u.hashCode() * 31;
            String str = this.f15857v;
            this.f15855t = Arrays.hashCode(this.f15859x) + c1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.f15858w, 31);
        }
        return this.f15855t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        UUID uuid = this.f15856u;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f15857v);
        parcel.writeString(this.f15858w);
        parcel.writeByteArray(this.f15859x);
    }

    public k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f15856u = uuid;
        this.f15857v = str;
        str2.getClass();
        this.f15858w = e0.h(str2);
        this.f15859x = bArr;
    }
}
