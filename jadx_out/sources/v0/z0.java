package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends f1.g0 implements Parcelable, f1.r, c2, u0 {
    public static final Parcelable.Creator<z0> CREATOR = new w0(2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public w1 f21767u;

    public z0(long j10) {
        w1 w1Var = new w1(j10);
        if (f1.p.f4774a.j() != null) {
            w1 w1Var2 = new w1(j10);
            w1Var2.f4737a = 1;
            w1Var.b = w1Var2;
        }
        this.f21767u = w1Var;
    }

    @Override // f1.f0
    public final f1.h0 a() {
        return this.f21767u;
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
        this.f21767u = (w1) h0Var;
    }

    @Override // f1.f0
    public final f1.h0 g(f1.h0 h0Var, f1.h0 h0Var2, f1.h0 h0Var3) {
        if (((w1) h0Var2).f21760c == ((w1) h0Var3).f21760c) {
            return h0Var2;
        }
        return null;
    }

    @Override // v0.c2
    public final Object getValue() {
        return Long.valueOf(i());
    }

    public final long i() {
        return ((w1) f1.p.t(this.f21767u, this)).f21760c;
    }

    public final void k(long j10) {
        f1.i iVarK;
        w1 w1Var = (w1) f1.p.i(this.f21767u);
        if (w1Var.f21760c != j10) {
            w1 w1Var2 = this.f21767u;
            synchronized (f1.p.b) {
                iVarK = f1.p.k();
                ((w1) f1.p.o(w1Var2, this, iVarK, w1Var)).f21760c = j10;
            }
            f1.p.n(iVarK, this);
        }
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        k(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((w1) f1.p.i(this.f21767u)).f21760c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(i());
    }
}
