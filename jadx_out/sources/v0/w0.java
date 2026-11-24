package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21759a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f21759a) {
            case 0:
                return new x0(parcel.readFloat());
            case 1:
                return new y0(parcel.readInt());
            default:
                return new z0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f21759a) {
            case 0:
                return new x0[i2];
            case 1:
                return new y0[i2];
            default:
                return new z0[i2];
        }
    }
}
