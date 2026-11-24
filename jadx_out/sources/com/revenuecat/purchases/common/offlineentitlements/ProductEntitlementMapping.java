package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.HTTPResponseOriginalSourceKt;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping fromJson$purchases_defaultsBc8Release(org.json.JSONObject r12, boolean r13) throws org.json.JSONException {
            /*
                r11 = this;
                r12.getClass()
                java.lang.String r0 = "product_entitlement_mapping"
                org.json.JSONObject r0 = r12.getJSONObject(r0)
                java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
                r1.<init>()
                java.util.Iterator r2 = r0.keys()
                r2.getClass()
            L15:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L5f
                java.lang.Object r3 = r2.next()
                java.lang.String r3 = (java.lang.String) r3
                org.json.JSONObject r4 = r0.getJSONObject(r3)
                java.lang.String r5 = "product_identifier"
                java.lang.String r5 = r4.getString(r5)
                java.lang.String r6 = "base_plan_id"
                java.lang.String r6 = com.revenuecat.purchases.utils.JSONObjectExtensionsKt.optNullableString(r4, r6)
                java.lang.String r7 = "entitlements"
                org.json.JSONArray r4 = r4.getJSONArray(r7)
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                int r8 = r4.length()
                r9 = 0
            L41:
                if (r9 >= r8) goto L50
                java.lang.String r10 = r4.getString(r9)
                r10.getClass()
                r7.add(r10)
                int r9 = r9 + 1
                goto L41
            L50:
                r3.getClass()
                com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping$Mapping r4 = new com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping$Mapping
                r5.getClass()
                r4.<init>(r5, r6, r7)
                r1.put(r3, r4)
                goto L15
            L5f:
                java.lang.String r0 = "rc_original_source"
                java.lang.String r12 = com.revenuecat.purchases.utils.JSONObjectExtensionsKt.optNullableString(r12, r0)
                if (r12 == 0) goto L81
                com.revenuecat.purchases.common.HTTPResponseOriginalSource r12 = com.revenuecat.purchases.common.HTTPResponseOriginalSource.valueOf(r12)     // Catch: java.lang.IllegalArgumentException -> L6c
                goto L7f
            L6c:
                r0 = move-exception
                com.revenuecat.purchases.LogHandler r2 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
                java.lang.String r3 = "Invalid original source when reading it from JSON: "
                java.lang.String r4 = ". Defaulting to MAIN."
                java.lang.String r12 = t8.c.i(r3, r12, r4)
                java.lang.String r3 = "[Purchases] - ERROR"
                r2.e(r3, r12, r0)
                r12 = 0
            L7f:
                if (r12 != 0) goto L83
            L81:
                com.revenuecat.purchases.common.HTTPResponseOriginalSource r12 = com.revenuecat.purchases.common.HTTPResponseOriginalSource.MAIN
            L83:
                com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping r0 = new com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping
                r0.<init>(r1, r12, r13)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping.Companion.fromJson$purchases_defaultsBc8Release(org.json.JSONObject, boolean):com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping");
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
