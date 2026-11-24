package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends k {
    public abstract void zza(Bundle bundle);

    @Override // com.google.android.gms.internal.play_billing.k
    public final boolean zzb(int i2, Parcel parcel, Parcel parcel2, int i10) {
        if (i2 != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) l.a(parcel);
        l.b(parcel);
        zza(bundle);
        return true;
    }
}
