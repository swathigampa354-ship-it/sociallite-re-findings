package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class b extends wa.a {
    public static final Parcelable.Creator<b> CREATOR = new n(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16092w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f16093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f16094y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f16095z;

    public b(String str, String str2, boolean z10, String str3, List list, boolean z11, boolean z12) {
        boolean z13 = true;
        if (z11 && z12) {
            z13 = false;
        }
        x.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z13);
        this.f16089t = z10;
        if (z10) {
            x.j("serverClientId must be provided if Google ID tokens are requested", str);
        }
        this.f16090u = str;
        this.f16091v = str2;
        this.f16092w = z11;
        ArrayList arrayList = null;
        if (list != null && !list.isEmpty()) {
            arrayList = new ArrayList(list);
            Collections.sort(arrayList);
        }
        this.f16094y = arrayList;
        this.f16093x = str3;
        this.f16095z = z12;
    }

    public static a b() {
        a aVar = new a();
        aVar.f16083a = false;
        aVar.b = null;
        aVar.f16084c = null;
        aVar.f16085d = true;
        aVar.f16086e = null;
        aVar.f16087f = null;
        aVar.f16088g = false;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16089t == bVar.f16089t && x.l(this.f16090u, bVar.f16090u) && x.l(this.f16091v, bVar.f16091v) && this.f16092w == bVar.f16092w && x.l(this.f16093x, bVar.f16093x) && x.l(this.f16094y, bVar.f16094y) && this.f16095z == bVar.f16095z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f16089t), this.f16090u, this.f16091v, Boolean.valueOf(this.f16092w), this.f16093x, this.f16094y, Boolean.valueOf(this.f16095z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f16089t ? 1 : 0);
        xe.f.z(parcel, 2, this.f16090u);
        xe.f.z(parcel, 3, this.f16091v);
        xe.f.G(parcel, 4, 4);
        parcel.writeInt(this.f16092w ? 1 : 0);
        xe.f.z(parcel, 5, this.f16093x);
        xe.f.A(parcel, 6, this.f16094y);
        xe.f.G(parcel, 7, 4);
        parcel.writeInt(this.f16095z ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
