package com.revenuecat.purchases.common;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class GoogleOfferingParser extends OfferingParser {
    @Override // com.revenuecat.purchases.common.OfferingParser
    public StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> map, JSONObject jSONObject) throws JSONException {
        SubscriptionOption basePlan;
        map.getClass();
        jSONObject.getClass();
        String string = jSONObject.getString("platform_product_identifier");
        String strOptString = jSONObject.optString("platform_product_plan_identifier");
        strOptString.getClass();
        Object obj = null;
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        List<? extends StoreProduct> list = map.get(string);
        if (strOptString == null) {
            if (list == null || list.size() != 1) {
                list = null;
            }
            if (list != null) {
                if (list.get(0).getType() != ProductType.INAPP) {
                    list = null;
                }
                if (list != null) {
                    return (StoreProduct) k.X(list);
                }
            }
            return null;
        }
        if (list == null) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            SubscriptionOptions subscriptionOptions = ((StoreProduct) next).getSubscriptionOptions();
            if (l.a((subscriptionOptions == null || (basePlan = subscriptionOptions.getBasePlan()) == null) ? null : basePlan.getId(), strOptString)) {
                obj = next;
                break;
            }
        }
        return (StoreProduct) obj;
    }
}
