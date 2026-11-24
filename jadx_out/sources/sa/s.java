package sa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class s extends wa.a {
    public static final Parcelable.Creator<s> CREATOR = new s9.m(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f19620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f19621u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19622v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f19623w;

    public s(int i2, int i10, String str, boolean z10) {
        this.f19620t = z10;
        this.f19621u = str;
        this.f19622v = y1.c.u(i2) - 1;
        this.f19623w = xe.f.D(i10) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f19620t ? 1 : 0);
        xe.f.z(parcel, 2, this.f19621u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f19622v);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f19623w);
        xe.f.F(parcel, iE);
    }
}
