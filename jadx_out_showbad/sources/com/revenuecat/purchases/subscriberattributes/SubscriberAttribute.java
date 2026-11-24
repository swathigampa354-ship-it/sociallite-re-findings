package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.subscriberattributes.SpecialSubscriberAttributesKt;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import se.k;
import t8.c;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttribute {
    private final DateProvider dateProvider;
    private final boolean isSynced;
    private final SubscriberAttributeKey key;
    private final Date setTime;
    private final String value;

    /* JADX WARN: Illegal instructions before constructor call */
    public SubscriberAttribute(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString(SubscriberAttributeKt.JSON_NAME_KEY);
        string.getClass();
        this(SpecialSubscriberAttributesKt.getSubscriberAttributeKey(string), JSONObjectExtensionsKt.getNullableString(jSONObject, "value"), (DateProvider) null, new Date(jSONObject.getLong(SubscriberAttributeKt.JSON_NAME_SET_TIME)), jSONObject.getBoolean(SubscriberAttributeKt.JSON_NAME_IS_SYNCED), 4, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ SubscriberAttribute copy$default(SubscriberAttribute subscriberAttribute, SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            subscriberAttributeKey = subscriberAttribute.key;
        }
        if ((i2 & 2) != 0) {
            str = subscriberAttribute.value;
        }
        if ((i2 & 4) != 0) {
            dateProvider = subscriberAttribute.dateProvider;
        }
        if ((i2 & 8) != 0) {
            date = subscriberAttribute.setTime;
        }
        if ((i2 & 16) != 0) {
            z10 = subscriberAttribute.isSynced;
        }
        boolean z11 = z10;
        DateProvider dateProvider2 = dateProvider;
        return subscriberAttribute.copy(subscriberAttributeKey, str, dateProvider2, date, z11);
    }

    public final SubscriberAttributeKey component1() {
        return this.key;
    }

    public final String component2() {
        return this.value;
    }

    public final DateProvider component3() {
        return this.dateProvider;
    }

    public final Date component4() {
        return this.setTime;
    }

    public final boolean component5() {
        return this.isSynced;
    }

    public final SubscriberAttribute copy(SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10) {
        subscriberAttributeKey.getClass();
        dateProvider.getClass();
        date.getClass();
        return new SubscriberAttribute(subscriberAttributeKey, str, dateProvider, date, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!SubscriberAttribute.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        SubscriberAttribute subscriberAttribute = (SubscriberAttribute) obj;
        return l.a(this.key, subscriberAttribute.key) && l.a(this.value, subscriberAttribute.value) && l.a(this.setTime, subscriberAttribute.setTime) && this.isSynced == subscriberAttribute.isSynced;
    }

    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    public final SubscriberAttributeKey getKey() {
        return this.key;
    }

    public final Date getSetTime() {
        return this.setTime;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        String str = this.value;
        return Boolean.hashCode(this.isSynced) + ((this.setTime.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final boolean isSynced() {
        return this.isSynced;
    }

    public final Map<String, Object> toBackendMap() {
        return x.L(new k("value", this.value), new k(SubscriberAttributeKt.BACKEND_NAME_TIMESTAMP, Long.valueOf(this.setTime.getTime())));
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_KEY, this.key.getBackendKey());
        String str = this.value;
        if (str == null || jSONObject.put("value", str) == null) {
            jSONObject.put("value", JSONObject.NULL);
        }
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_SET_TIME, this.setTime.getTime());
        jSONObject.put(SubscriberAttributeKt.JSON_NAME_IS_SYNCED, this.isSynced);
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SubscriberAttribute(key=");
        sb2.append(this.key);
        sb2.append(", value=");
        sb2.append(this.value);
        sb2.append(", setTime=");
        sb2.append(this.setTime);
        sb2.append(", isSynced=");
        return c.o(sb2, this.isSynced, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriberAttribute(SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        DateProvider defaultDateProvider = (i2 & 4) != 0 ? new DefaultDateProvider() : dateProvider;
        this(subscriberAttributeKey, str, defaultDateProvider, (i2 & 8) != 0 ? defaultDateProvider.getNow() : date, (i2 & 16) != 0 ? false : z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriberAttribute(String str, String str2, DateProvider dateProvider, Date date, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        DateProvider defaultDateProvider = (i2 & 4) != 0 ? new DefaultDateProvider() : dateProvider;
        this(str, str2, defaultDateProvider, (i2 & 8) != 0 ? defaultDateProvider.getNow() : date, (i2 & 16) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubscriberAttribute(String str, String str2, DateProvider dateProvider, Date date, boolean z10) {
        this(SpecialSubscriberAttributesKt.getSubscriberAttributeKey(str), str2, (DateProvider) null, date, z10, 4, (DefaultConstructorMarker) null);
        str.getClass();
        dateProvider.getClass();
        date.getClass();
    }

    public SubscriberAttribute(SubscriberAttributeKey subscriberAttributeKey, String str, DateProvider dateProvider, Date date, boolean z10) {
        subscriberAttributeKey.getClass();
        dateProvider.getClass();
        date.getClass();
        this.key = subscriberAttributeKey;
        this.value = str;
        this.dateProvider = dateProvider;
        this.setTime = date;
        this.isSynced = z10;
    }
}
