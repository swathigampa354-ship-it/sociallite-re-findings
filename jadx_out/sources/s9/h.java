package s9;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new oa.n(28);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f19519t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f19520u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f19521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f19522w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f19523x;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f19519t);
        parcel.writeString(this.f19520u);
        parcel.writeString(this.f19521v);
        parcel.writeLong(this.f19522w);
        parcel.writeLong(this.f19523x);
    }
}
