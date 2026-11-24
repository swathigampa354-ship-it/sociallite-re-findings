package oa;

import android.os.Parcel;
import android.os.Parcelable;
import hb.t0;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wa.a {
    public static final Parcelable.Creator<f> CREATOR = new t0(27);
    public final boolean A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f16102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f16103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16106x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f16107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f16108z;

    public f(e eVar, b bVar, String str, boolean z10, int i2, d dVar, c cVar, boolean z11) {
        x.i(eVar);
        this.f16102t = eVar;
        x.i(bVar);
        this.f16103u = bVar;
        this.f16104v = str;
        this.f16105w = z10;
        this.f16106x = i2;
        this.f16107y = dVar == null ? new d(null, null, false) : dVar;
        this.f16108z = cVar == null ? new c(null, false) : cVar;
        this.A = z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return x.l(this.f16102t, fVar.f16102t) && x.l(this.f16103u, fVar.f16103u) && x.l(this.f16107y, fVar.f16107y) && x.l(this.f16108z, fVar.f16108z) && x.l(this.f16104v, fVar.f16104v) && this.f16105w == fVar.f16105w && this.f16106x == fVar.f16106x && this.A == fVar.A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16102t, this.f16103u, this.f16107y, this.f16108z, this.f16104v, Boolean.valueOf(this.f16105w), Integer.valueOf(this.f16106x), Boolean.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f16102t, i2);
        xe.f.y(parcel, 2, this.f16103u, i2);
        xe.f.z(parcel, 3, this.f16104v);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f16105w ? 1 : 0);
        xe.f.G(parcel, 5, 4);
        parcel.writeInt(this.f16106x);
        xe.f.y(parcel, 6, this.f16107y, i2);
        xe.f.y(parcel, 7, this.f16108z, i2);
        xe.f.G(parcel, 8, 4);
        parcel.writeInt(this.A ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
