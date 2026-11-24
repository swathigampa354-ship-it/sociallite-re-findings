package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import nb.g1;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new a(10);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2588t;

    Transport(String str) {
        this.f2588t = str;
    }

    public static Transport a(String str) throws fb.a {
        if (str.equals("hybrid")) {
            g1.f15517a.v();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f2588t)) {
                return transport;
            }
        }
        throw new fb.a(c.i("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2588t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f2588t);
    }
}
