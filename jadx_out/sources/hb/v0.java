package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends wa.a {
    public static final Parcelable.Creator<v0> CREATOR = new t0(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nb.s0 f7864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7865u;

    public v0(nb.s0 s0Var, nb.s0 s0Var2) {
        this.f7864t = s0Var;
        this.f7865u = s0Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return va.x.l(this.f7864t, v0Var.f7864t) && va.x.l(this.f7865u, v0Var.f7865u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7864t, this.f7865u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        nb.s0 s0Var = this.f7864t;
        xe.f.w(parcel, 1, s0Var == null ? null : s0Var.q());
        nb.s0 s0Var2 = this.f7865u;
        xe.f.w(parcel, 2, s0Var2 != null ? s0Var2.q() : null);
        xe.f.F(parcel, iE);
    }
}
