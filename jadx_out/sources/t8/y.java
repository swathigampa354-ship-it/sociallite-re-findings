package t8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new s9.m(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Parcelable f20189u;

    public y(Parcel parcel) {
        this.f20188t = parcel.readString();
        this.f20189u = parcel.readParcelable(r.a().getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f20188t);
        parcel.writeParcelable(this.f20189u, i2);
    }

    public y(Parcelable parcelable) {
        this.f20188t = "image/png";
        this.f20189u = parcelable;
    }
}
