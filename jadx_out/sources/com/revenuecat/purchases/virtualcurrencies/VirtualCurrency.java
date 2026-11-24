package com.revenuecat.purchases.virtualcurrencies;

import android.os.Parcel;
import android.os.Parcelable;
import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.x0;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class VirtualCurrency implements Parcelable {
    private final int balance;
    private final String code;
    private final String name;
    private final String serverDescription;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<VirtualCurrency> CREATOR = new Creator();

    @c
    public /* synthetic */ VirtualCurrency(int i2, int i10, String str, String str2, String str3, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, VirtualCurrency$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.balance = i10;
        this.name = str;
        this.code = str2;
        if ((i2 & 8) == 0) {
            this.serverDescription = null;
        } else {
            this.serverDescription = str3;
        }
    }

    public static /* synthetic */ void getServerDescription$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VirtualCurrency virtualCurrency, b bVar, d dVar) {
        bVar.n(0, virtualCurrency.balance, dVar);
        bVar.C(dVar, 1, virtualCurrency.name);
        bVar.C(dVar, 2, virtualCurrency.code);
        if (!bVar.q(dVar) && virtualCurrency.serverDescription == null) {
            return;
        }
        bVar.t(dVar, 3, b1.f5361a, virtualCurrency.serverDescription);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualCurrency)) {
            return false;
        }
        VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
        return this.balance == virtualCurrency.balance && l.a(this.name, virtualCurrency.name) && l.a(this.code, virtualCurrency.code) && l.a(this.serverDescription, virtualCurrency.serverDescription);
    }

    public final int getBalance() {
        return this.balance;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getName() {
        return this.name;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public int hashCode() {
        int iB = c1.b(c1.b(this.balance * 31, this.name, 31), this.code, 31);
        String str = this.serverDescription;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("VirtualCurrency(balance=");
        sb2.append(this.balance);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", code=");
        sb2.append(this.code);
        sb2.append(", serverDescription=");
        return t8.c.m(sb2, this.serverDescription, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeInt(this.balance);
        parcel.writeString(this.name);
        parcel.writeString(this.code);
        parcel.writeString(this.serverDescription);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return VirtualCurrency$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<VirtualCurrency> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VirtualCurrency(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency[] newArray(int i2) {
            return new VirtualCurrency[i2];
        }
    }

    public VirtualCurrency(int i2, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.balance = i2;
        this.name = str;
        this.code = str2;
        this.serverDescription = str3;
    }

    public /* synthetic */ VirtualCurrency(int i2, String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, str, str2, (i10 & 8) != 0 ? null : str3);
    }
}
