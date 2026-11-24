package va;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m extends wa.a {
    public static final Parcelable.Creator<m> CREATOR = new v5.e(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f22263u;

    public m(int i2, List list) {
        this.f22262t = i2;
        this.f22263u = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f22262t);
        xe.f.C(parcel, 2, this.f22263u);
        xe.f.F(parcel, iE);
    }
}
