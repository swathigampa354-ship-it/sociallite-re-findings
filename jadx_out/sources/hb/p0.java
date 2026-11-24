package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends wa.a {
    public static final Parcelable.Creator<p0> CREATOR = new android.support.v4.media.a(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7831t;

    public p0(String str) {
        va.x.i(str);
        this.f7831t = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0) {
            return this.f7831t.equals(((p0) obj).f7831t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7831t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f7831t);
        xe.f.F(parcel, iE);
    }
}
