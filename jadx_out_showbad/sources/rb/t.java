package rb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t extends wa.a implements Iterable {
    public static final Parcelable.Creator<t> CREATOR = new oa.n(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f18917t;

    public t(Bundle bundle) {
        this.f18917t = bundle;
    }

    public final Double b() {
        return Double.valueOf(this.f18917t.getDouble("value"));
    }

    public final Bundle d() {
        return new Bundle(this.f18917t);
    }

    public final String e() {
        return this.f18917t.getString("currency");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        s sVar = new s();
        sVar.f18903t = this.f18917t.keySet().iterator();
        return sVar;
    }

    public final String toString() {
        return this.f18917t.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.v(parcel, 2, d());
        xe.f.F(parcel, iE);
    }
}
