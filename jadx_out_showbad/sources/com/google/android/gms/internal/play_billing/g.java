package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g extends com.google.android.gms.internal.measurement.e0 implements i {
    public final int G(int i2, String str, String str2, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeInt(i2);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        int i10 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 10);
        int i11 = parcelD.readInt();
        parcelD.recycle();
        return i11;
    }

    public final Bundle H(String str, String str2, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeInt(9);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle2;
    }

    public final Bundle I(String str, String str2, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeInt(9);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 12);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle2;
    }

    public final Bundle J(String str, String str2, String str3) {
        Parcel parcelC = C();
        parcelC.writeInt(3);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        parcelC.writeString(null);
        Parcel parcelD = D(parcelC, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle;
    }

    public final Bundle K(int i2, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeInt(i2);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        parcelC.writeString(null);
        int i10 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle2;
    }

    public final Bundle L(String str, String str2, String str3) {
        Parcel parcelC = C();
        parcelC.writeInt(3);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        Parcel parcelD = D(parcelC, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle;
    }

    public final Bundle M(int i2, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeInt(i2);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        int i10 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle2;
    }

    public final Bundle N(int i2, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelC = C();
        parcelC.writeInt(i2);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        int i10 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeInt(1);
        bundle2.writeToParcel(parcelC, 0);
        Parcel parcelD = D(parcelC, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) l.a(parcelD);
        parcelD.recycle();
        return bundle3;
    }

    public final void O(String str, Bundle bundle, x4 x4Var) {
        Parcel parcelC = C();
        parcelC.writeInt(21);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(x4Var);
        F(parcelC, 1501);
    }

    public final void P(String str, Bundle bundle, y4 y4Var) {
        Parcel parcelC = C();
        parcelC.writeInt(22);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(y4Var);
        F(parcelC, 1801);
    }

    public final void Q(String str, Bundle bundle, b bVar) {
        Parcel parcelC = C();
        parcelC.writeInt(21);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(bVar);
        F(parcelC, 1601);
    }

    public final void R(String str, Bundle bundle, c cVar) {
        Parcel parcelC = C();
        parcelC.writeInt(18);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(cVar);
        E(parcelC, 1301);
    }

    public final void S(String str, Bundle bundle, d dVar) {
        Parcel parcelC = C();
        parcelC.writeInt(22);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(dVar);
        F(parcelC, 1901);
    }

    public final void T(String str, Bundle bundle, e eVar) {
        Parcel parcelC = C();
        parcelC.writeInt(21);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(eVar);
        F(parcelC, 1401);
    }

    public final void U(String str, Bundle bundle, f fVar) {
        Parcel parcelC = C();
        parcelC.writeInt(24);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(fVar);
        F(parcelC, 1701);
    }

    public final void V(String str, Bundle bundle, j jVar) {
        Parcel parcelC = C();
        parcelC.writeInt(12);
        parcelC.writeString(str);
        int i2 = l.f3071a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(jVar);
        E(parcelC, 1201);
    }
}
