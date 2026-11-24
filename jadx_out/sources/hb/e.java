package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum e implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<e> CREATOR = new t0(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7782t;

    e(String str) {
        this.f7782t = str;
    }

    public static e a(String str) throws d {
        for (e eVar : values()) {
            if (str.equals(eVar.f7782t)) {
                return eVar;
            }
        }
        throw new d(t8.c.i("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7782t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f7782t);
    }
}
