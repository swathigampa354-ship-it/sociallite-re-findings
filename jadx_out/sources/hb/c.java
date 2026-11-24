package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum c implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<c> CREATOR = new android.support.v4.media.a(14);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7772t;

    c(String str) {
        this.f7772t = str;
    }

    public static c a(String str) {
        for (c cVar : values()) {
            if (str.equals(cVar.f7772t)) {
                return cVar;
            }
        }
        throw new b(t8.c.i("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7772t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f7772t);
    }
}
