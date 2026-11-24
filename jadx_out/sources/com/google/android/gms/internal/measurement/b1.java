package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iO = pf.l.O(parcel);
        long jK = 0;
        long jK2 = 0;
        boolean zH = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Bundle bundleI = null;
        String strN4 = null;
        while (parcel.dataPosition() < iO) {
            int i2 = parcel.readInt();
            switch ((char) i2) {
                case 1:
                    jK = pf.l.K(parcel, i2);
                    break;
                case 2:
                    jK2 = pf.l.K(parcel, i2);
                    break;
                case 3:
                    zH = pf.l.H(parcel, i2);
                    break;
                case 4:
                    strN = pf.l.n(parcel, i2);
                    break;
                case 5:
                    strN2 = pf.l.n(parcel, i2);
                    break;
                case 6:
                    strN3 = pf.l.n(parcel, i2);
                    break;
                case 7:
                    bundleI = pf.l.i(parcel, i2);
                    break;
                case '\b':
                    strN4 = pf.l.n(parcel, i2);
                    break;
                default:
                    pf.l.M(parcel, i2);
                    break;
            }
        }
        pf.l.t(parcel, iO);
        return new c1(jK, jK2, zH, strN, strN2, strN3, bundleI, strN4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i2) {
        return new c1[i2];
    }
}
