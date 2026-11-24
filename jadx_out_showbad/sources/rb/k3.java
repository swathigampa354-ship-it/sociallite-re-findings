package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k3 extends wa.a {
    public static final Parcelable.Creator<k3> CREATOR = new oa.n(20);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f18791t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f18792u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18793v;

    public k3(int i2, String str, long j10) {
        this.f18791t = str;
        this.f18792u = j10;
        this.f18793v = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f18791t);
        xe.f.G(parcel, 2, 8);
        parcel.writeLong(this.f18792u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f18793v);
        xe.f.F(parcel, iE);
    }
}
