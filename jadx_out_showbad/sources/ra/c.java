package ra;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import oa.n;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wa.a {
    public static final Parcelable.Creator<c> CREATOR = new n(13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f18572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18573u;

    public c(ArrayList arrayList, boolean z10) {
        int i2 = 0;
        if (z10) {
            boolean z11 = true;
            if (arrayList != null && !arrayList.isEmpty()) {
                z11 = false;
            }
            x.k("retrieveAll was set to true but other constraint(s) was also provided: keys", z11);
        }
        this.f18573u = z10;
        this.f18572t = new ArrayList();
        if (arrayList != null) {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                x.f(str, "Element in keys cannot be null or empty");
                this.f18572t.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.A(parcel, 1, Collections.unmodifiableList(this.f18572t));
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f18573u ? 1 : 0);
        xe.f.F(parcel, iE);
    }
}
