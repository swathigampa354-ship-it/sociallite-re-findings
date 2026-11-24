package e4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Parcelable {
    public static final Parcelable.Creator<k0> CREATOR = new android.support.v4.media.a(8);
    public ArrayList A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f4240t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f4241u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b[] f4242v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4243w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f4244x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f4245y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f4246z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeStringList(this.f4240t);
        parcel.writeStringList(this.f4241u);
        parcel.writeTypedArray(this.f4242v, i2);
        parcel.writeInt(this.f4243w);
        parcel.writeString(this.f4244x);
        parcel.writeStringList(this.f4245y);
        parcel.writeTypedList(this.f4246z);
        parcel.writeTypedList(this.A);
    }
}
