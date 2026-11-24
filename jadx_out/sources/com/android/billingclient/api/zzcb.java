package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.p;
import com.google.android.gms.internal.play_billing.s4;

/* JADX INFO: loaded from: classes.dex */
final class zzcb extends p {
    private final s4 zza;

    public zzcb(s4 s4Var) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
        this.zza = s4Var;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final void zza(int i2) {
        this.zza.a(Integer.valueOf(i2));
    }
}
