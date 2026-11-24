package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends wa.a {
    public static final Parcelable.Creator<x0> CREATOR = new t0(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f7878t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7879u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nb.s0 f7880v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final nb.s0 f7881w;

    public x0(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        va.x.i(bArr);
        nb.s0 s0VarM = nb.s0.m(bArr, bArr.length);
        va.x.i(bArr2);
        nb.s0 s0VarM2 = nb.s0.m(bArr2, bArr2.length);
        va.x.i(bArr3);
        nb.s0 s0VarM3 = nb.s0.m(bArr3, bArr3.length);
        this.f7878t = j10;
        this.f7879u = s0VarM;
        this.f7880v = s0VarM2;
        this.f7881w = s0VarM3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f7878t == x0Var.f7878t && va.x.l(this.f7879u, x0Var.f7879u) && va.x.l(this.f7880v, x0Var.f7880v) && va.x.l(this.f7881w, x0Var.f7881w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f7878t), this.f7879u, this.f7880v, this.f7881w});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 8);
        parcel.writeLong(this.f7878t);
        xe.f.w(parcel, 2, this.f7879u.q());
        xe.f.w(parcel, 3, this.f7880v.q());
        xe.f.w(parcel, 4, this.f7881w.q());
        xe.f.F(parcel, iE);
    }
}
