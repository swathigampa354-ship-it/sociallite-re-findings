package com.revenuecat.purchases.galaxy;

import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class GalaxyOfferingParser extends OfferingParser {
    @Override // com.revenuecat.purchases.common.OfferingParser
    public StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> map, JSONObject jSONObject) {
        map.getClass();
        jSONObject.getClass();
        List<? extends StoreProduct> list = map.get(jSONObject.getString("platform_product_identifier"));
        if (list != null) {
            return (StoreProduct) k.X(list);
        }
        return null;
    }
}
