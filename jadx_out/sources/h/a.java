package h;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new android.support.v4.media.a(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Intent f7307u;

    public a(Parcel parcel) {
        this.f7306t = parcel.readInt();
        this.f7307u = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActivityResult{resultCode=");
        int i2 = this.f7306t;
        sb2.append(i2 != -1 ? i2 != 0 ? String.valueOf(i2) : "RESULT_CANCELED" : "RESULT_OK");
        sb2.append(", data=");
        sb2.append(this.f7307u);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f7306t);
        Intent intent = this.f7307u;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i2);
        }
    }

    public a(Intent intent, int i2) {
        this.f7306t = i2;
        this.f7307u = intent;
    }
}
