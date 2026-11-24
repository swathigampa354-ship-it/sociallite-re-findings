package oa;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import hb.t0;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class g extends wa.a {
    public static final Parcelable.Creator<g> CREATOR = new t0(28);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PendingIntent f16109t;

    public g(PendingIntent pendingIntent) {
        x.i(pendingIntent);
        this.f16109t = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f16109t, i2);
        xe.f.F(parcel, iE);
    }
}
