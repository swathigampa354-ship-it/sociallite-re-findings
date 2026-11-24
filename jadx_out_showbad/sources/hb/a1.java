package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends wa.a {
    public static final Parcelable.Creator<a1> CREATOR = new android.support.v4.media.a(15);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f7769t;

    public a1(boolean z10) {
        this.f7769t = Boolean.valueOf(z10).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a1) && this.f7769t == ((a1) obj).f7769t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f7769t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7769t ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
