package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends f1.g0 implements Parcelable, f1.r, c2, u0 {
    public static final Parcelable.Creator<y0> CREATOR = new w0(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v1 f21765u;

    public y0(int i2) {
        v1 v1Var = new v1(i2);
        if (f1.p.f4774a.j() != null) {
            v1 v1Var2 = new v1(i2);
            v1Var2.f4737a = 1;
            v1Var.b = v1Var2;
        }
        this.f21765u = v1Var;
    }

    @Override // f1.f0
    public final f1.h0 a() {
        return this.f21765u;
    }

    @Override // f1.r
    public final p0 d() {
        return p0.f21675y;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // f1.f0
    public final void e(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21765u = (v1) h0Var;
    }

    @Override // f1.f0
    public final f1.h0 g(f1.h0 h0Var, f1.h0 h0Var2, f1.h0 h0Var3) {
        if (((v1) h0Var2).f21757c == ((v1) h0Var3).f21757c) {
            return h0Var2;
        }
        return null;
    }

    @Override // v0.c2
    public final Object getValue() {
        return Integer.valueOf(i());
    }

    public final int i() {
        return ((v1) f1.p.t(this.f21765u, this)).f21757c;
    }

    public final void k(int i2) {
        f1.i iVarK;
        v1 v1Var = (v1) f1.p.i(this.f21765u);
        if (v1Var.f21757c != i2) {
            v1 v1Var2 = this.f21765u;
            synchronized (f1.p.b) {
                iVarK = f1.p.k();
                ((v1) f1.p.o(v1Var2, this, iVarK, v1Var)).f21757c = i2;
            }
            f1.p.n(iVarK, this);
        }
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        k(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((v1) f1.p.i(this.f21765u)).f21757c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(i());
    }
}
