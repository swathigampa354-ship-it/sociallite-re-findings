package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.models.StoreProduct;
import hf.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.m;
import se.a0;
import se.k;
import te.l;
import te.x;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsFactory$getStoreProductsById$1$1$1 extends m implements c {
    final /* synthetic */ c $onCompleted;
    final /* synthetic */ Map<String, List<StoreProduct>> $productsById;
    final /* synthetic */ OfferingsFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$getStoreProductsById$1$1$1(OfferingsFactory offeringsFactory, Map<String, List<StoreProduct>> map, c cVar) {
        super(1);
        this.this$0 = offeringsFactory;
        this.$productsById = map;
        this.$onCompleted = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1(Map map, List list, c cVar) {
        List<StoreProduct> list2 = list;
        ArrayList arrayList = new ArrayList(l.I(list2, 10));
        for (StoreProduct storeProduct : list2) {
            arrayList.add(new k(storeProduct.getPurchasingData().getProductId(), f.v(storeProduct)));
        }
        x.Q(map, arrayList);
        cVar.invoke(map);
    }

    public final void invoke(final List<? extends StoreProduct> list) {
        list.getClass();
        Dispatcher dispatcher = this.this$0.dispatcher;
        final Map<String, List<StoreProduct>> map = this.$productsById;
        final c cVar = this.$onCompleted;
        Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.b
            @Override // java.lang.Runnable
            public final void run() {
                OfferingsFactory$getStoreProductsById$1$1$1.invoke$lambda$1(map, list, cVar);
            }
        }, null, 2, null);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return a0.f19710a;
    }
}
