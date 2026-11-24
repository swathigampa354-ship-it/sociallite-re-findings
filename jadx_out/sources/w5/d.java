package w5;

import android.os.Parcel;
import android.os.Parcelable;
import o4.c0;
import v5.e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c0 {
    public static final Parcelable.Creator<d> CREATOR = new e(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f22646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22647u;

    public d(Parcel parcel) {
        this.f22646t = parcel.readFloat();
        this.f22647u = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f22646t == dVar.f22646t && this.f22647u == dVar.f22647u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f22646t).hashCode() + 527) * 31) + this.f22647u;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f22646t + ", svcTemporalLayerCount=" + this.f22647u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(this.f22646t);
        parcel.writeInt(this.f22647u);
    }

    public d(int i2, float f10) {
        this.f22646t = f10;
        this.f22647u = i2;
    }
}
