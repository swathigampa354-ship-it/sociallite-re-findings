package com.revenuecat.purchases.subscriberattributes;

import hf.c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.m;
import org.json.JSONException;
import org.json.JSONObject;
import pf.i;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesFactoriesKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ JSONObject $this_buildSubscriberAttributesMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(JSONObject jSONObject) {
            super(1);
            this.$this_buildSubscriberAttributesMap = jSONObject;
        }

        @Override // hf.c
        public final k invoke(String str) throws JSONException {
            Object obj = this.$this_buildSubscriberAttributesMap.get(str);
            obj.getClass();
            return new k(str, new SubscriberAttribute((JSONObject) obj));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01281 extends m implements c {
        final /* synthetic */ JSONObject $attributesJSONObject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01281(JSONObject jSONObject) {
            super(1);
            this.$attributesJSONObject = jSONObject;
        }

        @Override // hf.c
        public final k invoke(String str) throws JSONException {
            Object obj = this.$attributesJSONObject.get(str);
            obj.getClass();
            return new k(str, SubscriberAttributesFactoriesKt.buildSubscriberAttributesMap((JSONObject) obj));
        }
    }

    public static final Map<String, SubscriberAttribute> buildLegacySubscriberAttributes(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        JSONObject jSONObject2 = jSONObject.getJSONObject("attributes");
        jSONObject2.getClass();
        return buildSubscriberAttributesMap(jSONObject2);
    }

    public static final Map<String, SubscriberAttribute> buildSubscriberAttributesMap(JSONObject jSONObject) {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        i iVarT = pf.k.T(itKeys);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(jSONObject);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iVarT.iterator();
        while (it.hasNext()) {
            k kVar = (k) anonymousClass1.invoke(it.next());
            linkedHashMap.put(kVar.f19723t, kVar.f19724u);
        }
        return x.N(linkedHashMap);
    }

    public static final Map<String, Map<String, SubscriberAttribute>> buildSubscriberAttributesMapPerUser(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        JSONObject jSONObject2 = jSONObject.getJSONObject("attributes");
        Iterator<String> itKeys = jSONObject2.keys();
        itKeys.getClass();
        i iVarT = pf.k.T(itKeys);
        C01281 c01281 = new C01281(jSONObject2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iVarT.iterator();
        while (it.hasNext()) {
            k kVar = (k) c01281.invoke(it.next());
            linkedHashMap.put(kVar.f19723t, kVar.f19724u);
        }
        return x.N(linkedHashMap);
    }
}
