package wb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new v5.e(20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        b bVar = (b) this;
        parcel.writeParcelable(bVar.f22803t, 0);
        parcel.writeInt(bVar.f22804u ? 1 : 0);
    }
}
