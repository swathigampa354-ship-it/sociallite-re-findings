package va;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class j extends wa.a {
    public static final Parcelable.Creator<j> CREATOR = new v5.e(8);
    public final int A;
    public final int B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f22250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f22251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f22252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f22253z;

    public j(int i2, int i10, int i11, long j10, long j11, String str, String str2, int i12, int i13) {
        this.f22247t = i2;
        this.f22248u = i10;
        this.f22249v = i11;
        this.f22250w = j10;
        this.f22251x = j11;
        this.f22252y = str;
        this.f22253z = str2;
        this.A = i12;
        this.B = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f22247t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f22248u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f22249v);
        xe.f.G(parcel, 4, 8);
        parcel.writeLong(this.f22250w);
        xe.f.G(parcel, 5, 8);
        parcel.writeLong(this.f22251x);
        xe.f.z(parcel, 6, this.f22252y);
        xe.f.z(parcel, 7, this.f22253z);
        xe.f.G(parcel, 8, 4);
        parcel.writeInt(this.A);
        xe.f.G(parcel, 9, 4);
        parcel.writeInt(this.B);
        xe.f.F(parcel, iE);
    }
}
