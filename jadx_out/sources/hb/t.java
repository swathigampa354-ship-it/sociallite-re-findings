package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t extends wa.a {
    public static final Parcelable.Creator<t> CREATOR = new android.support.v4.media.a(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7847t;

    public t(boolean z10) {
        this.f7847t = z10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t) && this.f7847t == ((t) obj).f7847t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7847t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7847t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
