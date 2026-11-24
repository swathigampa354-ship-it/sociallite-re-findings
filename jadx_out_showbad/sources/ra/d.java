package ra;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends wa.a {
    public static final Parcelable.Creator<d> CREATOR = new n(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f18574t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f18575u;

    public d(String str, byte[] bArr) {
        this.f18574t = bArr;
        this.f18575u = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.f18574t, ((d) obj).f18574t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f18574t))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.w(parcel, 1, this.f18574t);
        xe.f.z(parcel, 2, this.f18575u);
        xe.f.F(parcel, iE);
    }
}
