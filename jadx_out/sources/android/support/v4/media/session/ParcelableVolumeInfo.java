package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f817t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f818u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f819v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f820w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f821x;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f817t);
        parcel.writeInt(this.f819v);
        parcel.writeInt(this.f820w);
        parcel.writeInt(this.f821x);
        parcel.writeInt(this.f818u);
    }
}
