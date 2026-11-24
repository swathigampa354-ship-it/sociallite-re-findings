package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class m extends k {
    public static final Parcelable.Creator<m> CREATOR = new e(3);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22131u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f22134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f22135y;

    public m(Parcel parcel) {
        super("MLLT");
        this.f22131u = parcel.readInt();
        this.f22132v = parcel.readInt();
        this.f22133w = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i2 = v.f18493a;
        this.f22134x = iArrCreateIntArray;
        this.f22135y = parcel.createIntArray();
    }

    @Override // v5.k, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f22131u == mVar.f22131u && this.f22132v == mVar.f22132v && this.f22133w == mVar.f22133w && Arrays.equals(this.f22134x, mVar.f22134x) && Arrays.equals(this.f22135y, mVar.f22135y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22135y) + ((Arrays.hashCode(this.f22134x) + ((((((527 + this.f22131u) * 31) + this.f22132v) * 31) + this.f22133w) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f22131u);
        parcel.writeInt(this.f22132v);
        parcel.writeInt(this.f22133w);
        parcel.writeIntArray(this.f22134x);
        parcel.writeIntArray(this.f22135y);
    }

    public m(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f22131u = i2;
        this.f22132v = i10;
        this.f22133w = i11;
        this.f22134x = iArr;
        this.f22135y = iArr2;
    }
}
