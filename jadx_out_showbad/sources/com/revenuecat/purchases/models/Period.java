package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import m0.n;
import se.k;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class Period implements Parcelable {
    private final String iso8601;
    private final Unit unit;
    private final int value;
    public static final Factory Factory = new Factory(null);
    public static final Parcelable.Creator<Period> CREATOR = new Creator();

    public enum Unit {
        DAY,
        WEEK,
        MONTH,
        YEAR,
        UNKNOWN
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Unit.values().length];
            try {
                iArr[Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Period(int i2, Unit unit, String str) {
        unit.getClass();
        str.getClass();
        this.value = i2;
        this.unit = unit;
        this.iso8601 = str;
    }

    public static /* synthetic */ void getValueInDays$annotations() {
    }

    public static /* synthetic */ void getValueInWeeks$annotations() {
    }

    public static /* synthetic */ void getValueInYears$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return this.value == period.value && this.unit == period.unit && l.a(this.iso8601, period.iso8601);
    }

    public final String getIso8601() {
        return this.iso8601;
    }

    public final Unit getUnit() {
        return this.unit;
    }

    public final int getValue() {
        return this.value;
    }

    public final double getValueInDays() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i2 == 1) {
            return this.value;
        }
        if (i2 == 2) {
            return ((double) this.value) * 7.0d;
        }
        if (i2 == 3) {
            return ((double) this.value) * 30.0d;
        }
        if (i2 == 4) {
            return ((double) this.value) * 365.0d;
        }
        if (i2 != 5) {
            n.h();
            return 0.0d;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in days: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInMonths() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i2 == 1) {
            return ((double) this.value) / 30.0d;
        }
        if (i2 == 2) {
            return ((double) this.value) / 4.345238095238096d;
        }
        if (i2 == 3) {
            return this.value;
        }
        if (i2 == 4) {
            return ((double) this.value) * 12.0d;
        }
        if (i2 != 5) {
            n.h();
            return 0.0d;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in months: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInWeeks() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i2 == 1) {
            return ((double) this.value) / 7.0d;
        }
        if (i2 == 2) {
            return this.value;
        }
        if (i2 == 3) {
            return ((double) this.value) * 4.345238095238096d;
        }
        if (i2 == 4) {
            return ((double) this.value) * 52.142857142857146d;
        }
        if (i2 != 5) {
            n.h();
            return 0.0d;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in weeks: " + this.unit, null);
        return 0.0d;
    }

    public final double getValueInYears() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i2 == 1) {
            return ((double) this.value) / 365.0d;
        }
        if (i2 == 2) {
            return ((double) this.value) / 52.142857142857146d;
        }
        if (i2 == 3) {
            return ((double) this.value) / 12.0d;
        }
        if (i2 == 4) {
            return this.value;
        }
        if (i2 != 5) {
            n.h();
            return 0.0d;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unknown period unit trying to get value in years: " + this.unit, null);
        return 0.0d;
    }

    public int hashCode() {
        return this.iso8601.hashCode() + ((this.unit.hashCode() + (this.value * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Period(value=");
        sb2.append(this.value);
        sb2.append(", unit=");
        sb2.append(this.unit);
        sb2.append(", iso8601=");
        return c.m(sb2, this.iso8601, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeInt(this.value);
        parcel.writeString(this.unit.name());
        parcel.writeString(this.iso8601);
    }

    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Period create(String str) {
            str.getClass();
            k period = PeriodKt.toPeriod(str);
            return new Period(((Number) period.f19723t).intValue(), (Unit) period.f19724u, str);
        }

        private Factory() {
        }
    }

    public static final class Creator implements Parcelable.Creator<Period> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Period createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Period(parcel.readInt(), Unit.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Period[] newArray(int i2) {
            return new Period[i2];
        }
    }
}
