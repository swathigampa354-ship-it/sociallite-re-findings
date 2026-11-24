package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.z0;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import s3.a;

/* JADX INFO: loaded from: classes.dex */
final class zzca implements z0 {
    final /* synthetic */ a zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzce zzc;
    final /* synthetic */ int zzd;

    public zzca(zzce zzceVar, int i2, a aVar, Runnable runnable) {
        this.zzd = i2;
        this.zza = aVar;
        this.zzb = runnable;
        Objects.requireNonNull(zzceVar);
        this.zzc = zzceVar;
    }

    @Override // com.google.android.gms.internal.play_billing.z0
    public final void zza(Throwable th) {
        boolean z10 = th instanceof TimeoutException;
        zzce zzceVar = this.zzc;
        if (z10) {
            zzceVar.zzaF(t3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzcj.zzF);
            e0.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            zzceVar.zzaF(t3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            e0.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.zzb.run();
    }

    @Override // com.google.android.gms.internal.play_billing.z0
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        zzce zzceVar = this.zzc;
        if (!zzce.zzaC(iIntValue)) {
            this.zzb.run();
        } else {
            this.zza.accept(zzceVar.zzaD(this.zzd, num.intValue()));
        }
    }
}
