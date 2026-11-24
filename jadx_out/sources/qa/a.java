package qa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class a extends wa.a {
    public static final Parcelable.Creator<a> CREATOR = new n(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f17182v;

    public a(int i2, int i10, Bundle bundle) {
        this.f17180t = i2;
        this.f17181u = i10;
        this.f17182v = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f17180t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f17181u);
        xe.f.v(parcel, 3, this.f17182v);
        xe.f.F(parcel, iE);
    }
}
