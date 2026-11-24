package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class i extends wa.a {
    public static final Parcelable.Creator<i> CREATOR = new n(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f16116t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16117u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16118v;

    public i(l lVar, String str, int i2) {
        x.i(lVar);
        this.f16116t = lVar;
        this.f16117u = str;
        this.f16118v = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return x.l(this.f16116t, iVar.f16116t) && x.l(this.f16117u, iVar.f16117u) && this.f16118v == iVar.f16118v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16116t, this.f16117u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f16116t, i2);
        xe.f.z(parcel, 2, this.f16117u);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f16118v);
        xe.f.F(parcel, iE);
    }
}
