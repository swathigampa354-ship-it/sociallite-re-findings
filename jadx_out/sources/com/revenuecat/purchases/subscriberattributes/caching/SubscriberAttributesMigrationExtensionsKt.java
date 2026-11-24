package com.revenuecat.purchases.subscriberattributes.caching;

import android.content.SharedPreferences;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import qf.k;
import te.l;
import te.t;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesMigrationExtensionsKt {
    public static final synchronized Map<String, Map<String, SubscriberAttribute>> getAllLegacyStoredSubscriberAttributes(SubscriberAttributesCache subscriberAttributesCache) {
        LinkedHashMap linkedHashMap;
        Map mapBuildLegacySubscriberAttributes;
        try {
            subscriberAttributesCache.getClass();
            String strLegacySubscriberAttributesCacheKey = legacySubscriberAttributesCacheKey(subscriberAttributesCache, "");
            Set<String> setFindKeysThatStartWith$purchases_defaultsBc8Release = subscriberAttributesCache.getDeviceCache$purchases_defaultsBc8Release().findKeysThatStartWith$purchases_defaultsBc8Release(strLegacySubscriberAttributesCacheKey);
            int iK = x.K(l.I(setFindKeysThatStartWith$purchases_defaultsBc8Release, 10));
            if (iK < 16) {
                iK = 16;
            }
            linkedHashMap = new LinkedHashMap(iK);
            for (String str : setFindKeysThatStartWith$purchases_defaultsBc8Release) {
                String str2 = (String) k.R0(str, new String[]{strLegacySubscriberAttributesCacheKey}, 0, 6).get(1);
                JSONObject jSONObjectOrNull$purchases_defaultsBc8Release = subscriberAttributesCache.getDeviceCache$purchases_defaultsBc8Release().getJSONObjectOrNull$purchases_defaultsBc8Release(str);
                if (jSONObjectOrNull$purchases_defaultsBc8Release == null || (mapBuildLegacySubscriberAttributes = SubscriberAttributesFactoriesKt.buildLegacySubscriberAttributes(jSONObjectOrNull$purchases_defaultsBc8Release)) == null) {
                    mapBuildLegacySubscriberAttributes = t.f20250t;
                }
                linkedHashMap.put(str2, mapBuildLegacySubscriberAttributes);
            }
        } catch (Throwable th) {
            throw th;
        }
        return linkedHashMap;
    }

    public static final String legacySubscriberAttributesCacheKey(SubscriberAttributesCache subscriberAttributesCache, String str) {
        subscriberAttributesCache.getClass();
        str.getClass();
        return subscriberAttributesCache.getSubscriberAttributesCacheKey$purchases_defaultsBc8Release() + '.' + str;
    }

    public static final synchronized void migrateSubscriberAttributes(SubscriberAttributesCache subscriberAttributesCache, Map<String, ? extends Map<String, SubscriberAttribute>> map, SharedPreferences.Editor editor) {
        try {
            subscriberAttributesCache.getClass();
            map.getClass();
            editor.getClass();
            Map<String, Map<String, SubscriberAttribute>> allStoredSubscriberAttributes = subscriberAttributesCache.getAllStoredSubscriberAttributes();
            LinkedHashMap linkedHashMapT = x.T(allStoredSubscriberAttributes);
            for (Map.Entry<String, ? extends Map<String, SubscriberAttribute>> entry : map.entrySet()) {
                String key = entry.getKey();
                Map<String, SubscriberAttribute> value = entry.getValue();
                Map<String, SubscriberAttribute> map2 = allStoredSubscriberAttributes.get(key);
                if (map2 == null) {
                    map2 = t.f20250t;
                }
                linkedHashMapT.put(key, x.O(value, map2));
                editor.remove(legacySubscriberAttributesCacheKey(subscriberAttributesCache, key));
            }
            editor.putString(subscriberAttributesCache.getSubscriberAttributesCacheKey$purchases_defaultsBc8Release(), CachingHelpersKt.toJSONObject(linkedHashMapT).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final synchronized void migrateSubscriberAttributesIfNeeded(SubscriberAttributesCache subscriberAttributesCache, SharedPreferences.Editor editor) {
        subscriberAttributesCache.getClass();
        editor.getClass();
        Map<String, Map<String, SubscriberAttribute>> allLegacyStoredSubscriberAttributes = getAllLegacyStoredSubscriberAttributes(subscriberAttributesCache);
        if (allLegacyStoredSubscriberAttributes.isEmpty()) {
            allLegacyStoredSubscriberAttributes = null;
        }
        if (allLegacyStoredSubscriberAttributes != null) {
            migrateSubscriberAttributes(subscriberAttributesCache, allLegacyStoredSubscriberAttributes, editor);
        }
    }
}
