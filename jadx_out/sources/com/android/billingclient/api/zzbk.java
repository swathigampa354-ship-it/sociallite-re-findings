package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.d;
import com.google.android.gms.internal.play_billing.e0;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
final class zzbk extends d {
    final WeakReference zza;
    final ResultReceiver zzb;

    public zzbk(WeakReference weakReference, ResultReceiver resultReceiver, zzbp zzbpVar) {
        super("com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback");
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.d
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            this.zzb.send(6, null);
            return;
        }
        if (!bundle.containsKey(BillingConstants.RESPONSE_CODE)) {
            e0.h("BillingClient", "Response bundle doesn't contain a response code");
            this.zzb.send(6, bundle);
            return;
        }
        int iA = e0.a(bundle, "BillingClient");
        if (iA != 0) {
            e0.h("BillingClient", "Unable to launch intent for external offer dialog" + iA);
            this.zzb.send(iA, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            e0.h("BillingClient", "The PendingIntent for the external offer dialog is null");
            Bundle bundle2 = new Bundle();
            bundle2.putInt(BillingConstants.RESPONSE_CODE, 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            this.zzb.send(6, bundle2);
            return;
        }
        try {
            Activity activity = (Activity) this.zza.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("external_payment_dialog_result_receiver", this.zzb);
            intent.putExtra("external_payment_dialog_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e10) {
            e0.i("BillingClient", "Runtime error while launching intent for the external offer dialog.", e10);
            Bundle bundle3 = new Bundle();
            bundle3.putInt(BillingConstants.RESPONSE_CODE, 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", 98);
            String name = e10.getClass().getName();
            String message = e10.getMessage();
            if (message == null) {
                message = "";
            }
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", name + ": " + message);
            this.zzb.send(6, bundle3);
        }
    }
}
