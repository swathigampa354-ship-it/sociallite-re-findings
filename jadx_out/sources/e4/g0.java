package e4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new android.support.v4.media.a(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f4207t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4208u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f4207t);
        parcel.writeInt(this.f4208u);
    }
}
