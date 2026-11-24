package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends wa.a {
    public static final Parcelable.Creator<m0> CREATOR = new t0(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7823t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final short f7824u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final short f7825v;

    public m0(int i2, short s10, short s11) {
        this.f7823t = i2;
        this.f7824u = s10;
        this.f7825v = s11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f7823t == m0Var.f7823t && this.f7824u == m0Var.f7824u && this.f7825v == m0Var.f7825v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7823t), Short.valueOf(this.f7824u), Short.valueOf(this.f7825v)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f7823t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f7824u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f7825v);
        xe.f.F(parcel, iE);
    }
}
