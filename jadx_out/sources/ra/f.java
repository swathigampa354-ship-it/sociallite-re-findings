package ra;

import android.os.Parcel;
import android.os.Parcelable;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wa.a {
    public static final Parcelable.Creator<f> CREATOR = new n(15);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f18579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18581v;

    public f(String str, byte[] bArr, boolean z10) {
        this.f18579t = bArr;
        this.f18580u = z10;
        this.f18581v = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.w(parcel, 1, this.f18579t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f18580u ? 1 : 0);
        xe.f.z(parcel, 3, this.f18581v);
        xe.f.F(parcel, iE);
    }
}
