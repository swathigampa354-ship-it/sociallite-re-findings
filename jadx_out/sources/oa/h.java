package oa;

import android.os.Parcel;
import android.os.Parcelable;
import hb.t0;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class h extends wa.a {
    public static final Parcelable.Creator<h> CREATOR = new t0(29);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f16110t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16111u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16112v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16113w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f16114x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16115y;

    public h(String str, String str2, String str3, String str4, boolean z10, int i2) {
        x.i(str);
        this.f16110t = str;
        this.f16111u = str2;
        this.f16112v = str3;
        this.f16113w = str4;
        this.f16114x = z10;
        this.f16115y = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return x.l(this.f16110t, hVar.f16110t) && x.l(this.f16113w, hVar.f16113w) && x.l(this.f16111u, hVar.f16111u) && x.l(Boolean.valueOf(this.f16114x), Boolean.valueOf(hVar.f16114x)) && this.f16115y == hVar.f16115y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16110t, this.f16111u, this.f16113w, Boolean.valueOf(this.f16114x), Integer.valueOf(this.f16115y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f16110t);
        xe.f.z(parcel, 2, this.f16111u);
        xe.f.z(parcel, 3, this.f16112v);
        xe.f.z(parcel, 4, this.f16113w);
        xe.f.G(parcel, 5, 4);
        parcel.writeInt(this.f16114x ? 1 : 0);
        xe.f.G(parcel, 6, 4);
        parcel.writeInt(this.f16115y);
        xe.f.F(parcel, iE);
    }
}
