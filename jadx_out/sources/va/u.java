package va;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class u extends com.google.android.gms.internal.measurement.e0 implements w {
    public final boolean G() {
        Parcel parcelY = y(z(), 7);
        int i2 = mb.a.f10628a;
        boolean z10 = parcelY.readInt() != 0;
        parcelY.recycle();
        return z10;
    }
}
