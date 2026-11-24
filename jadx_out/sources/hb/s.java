package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s extends wa.a {
    public static final Parcelable.Creator<s> CREATOR = new t0(22);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7845t;

    public s(String str) {
        va.x.i(str);
        this.f7845t = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f7845t.equals(((s) obj).f7845t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7845t});
    }

    public final String toString() {
        return a5.z.l(new StringBuilder("FidoAppIdExtension{appid='"), this.f7845t, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f7845t);
        xe.f.F(parcel, iE);
    }
}
