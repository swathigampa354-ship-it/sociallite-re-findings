package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends e0 implements v0 {
    public x0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 0);
    }

    @Override // com.google.android.gms.internal.measurement.v0
    public final void zza(Bundle bundle) {
        Parcel parcelB = b();
        g0.c(parcelB, bundle);
        B(parcelB, 1);
    }
}
