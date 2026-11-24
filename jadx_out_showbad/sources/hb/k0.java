package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum k0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<k0> CREATOR = new t0(5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7817t;

    k0(String str) {
        this.f7817t = str;
    }

    public static k0 a(String str) throws u0 {
        for (k0 k0Var : values()) {
            if (str.equals(k0Var.f7817t)) {
                return k0Var;
            }
        }
        throw new u0(t8.c.i("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7817t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f7817t);
    }
}
