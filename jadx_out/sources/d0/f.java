package d0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3562t;

    public f(int i2) {
        this.f3562t = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f3562t == ((f) obj).f3562t;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3562t);
    }

    public final String toString() {
        return a5.z.k(new StringBuilder("DefaultLazyKey(index="), this.f3562t, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f3562t);
    }
}
