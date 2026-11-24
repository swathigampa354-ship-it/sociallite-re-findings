package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.m;
import com.google.android.gms.internal.play_billing.n;
import com.google.android.gms.internal.play_billing.o;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzcc implements ServiceConnection {
    final /* synthetic */ zzce zza;

    public /* synthetic */ zzcc(zzce zzceVar, zzcd zzcdVar) {
        Objects.requireNonNull(zzceVar);
        this.zza = zzceVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o mVar;
        e0.g("BillingClientTesting", "Billing Override Service connected.");
        zzce zzceVar = this.zza;
        int i2 = n.f3098g;
        if (iBinder == null) {
            mVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            mVar = iInterfaceQueryLocalInterface instanceof o ? (o) iInterfaceQueryLocalInterface : new m(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 1);
        }
        zzceVar.zzc = mVar;
        zzceVar.zzb = 2;
        zzceVar.zzaG(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e0.h("BillingClientTesting", "Billing Override Service disconnected.");
        zzce zzceVar = this.zza;
        zzceVar.zzc = null;
        zzceVar.zzb = 0;
    }
}
