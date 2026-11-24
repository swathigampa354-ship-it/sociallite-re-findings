package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends wa.a {
    public static final Parcelable.Creator<j0> CREATOR = new t0(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7812t;

    public j0(boolean z10) {
        this.f7812t = z10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j0) && this.f7812t == ((j0) obj).f7812t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7812t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7812t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
