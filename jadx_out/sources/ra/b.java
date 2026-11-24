package ra;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import oa.n;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class b extends wa.a {
    public static final Parcelable.Creator<b> CREATOR = new n(12);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f18570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18571u;

    public b(List list, boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            x.k("deleteAll was set to true but other constraint(s) was also provided: keys", z11);
        }
        this.f18571u = z10;
        this.f18570t = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                x.f(str, "Element in keys cannot be null or empty");
                this.f18570t.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.A(parcel, 1, Collections.unmodifiableList(this.f18570t));
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f18571u ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
