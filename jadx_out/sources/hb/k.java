package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l {
    public static final Parcelable.Creator<k> CREATOR = new t0(15);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f7813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7814u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7815v;

    public k(int i2, String str, int i10) {
        try {
            this.f7813t = r.a(i2);
            this.f7814u = str;
            this.f7815v = i10;
        } catch (q e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return va.x.l(this.f7813t, kVar.f7813t) && va.x.l(this.f7814u, kVar.f7814u) && va.x.l(Integer.valueOf(this.f7815v), Integer.valueOf(kVar.f7815v));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7813t, this.f7814u, Integer.valueOf(this.f7815v)});
    }

    public final String toString() {
        mc.c cVar = new mc.c(getClass().getSimpleName(), 5);
        String strValueOf = String.valueOf(this.f7813t.f7842t);
        nb.d dVar = new nb.d(4, false);
        ((mc.c) cVar.f10636w).f10636w = dVar;
        cVar.f10636w = dVar;
        dVar.f10635v = strValueOf;
        dVar.f10634u = "errorCode";
        String str = this.f7814u;
        if (str != null) {
            cVar.v("errorMessage", str);
        }
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        int i10 = this.f7813t.f7842t;
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(i10);
        xe.f.z(parcel, 3, this.f7814u);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f7815v);
        xe.f.F(parcel, iE);
    }
}
