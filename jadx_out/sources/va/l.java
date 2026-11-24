package va;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class l extends wa.a {
    public static final Parcelable.Creator<l> CREATOR = new v5.e(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f22258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f22259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f22261x;

    public l(int i2, int i10, int i11, boolean z10, boolean z11) {
        this.f22257t = i2;
        this.f22258u = z10;
        this.f22259v = z11;
        this.f22260w = i10;
        this.f22261x = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f22257t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f22258u ? 1 : 0);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f22259v ? 1 : 0);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f22260w);
        xe.f.G(parcel, 5, 4);
        parcel.writeInt(this.f22261x);
        xe.f.F(parcel, iE);
    }
}
