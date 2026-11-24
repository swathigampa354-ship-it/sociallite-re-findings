package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends wa.a {
    public static final Parcelable.Creator<s0> CREATOR = new t0(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7846t;

    public s0(String str) {
        this.f7846t = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s0) {
            return va.x.l(this.f7846t, ((s0) obj).f7846t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7846t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f7846t);
        xe.f.F(parcel, iE);
    }
}
