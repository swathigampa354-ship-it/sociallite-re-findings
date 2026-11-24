package ra;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class e extends wa.a {
    public static final Parcelable.Creator<e> CREATOR = new n(14);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f18576t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f18577u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f18578v;

    public e(Bundle bundle, ArrayList arrayList) {
        this.f18576t = bundle;
        this.f18577u = arrayList;
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            d dVar = (d) obj;
            map.put(dVar.f18575u, dVar);
        }
        this.f18578v = map;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.v(parcel, 1, this.f18576t);
        xe.f.C(parcel, 2, this.f18577u);
        xe.f.F(parcel, iE);
    }
}
