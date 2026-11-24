package com.google.android.gms.internal.play_billing;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends k {
    public abstract void zza(int i2);

    @Override // com.google.android.gms.internal.play_billing.k
    public final boolean zzb(int i2, Parcel parcel, Parcel parcel2, int i10) {
        if (i2 != 1) {
            return false;
        }
        int i11 = parcel.readInt();
        l.b(parcel);
        zza(i11);
        return true;
    }
}
