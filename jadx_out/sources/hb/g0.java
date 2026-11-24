package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum g0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator<g0> CREATOR = new t0(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7799t;

    g0(String str) {
        this.f7799t = str;
    }

    public static g0 a(String str) throws h0 {
        for (g0 g0Var : values()) {
            if (str.equals(g0Var.f7799t)) {
                return g0Var;
            }
        }
        throw new h0(t8.c.i("TokenBindingStatus ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7799t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f7799t);
    }
}
