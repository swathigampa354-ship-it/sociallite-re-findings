package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.UnfetchedProduct;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsUseCase$onOk$4$1$1 extends m implements hf.c {
    public static final QueryProductDetailsUseCase$onOk$4$1$1 INSTANCE = new QueryProductDetailsUseCase$onOk$4$1$1();

    public QueryProductDetailsUseCase$onOk$4$1$1() {
        super(1);
    }

    @Override // hf.c
    public final CharSequence invoke(UnfetchedProduct unfetchedProduct) {
        String string = unfetchedProduct.toString();
        string.getClass();
        return string;
    }
}
