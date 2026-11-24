package va;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r extends wa.a {
    public static final Parcelable.Creator<r> CREATOR = new v5.e(10);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final IBinder f22275u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sa.b f22276v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f22277w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f22278x;

    public r(int i2, IBinder iBinder, sa.b bVar, boolean z10, boolean z11) {
        this.f22274t = i2;
        this.f22275u = iBinder;
        this.f22276v = bVar;
        this.f22277w = z10;
        this.f22278x = z11;
    }

    public final boolean equals(Object obj) {
        Object i0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!this.f22276v.equals(rVar.f22276v)) {
            return false;
        }
        Object i0Var2 = null;
        IBinder iBinder = this.f22275u;
        if (iBinder == null) {
            i0Var = null;
        } else {
            int i2 = a.f22198h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            i0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        IBinder iBinder2 = rVar.f22275u;
        if (iBinder2 != null) {
            int i10 = a.f22198h;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            i0Var2 = iInterfaceQueryLocalInterface2 instanceof i ? (i) iInterfaceQueryLocalInterface2 : new i0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        return x.l(i0Var, i0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f22274t);
        xe.f.x(parcel, 2, this.f22275u);
        xe.f.y(parcel, 3, this.f22276v, i2);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f22277w ? 1 : 0);
        xe.f.G(parcel, 5, 4);
        parcel.writeInt(this.f22278x ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
