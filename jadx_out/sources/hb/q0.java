package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends wa.a {
    public static final Parcelable.Creator<q0> CREATOR = new android.support.v4.media.a(20);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nb.s0 f7832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7833u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nb.s0 f7834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f7835w;

    public q0(nb.s0 s0Var, nb.s0 s0Var2, nb.s0 s0Var3, int i2) {
        this.f7832t = s0Var;
        this.f7833u = s0Var2;
        this.f7834v = s0Var3;
        this.f7835w = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return va.x.l(this.f7832t, q0Var.f7832t) && va.x.l(this.f7833u, q0Var.f7833u) && va.x.l(this.f7834v, q0Var.f7834v) && this.f7835w == q0Var.f7835w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7832t, this.f7833u, this.f7834v, Integer.valueOf(this.f7835w)});
    }

    public final String toString() {
        nb.s0 s0Var = this.f7832t;
        String strB = ab.b.b(s0Var == null ? null : s0Var.q());
        nb.s0 s0Var2 = this.f7833u;
        String strB2 = ab.b.b(s0Var2 == null ? null : s0Var2.q());
        nb.s0 s0Var3 = this.f7834v;
        String strB3 = ab.b.b(s0Var3 != null ? s0Var3.q() : null);
        StringBuilder sbL = c1.l("HmacSecretExtension{coseKeyAgreement=", strB, ", saltEnc=", strB2, ", saltAuth=");
        sbL.append(strB3);
        sbL.append(", getPinUvAuthProtocol=");
        return t8.c.l(sbL, this.f7835w, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        nb.s0 s0Var = this.f7832t;
        xe.f.w(parcel, 1, s0Var == null ? null : s0Var.q());
        nb.s0 s0Var2 = this.f7833u;
        xe.f.w(parcel, 2, s0Var2 == null ? null : s0Var2.q());
        nb.s0 s0Var3 = this.f7834v;
        xe.f.w(parcel, 3, s0Var3 != null ? s0Var3.q() : null);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f7835w);
        xe.f.F(parcel, iE);
    }
}
