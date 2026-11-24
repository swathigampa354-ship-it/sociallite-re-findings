package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class Price implements Parcelable {
    public static final Parcelable.Creator<Price> CREATOR = new Creator();
    private final long amountMicros;
    private final String currencyCode;
    private final String formatted;

    public Price(String str, long j10, String str2) {
        str.getClass();
        str2.getClass();
        this.formatted = str;
        this.amountMicros = j10;
        this.currencyCode = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Price)) {
            return false;
        }
        Price price = (Price) obj;
        return l.a(this.formatted, price.formatted) && this.amountMicros == price.amountMicros && l.a(this.currencyCode, price.currencyCode);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getFormatted() {
        return this.formatted;
    }

    public int hashCode() {
        return this.currencyCode.hashCode() + c.b(this.formatted.hashCode() * 31, 31, this.amountMicros);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Price(formatted=");
        sb2.append(this.formatted);
        sb2.append(", amountMicros=");
        sb2.append(this.amountMicros);
        sb2.append(", currencyCode=");
        return c.m(sb2, this.currencyCode, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.formatted);
        parcel.writeLong(this.amountMicros);
        parcel.writeString(this.currencyCode);
    }

    public static final class Creator implements Parcelable.Creator<Price> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Price createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Price(parcel.readString(), parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Price[] newArray(int i2) {
            return new Price[i2];
        }
    }
}
