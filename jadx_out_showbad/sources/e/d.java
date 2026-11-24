package e;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new android.support.v4.media.a(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f3854t;

    public void a(int i2, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        synchronized (this) {
            try {
                if (this.f3854t == null) {
                    this.f3854t = new c(this);
                }
                parcel.writeStrongBinder(this.f3854t.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
