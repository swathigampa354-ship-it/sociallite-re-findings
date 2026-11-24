package oa;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class j extends wa.a {
    public static final Parcelable.Creator<j> CREATOR = new n(5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PendingIntent f16119t;

    public j(PendingIntent pendingIntent) {
        x.i(pendingIntent);
        this.f16119t = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return x.l(this.f16119t, ((j) obj).f16119t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16119t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f16119t, i2);
        xe.f.F(parcel, iE);
    }
}
