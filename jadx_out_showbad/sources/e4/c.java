package e4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new android.support.v4.media.a(6);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f4190t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f4191u;

    public c(Parcel parcel) {
        this.f4190t = parcel.createStringArrayList();
        this.f4191u = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeStringList(this.f4190t);
        parcel.writeTypedList(this.f4191u);
    }
}
