package com.revenuecat.purchases.interfaces;

import com.revenuecat.purchases.PurchasesError;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public interface GetStorefrontLocaleCallback {
    void onError(PurchasesError purchasesError);

    void onReceived(Locale locale);
}
