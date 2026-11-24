package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.j;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
final class zzbn extends j {
    final WeakReference zza;
    final ResultReceiver zzb;

    public zzbn(WeakReference weakReference, ResultReceiver resultReceiver, zzbp zzbpVar) {
        super("com.android.vending.billing.IInAppBillingServiceCallback");
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.j
    public final void zza(Bundle bundle) {
        ResultReceiver resultReceiver = this.zzb;
        if (resultReceiver == null) {
            e0.h("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.zza.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            resultReceiver.send(0, null);
            e0.h("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", resultReceiver);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e10) {
            this.zzb.send(0, null);
            e0.i("BillingClient", "Exception caught while launching intent for in-app messaging.", e10);
        }
    }
}
