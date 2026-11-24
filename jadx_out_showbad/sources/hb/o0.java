package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends wa.a {
    public static final Parcelable.Creator<o0> CREATOR = new android.support.v4.media.a(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7828t;

    public o0(boolean z10) {
        this.f7828t = Boolean.valueOf(z10).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o0) && this.f7828t == ((o0) obj).f7828t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7828t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7828t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
