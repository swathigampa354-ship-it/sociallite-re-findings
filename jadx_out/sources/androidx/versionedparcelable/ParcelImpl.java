package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import hb.t0;
import i7.b;
import i7.c;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new t0(23);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1357t;

    public ParcelImpl(Parcel parcel) {
        this.f1357t = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        new b(parcel).l(this.f1357t);
    }
}
