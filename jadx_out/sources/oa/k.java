package oa;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import hb.u;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class k extends wa.a {
    public static final Parcelable.Creator<k> CREATOR = new n(6);
    public final String A;
    public final u B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f16120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f16124x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16125y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f16126z;

    public k(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, u uVar) {
        x.i(str);
        this.f16120t = str;
        this.f16121u = str2;
        this.f16122v = str3;
        this.f16123w = str4;
        this.f16124x = uri;
        this.f16125y = str5;
        this.f16126z = str6;
        this.A = str7;
        this.B = uVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return x.l(this.f16120t, kVar.f16120t) && x.l(this.f16121u, kVar.f16121u) && x.l(this.f16122v, kVar.f16122v) && x.l(this.f16123w, kVar.f16123w) && x.l(this.f16124x, kVar.f16124x) && x.l(this.f16125y, kVar.f16125y) && x.l(this.f16126z, kVar.f16126z) && x.l(this.A, kVar.A) && x.l(this.B, kVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16120t, this.f16121u, this.f16122v, this.f16123w, this.f16124x, this.f16125y, this.f16126z, this.A, this.B});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f16120t);
        xe.f.z(parcel, 2, this.f16121u);
        xe.f.z(parcel, 3, this.f16122v);
        xe.f.z(parcel, 4, this.f16123w);
        xe.f.y(parcel, 5, this.f16124x, i2);
        xe.f.z(parcel, 6, this.f16125y);
        xe.f.z(parcel, 7, this.f16126z);
        xe.f.z(parcel, 8, this.A);
        xe.f.y(parcel, 9, this.B, i2);
        xe.f.F(parcel, iE);
    }
}
