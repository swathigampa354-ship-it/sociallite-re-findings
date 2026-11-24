package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.amazon.device.iap.model.RequestId;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.amazon.PurchasingServiceProvider;
import com.revenuecat.purchases.common.LogUtilsKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ProxyAmazonBillingDelegate {
    private /* synthetic */ ProxyAmazonBillingActivityBroadcastReceiver broadcastReceiver;
    private final IntentFilter filter = ProxyAmazonBillingActivityBroadcastReceiver.Companion.newPurchaseFinishedIntentFilter();

    public static /* synthetic */ void getBroadcastReceiver$purchases_defaultsBc8Release$annotations() {
    }

    public final ProxyAmazonBillingActivityBroadcastReceiver getBroadcastReceiver$purchases_defaultsBc8Release() {
        return this.broadcastReceiver;
    }

    public final void onCreate(Activity activity, Bundle bundle) {
        activity.getClass();
        ProxyAmazonBillingActivityBroadcastReceiver proxyAmazonBillingActivityBroadcastReceiver = new ProxyAmazonBillingActivityBroadcastReceiver(activity);
        this.broadcastReceiver = proxyAmazonBillingActivityBroadcastReceiver;
        int i2 = Build.VERSION.SDK_INT;
        IntentFilter intentFilter = this.filter;
        if (i2 >= 33) {
            activity.registerReceiver(proxyAmazonBillingActivityBroadcastReceiver, intentFilter, 2);
        } else {
            activity.registerReceiver(proxyAmazonBillingActivityBroadcastReceiver, intentFilter);
        }
        if (bundle == null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            if (startAmazonPurchase$purchases_defaultsBc8Release(intent) == null) {
                activity.finish();
            }
        }
    }

    public final void onDestroy(Activity activity) {
        activity.getClass();
        activity.unregisterReceiver(this.broadcastReceiver);
        this.broadcastReceiver = null;
    }

    public final void setBroadcastReceiver$purchases_defaultsBc8Release(ProxyAmazonBillingActivityBroadcastReceiver proxyAmazonBillingActivityBroadcastReceiver) {
        this.broadcastReceiver = proxyAmazonBillingActivityBroadcastReceiver;
    }

    public final RequestId startAmazonPurchase$purchases_defaultsBc8Release(Intent intent) {
        intent.getClass();
        String stringExtra = intent.getStringExtra(ProxyAmazonBillingActivity.EXTRAS_SKU);
        ResultReceiver resultReceiver = (ResultReceiver) intent.getParcelableExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER);
        PurchasingServiceProvider purchasingServiceProvider = (PurchasingServiceProvider) intent.getParcelableExtra(ProxyAmazonBillingActivity.EXTRAS_PURCHASING_SERVICE_PROVIDER);
        if (stringExtra == null || resultReceiver == null || purchasingServiceProvider == null) {
            LogUtilsKt.errorLog(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, String.format(AmazonStrings.ERROR_PURCHASE_INVALID_PROXY_ACTIVITY_ARGUMENTS, Arrays.copyOf(new Object[]{intent.toUri(0)}, 1))));
            return null;
        }
        RequestId requestIdPurchase = purchasingServiceProvider.purchase(stringExtra);
        Bundle bundle = new Bundle();
        bundle.putParcelable(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, (Parcelable) requestIdPurchase);
        resultReceiver.send(0, bundle);
        return requestIdPurchase;
    }
}
