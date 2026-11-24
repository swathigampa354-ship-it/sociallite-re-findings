package va;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends wa.a {
    public static final Parcelable.Creator<d0> CREATOR = new v5.e(12);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f22204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public sa.d[] f22205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f f22207w;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.v(parcel, 1, this.f22204t);
        xe.f.B(parcel, 2, this.f22205u, i2);
        int i10 = this.f22206v;
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(i10);
        xe.f.y(parcel, 4, this.f22207w, i2);
        xe.f.F(parcel, iE);
    }
}
