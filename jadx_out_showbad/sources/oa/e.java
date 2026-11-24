package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e extends wa.a {
    public static final Parcelable.Creator<e> CREATOR = new n(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16101t;

    public e(boolean z10) {
        this.f16101t = z10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && this.f16101t == ((e) obj).f16101t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f16101t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f16101t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
