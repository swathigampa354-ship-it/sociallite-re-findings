package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m extends wa.a {
    public static final Parcelable.Creator<m> CREATOR = new t0(16);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f7819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Boolean f7820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k0 f7821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f0 f7822w;

    public m(String str, Boolean bool, String str2, String str3) {
        c cVarA;
        f0 f0VarA = null;
        if (str == null) {
            cVarA = null;
        } else {
            try {
                cVarA = c.a(str);
            } catch (b | e0 | u0 e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f7819t = cVarA;
        this.f7820u = bool;
        this.f7821v = str2 == null ? null : k0.a(str2);
        if (str3 != null) {
            f0VarA = f0.a(str3);
        }
        this.f7822w = f0VarA;
    }

    public final f0 b() {
        f0 f0Var = this.f7822w;
        if (f0Var != null) {
            return f0Var;
        }
        Boolean bool = this.f7820u;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return f0.RESIDENT_KEY_REQUIRED;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return va.x.l(this.f7819t, mVar.f7819t) && va.x.l(this.f7820u, mVar.f7820u) && va.x.l(this.f7821v, mVar.f7821v) && va.x.l(b(), mVar.b());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7819t, this.f7820u, this.f7821v, b()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7819t);
        String strValueOf2 = String.valueOf(this.f7821v);
        String strValueOf3 = String.valueOf(this.f7822w);
        StringBuilder sbV = e4.w0.v("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbV.append(this.f7820u);
        sbV.append(", \n requireUserVerification=");
        sbV.append(strValueOf2);
        sbV.append(", \n residentKeyRequirement=");
        return a5.z.l(sbV, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        c cVar = this.f7819t;
        xe.f.z(parcel, 2, cVar == null ? null : cVar.f7772t);
        Boolean bool = this.f7820u;
        if (bool != null) {
            xe.f.G(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        k0 k0Var = this.f7821v;
        xe.f.z(parcel, 4, k0Var == null ? null : k0Var.f7817t);
        f0 f0VarB = b();
        xe.f.z(parcel, 5, f0VarB != null ? f0VarB.f7792t : null);
        xe.f.F(parcel, iE);
    }
}
