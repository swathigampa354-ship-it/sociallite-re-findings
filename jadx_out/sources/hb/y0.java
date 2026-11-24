package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends wa.a {
    public static final Parcelable.Creator<y0> CREATOR = new t0(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f7884t;

    public y0(ArrayList arrayList) {
        va.x.i(arrayList);
        this.f7884t = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        List list = ((y0) obj).f7884t;
        List list2 = this.f7884t;
        return list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f7884t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.C(parcel, 1, this.f7884t);
        xe.f.F(parcel, iE);
    }
}
