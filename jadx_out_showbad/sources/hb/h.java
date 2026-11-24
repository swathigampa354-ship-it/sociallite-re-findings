package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h extends wa.a {
    public static final Parcelable.Creator<h> CREATOR = new t0(10);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7800t;

    public h(boolean z10) {
        this.f7800t = z10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h) && this.f7800t == ((h) obj).f7800t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7800t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7800t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
