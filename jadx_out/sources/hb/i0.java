package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends wa.a {
    public static final Parcelable.Creator<i0> CREATOR = new t0(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0 f7806t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7807u;

    static {
        new i0("supported", null);
        new i0("not-supported", null);
    }

    public i0(String str, String str2) {
        va.x.i(str);
        try {
            this.f7806t = g0.a(str);
            this.f7807u = str2;
        } catch (h0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return nb.b.h(this.f7806t, i0Var.f7806t) && nb.b.h(this.f7807u, i0Var.f7807u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7806t, this.f7807u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f7806t.f7799t);
        xe.f.z(parcel, 3, this.f7807u);
        xe.f.F(parcel, iE);
    }
}
