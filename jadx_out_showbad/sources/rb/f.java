package rb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wa.a {
    public static final Parcelable.Creator<f> CREATOR = new oa.n(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f18675t;

    public f(Bundle bundle) {
        this.f18675t = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.v(parcel, 1, this.f18675t);
        xe.f.F(parcel, iE);
    }
}
