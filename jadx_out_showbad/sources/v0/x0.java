package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends f1.g0 implements Parcelable, f1.r, c2, u0 {
    public static final Parcelable.Creator<x0> CREATOR = new w0(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u1 f21762u;

    public x0(float f10) {
        u1 u1Var = new u1(f10);
        if (f1.p.f4774a.j() != null) {
            u1 u1Var2 = new u1(f10);
            u1Var2.f4737a = 1;
            u1Var.b = u1Var2;
        }
        this.f21762u = u1Var;
    }

    @Override // f1.f0
    public final f1.h0 a() {
        return this.f21762u;
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
        this.f21762u = (u1) h0Var;
    }

    @Override // f1.f0
    public final f1.h0 g(f1.h0 h0Var, f1.h0 h0Var2, f1.h0 h0Var3) {
        if (((u1) h0Var2).f21754c == ((u1) h0Var3).f21754c) {
            return h0Var2;
        }
        return null;
    }

    @Override // v0.c2
    public final Object getValue() {
        return Float.valueOf(i());
    }

    public final float i() {
        return ((u1) f1.p.t(this.f21762u, this)).f21754c;
    }

    public final void k(float f10) {
        f1.i iVarK;
        u1 u1Var = (u1) f1.p.i(this.f21762u);
        if (u1Var.f21754c == f10) {
            return;
        }
        u1 u1Var2 = this.f21762u;
        synchronized (f1.p.b) {
            iVarK = f1.p.k();
            ((u1) f1.p.o(u1Var2, this, iVarK, u1Var)).f21754c = f10;
        }
        f1.p.n(iVarK, this);
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        k(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((u1) f1.p.i(this.f21762u)).f21754c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(i());
    }
}
