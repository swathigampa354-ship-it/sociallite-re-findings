package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import hf.c;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.m;
import se.a0;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesManager$setAttributionID$setAttributes$1 extends m implements c {
    final /* synthetic */ String $appUserID;
    final /* synthetic */ SubscriberAttributeKey.AttributionIds $attributionKey;
    final /* synthetic */ String $value;
    final /* synthetic */ SubscriberAttributesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$setAttributionID$setAttributes$1(SubscriberAttributeKey.AttributionIds attributionIds, String str, SubscriberAttributesManager subscriberAttributesManager, String str2) {
        super(1);
        this.$attributionKey = attributionIds;
        this.$value = str;
        this.this$0 = subscriberAttributesManager;
        this.$appUserID = str2;
    }

    public final void invoke(Map<String, String> map) {
        map.getClass();
        Map mapSingletonMap = Collections.singletonMap(this.$attributionKey.getBackendKey(), this.$value);
        mapSingletonMap.getClass();
        this.this$0.setAttributes(x.O(mapSingletonMap, map), this.$appUserID);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, String>) obj);
        return a0.f19710a;
    }
}
