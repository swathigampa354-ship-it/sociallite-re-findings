package com.revenuecat.purchases.google;

import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchaseHistoryParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import te.l;

/* JADX INFO: loaded from: classes.dex */
public final class BillingClientParamBuildersKt {
    public static final QueryProductDetailsParams buildQueryProductDetailsParams(String str, Set<String> set) throws QueryProductDetailsParamsBuilderException {
        str.getClass();
        set.getClass();
        Set<String> set2 = set;
        ArrayList arrayList = new ArrayList(l.I(set2, 10));
        Iterator<T> it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId((String) it.next()).setProductType(str).build());
        }
        try {
            QueryProductDetailsParams queryProductDetailsParamsBuild = QueryProductDetailsParams.newBuilder().setProductList(arrayList).build();
            queryProductDetailsParamsBuild.getClass();
            return queryProductDetailsParamsBuild;
        } catch (ExceptionInInitializerError e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sb2 = new StringBuilder("Error while building QueryProductDetailsParams in Billing client: ");
            sb2.append(e10.getMessage());
            sb2.append(". Caused by: ");
            Throwable cause = e10.getCause();
            sb2.append(cause != null ? cause.getMessage() : null);
            currentLogHandler.e("[Purchases] - ERROR", sb2.toString(), e10);
            throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e10.getCause());
        }
    }

    public static final QueryPurchaseHistoryParams buildQueryPurchaseHistoryParams(String str) {
        str.getClass();
        if (str.equals("inapp") ? true : str.equals("subs")) {
            return QueryPurchaseHistoryParams.newBuilder().setProductType(str).build();
        }
        return null;
    }

    public static final QueryPurchasesParams buildQueryPurchasesParams(String str) {
        str.getClass();
        if (str.equals("inapp") ? true : str.equals("subs")) {
            return QueryPurchasesParams.newBuilder().setProductType(str).build();
        }
        return null;
    }
}
