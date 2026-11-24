package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.ProductDetails;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsUseCase$onOk$2$1 extends m implements hf.c {
    public static final QueryProductDetailsUseCase$onOk$2$1 INSTANCE = new QueryProductDetailsUseCase$onOk$2$1();

    public QueryProductDetailsUseCase$onOk$2$1() {
        super(1);
    }

    @Override // hf.c
    public final CharSequence invoke(ProductDetails productDetails) {
        String string = productDetails.toString();
        string.getClass();
        return string;
    }
}
