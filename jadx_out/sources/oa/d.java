package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class d extends wa.a {
    public static final Parcelable.Creator<d> CREATOR = new n(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f16099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16100v;

    public d(String str, byte[] bArr, boolean z10) {
        if (z10) {
            x.i(bArr);
            x.i(str);
        }
        this.f16098t = z10;
        this.f16099u = bArr;
        this.f16100v = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f16098t == dVar.f16098t && Arrays.equals(this.f16099u, dVar.f16099u) && Objects.equals(this.f16100v, dVar.f16100v);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16099u) + (Objects.hash(Boolean.valueOf(this.f16098t), this.f16100v) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f16098t ? 1 : 0);
        xe.f.w(parcel, 2, this.f16099u);
        xe.f.z(parcel, 3, this.f16100v);
        xe.f.F(parcel, iE);
    }
}
