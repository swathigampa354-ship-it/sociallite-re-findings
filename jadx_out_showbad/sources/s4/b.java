package s4;

import android.os.Parcel;
import android.os.Parcelable;
import o4.c0;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c0 {
    public static final Parcelable.Creator<b> CREATOR = new n(24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f19400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f19401u;

    public b(float f10, float f11) {
        r4.a.d("Invalid latitude or longitude", f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f);
        this.f19400t = f10;
        this.f19401u = f11;
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
            if (this.f19400t == bVar.f19400t && this.f19401u == bVar.f19401u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f19401u).hashCode() + ((Float.valueOf(this.f19400t).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f19400t + ", longitude=" + this.f19401u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(this.f19400t);
        parcel.writeFloat(this.f19401u);
    }

    public b(Parcel parcel) {
        this.f19400t = parcel.readFloat();
        this.f19401u = parcel.readFloat();
    }
}
