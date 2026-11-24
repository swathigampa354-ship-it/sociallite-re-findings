package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wa.a {
    public static final Parcelable.Creator<c> CREATOR = new n(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16096t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16097u;

    public c(String str, boolean z10) {
        if (z10) {
            x.i(str);
        }
        this.f16096t = z10;
        this.f16097u = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16096t == cVar.f16096t && x.l(this.f16097u, cVar.f16097u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f16096t), this.f16097u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f16096t ? 1 : 0);
        xe.f.z(parcel, 2, this.f16097u);
        xe.f.F(parcel, iE);
    }
}
