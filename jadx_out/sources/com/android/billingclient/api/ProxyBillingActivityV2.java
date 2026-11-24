package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.n;
import com.google.android.gms.internal.play_billing.e0;
import e4.f0;
import h.a;
import h.b;
import h.c;
import h.j;

/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends n {
    private c zza;
    private c zzb;
    private c zzc;
    private ResultReceiver zzd;
    private ResultReceiver zze;
    private ResultReceiver zzf;

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zza = registerForActivityResult(new f0(4), new b() { // from class: com.android.billingclient.api.zzct
            @Override // h.b
            public final void onActivityResult(Object obj) {
                this.zza.zza((a) obj);
            }
        });
        this.zzb = registerForActivityResult(new f0(4), new b() { // from class: com.android.billingclient.api.zzcu
            @Override // h.b
            public final void onActivityResult(Object obj) {
                this.zza.zzb((a) obj);
            }
        });
        this.zzc = registerForActivityResult(new f0(4), new b() { // from class: com.android.billingclient.api.zzcv
            @Override // h.b
            public final void onActivityResult(Object obj) {
                this.zza.zzc((a) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.zzd = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.zze = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.zzf = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        e0.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.zzd = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            c cVar = this.zza;
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            cVar.a(new j(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.zze = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            c cVar2 = this.zzb;
            pendingIntent2.getClass();
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            intentSender2.getClass();
            cVar2.a(new j(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.zzf = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            c cVar3 = this.zzc;
            pendingIntent3.getClass();
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            intentSender3.getClass();
            cVar3.a(new j(intentSender3, null, 0, 0));
        }
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.zzd;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.zze;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.zzf;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }

    public final void zza(a aVar) {
        Intent intent = aVar.f7307u;
        int responseCode = e0.e(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzd;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
        }
        int i2 = aVar.f7306t;
        if (i2 != -1 || responseCode != 0) {
            e0.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    public final void zzb(a aVar) {
        Intent intent = aVar.f7307u;
        int responseCode = e0.e(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zze;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
        }
        int i2 = aVar.f7306t;
        if (i2 != -1 || responseCode != 0) {
            e0.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i2 + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    public final void zzc(a aVar) {
        Intent intent = aVar.f7307u;
        int i2 = aVar.f7306t;
        Bundle extras = intent == null ? null : intent.getExtras();
        if (i2 != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            e0.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i2);
            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i2);
        }
        int responseCode = e0.e(intent, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzf;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            e0.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (responseCode != 0) {
            e0.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + responseCode);
        }
        finish();
    }
}
