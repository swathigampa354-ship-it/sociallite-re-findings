package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.HTTPResponseOriginalSourceKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class ProductEntitlementMapping {
    private static final String BASE_PLAN_ID_KEY = "base_plan_id";
    public static final Companion Companion = new Companion(null);
    private static final String ENTITLEMENTS_KEY = "entitlements";
    private static final String ORIGINAL_SOURCE_KEY = "rc_original_source";
    private static final String PRODUCT_ENTITLEMENT_MAPPING_KEY = "product_entitlement_mapping";
    private static final String PRODUCT_ID_KEY = "product_identifier";
    private final boolean loadedFromCache;
    private final Map<String, Mapping> mappings;
    private final HTTPResponseOriginalSource originalSource;

    public static final class Mapping {
        private final String basePlanId;
        private final List<String> entitlements;
        private final String productIdentifier;

        public Mapping(String str, String str2, List<String> list) {
            str.getClass();
            list.getClass();
            this.productIdentifier = str;
            this.basePlanId = str2;
            this.entitlements = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Mapping copy$default(Mapping mapping, String str, String str2, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = mapping.productIdentifier;
            }
            if ((i2 & 2) != 0) {
                str2 = mapping.basePlanId;
            }
            if ((i2 & 4) != 0) {
                list = mapping.entitlements;
            }
            return mapping.copy(str, str2, list);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.basePlanId;
        }

        public final List<String> component3() {
            return this.entitlements;
        }

        public final Mapping copy(String str, String str2, List<String> list) {
            str.getClass();
            list.getClass();
            return new Mapping(str, str2, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Mapping)) {
                return false;
            }
            Mapping mapping = (Mapping) obj;
            return l.a(this.productIdentifier, mapping.productIdentifier) && l.a(this.basePlanId, mapping.basePlanId) && l.a(this.entitlements, mapping.entitlements);
        }

        public final String getBasePlanId() {
            return this.basePlanId;
        }

        public final List<String> getEntitlements() {
            return this.entitlements;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public int hashCode() {
            int iHashCode = this.productIdentifier.hashCode() * 31;
            String str = this.basePlanId;
            return this.entitlements.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Mapping(productIdentifier=");
            sb2.append(this.productIdentifier);
            sb2.append(", basePlanId=");
            sb2.append(this.basePlanId);
            sb2.append(", entitlements=");
            return c.n(sb2, this.entitlements, ')');
        }
    }

    public ProductEntitlementMapping(Map<String, Mapping> map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10) {
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        this.mappings = map;
        this.originalSource = hTTPResponseOriginalSource;
        this.loadedFromCache = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductEntitlementMapping copy$default(ProductEntitlementMapping productEntitlementMapping, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            map = productEntitlementMapping.mappings;
        }
        if ((i2 & 2) != 0) {
            hTTPResponseOriginalSource = productEntitlementMapping.originalSource;
        }
        if ((i2 & 4) != 0) {
            z10 = productEntitlementMapping.loadedFromCache;
        }
        return productEntitlementMapping.copy(map, hTTPResponseOriginalSource, z10);
    }

    public final Map<String, Mapping> component1() {
        return this.mappings;
    }

    public final HTTPResponseOriginalSource component2() {
        return this.originalSource;
    }

    public final boolean component3() {
        return this.loadedFromCache;
    }

    public final ProductEntitlementMapping copy(Map<String, Mapping> map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10) {
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        return new ProductEntitlementMapping(map, hTTPResponseOriginalSource, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductEntitlementMapping)) {
            return false;
        }
        ProductEntitlementMapping productEntitlementMapping = (ProductEntitlementMapping) obj;
        return l.a(this.mappings, productEntitlementMapping.mappings) && this.originalSource == productEntitlementMapping.originalSource && this.loadedFromCache == productEntitlementMapping.loadedFromCache;
    }

    public final boolean getLoadedFromCache() {
        return this.loadedFromCache;
    }

    public final Map<String, Mapping> getMappings() {
        return this.mappings;
    }

    public final HTTPResponseOriginalSource getOriginalSource() {
        return this.originalSource;
    }

    public int hashCode() {
        return Boolean.hashCode(this.loadedFromCache) + ((this.originalSource.hashCode() + (this.mappings.hashCode() * 31)) * 31);
    }

    public final JSONObject toJson$purchases_defaultsBc8Release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map<String, Mapping> map = this.mappings;
        LinkedHashMap linkedHashMap = new LinkedHashMap(x.K(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Mapping mapping = (Mapping) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("product_identifier", mapping.getProductIdentifier());
            String basePlanId = mapping.getBasePlanId();
            if (basePlanId != null) {
                jSONObject2.put(BASE_PLAN_ID_KEY, basePlanId);
            }
            jSONObject2.put("entitlements", new JSONArray((Collection) mapping.getEntitlements()));
            linkedHashMap.put(key, jSONObject2);
        }
        jSONObject.put(PRODUCT_ENTITLEMENT_MAPPING_KEY, new JSONObject(linkedHashMap));
        jSONObject.put("rc_original_source", this.originalSource.name());
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ProductEntitlementMapping(mappings=");
        sb2.append(this.mappings);
        sb2.append(", originalSource=");
        sb2.append(this.originalSource);
        sb2.append(", loadedFromCache=");
        return c.o(sb2, this.loadedFromCache, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ProductEntitlementMapping fromJson$purchases_defaultsBc8Release$default(Companion companion, JSONObject jSONObject, boolean z10, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                z10 = false;
            }
            return companion.fromJson$purchases_defaultsBc8Release(jSONObject, z10);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ProductEntitlementMapping fromJson$purchases_defaultsBc8Release(JSONObject jSONObject, boolean z10) throws JSONException {
            HTTPResponseOriginalSource hTTPResponseOriginalSourceValueOf;
            jSONObject.getClass();
            JSONObject jSONObject2 = jSONObject.getJSONObject(ProductEntitlementMapping.PRODUCT_ENTITLEMENT_MAPPING_KEY);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject2.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                String string = jSONObject3.getString("product_identifier");
                String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObject3, ProductEntitlementMapping.BASE_PLAN_ID_KEY);
                JSONArray jSONArray = jSONObject3.getJSONArray("entitlements");
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String string2 = jSONArray.getString(i2);
                    string2.getClass();
                    arrayList.add(string2);
                }
                next.getClass();
                string.getClass();
                linkedHashMap.put(next, new Mapping(string, strOptNullableString, arrayList));
            }
            String strOptNullableString2 = JSONObjectExtensionsKt.optNullableString(jSONObject, "rc_original_source");
            if (strOptNullableString2 != null) {
                try {
                    hTTPResponseOriginalSourceValueOf = HTTPResponseOriginalSource.valueOf(strOptNullableString2);
                } catch (IllegalArgumentException e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", c.i("Invalid original source when reading it from JSON: ", strOptNullableString2, ". Defaulting to MAIN."), e10);
                    hTTPResponseOriginalSourceValueOf = null;
                }
                if (hTTPResponseOriginalSourceValueOf == null) {
                    hTTPResponseOriginalSourceValueOf = HTTPResponseOriginalSource.MAIN;
                }
            }
            return new ProductEntitlementMapping(linkedHashMap, hTTPResponseOriginalSourceValueOf, z10);
        }

        public final ProductEntitlementMapping fromNetwork$purchases_defaultsBc8Release(JSONObject jSONObject, HTTPResult hTTPResult) throws JSONException {
            jSONObject.getClass();
            hTTPResult.getClass();
            JSONObject jSONObjectPut = JSONObjectExtensionsKt.copy(jSONObject, false).put("rc_original_source", HTTPResponseOriginalSourceKt.getOriginalDataSource(hTTPResult).name());
            jSONObjectPut.getClass();
            return fromJson$purchases_defaultsBc8Release(jSONObjectPut, false);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ProductEntitlementMapping(Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i2 & 2) != 0 ? HTTPResponseOriginalSource.MAIN : hTTPResponseOriginalSource, (i2 & 4) != 0 ? false : z10);
    }
}
