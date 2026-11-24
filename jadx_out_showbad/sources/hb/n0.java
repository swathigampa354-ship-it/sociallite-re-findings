package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends wa.a {
    public static final Parcelable.Creator<n0> CREATOR = new android.support.v4.media.a(16);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f7826t;

    public n0(long j10) {
        this.f7826t = Long.valueOf(j10).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n0) && this.f7826t == ((n0) obj).f7826t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f7826t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 8);
        parcel.writeLong(this.f7826t);
        xe.f.F(parcel, iE);
    }
}
