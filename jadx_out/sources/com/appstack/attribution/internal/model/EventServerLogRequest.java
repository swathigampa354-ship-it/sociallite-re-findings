package com.appstack.attribution.internal.model;

import com.revenuecat.purchases.api.BuildConfig;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pe.i;
import pe.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
@l(generateAdapter = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL)
public final class EventServerLogRequest {
    private final String appId;
    private final String appstackId;
    private final Map<String, Object> customParameters;
    private final String customerUserId;
    private final String deviceModel;
    private final String eventId;
    private final String eventName;
    private final String eventType;
    private final String gaid;
    private final String sdkVersion;
    private final TransactionDetails transactionDetails;
    private final String triggerType;
    private final EventUserData userData;
    private final String wrapperVersion;

    public /* synthetic */ EventServerLogRequest(String str, String str2, String str3, String str4, String str5, String str6, Map map, TransactionDetails transactionDetails, String str7, String str8, String str9, String str10, EventUserData eventUserData, String str11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, (i2 & 64) != 0 ? null : map, (i2 & 128) != 0 ? null : transactionDetails, str7, str8, (i2 & 1024) != 0 ? null : str9, (i2 & 2048) != 0 ? null : str10, (i2 & 4096) != 0 ? null : eventUserData, (i2 & 8192) != 0 ? null : str11);
    }

    public final String component1() {
        return this.eventId;
    }

    public final String component10() {
        return this.deviceModel;
    }

    public final String component11() {
        return this.gaid;
    }

    public final String component12() {
        return this.customerUserId;
    }

    public final EventUserData component13() {
        return this.userData;
    }

    public final String component14() {
        return this.wrapperVersion;
    }

    public final String component2() {
        return this.eventName;
    }

    public final String component3() {
        return this.eventType;
    }

    public final String component4() {
        return this.triggerType;
    }

    public final String component5() {
        return this.appstackId;
    }

    public final String component6() {
        return this.appId;
    }

    public final Map<String, Object> component7() {
        return this.customParameters;
    }

    public final TransactionDetails component8() {
        return this.transactionDetails;
    }

    public final String component9() {
        return this.sdkVersion;
    }

    public final EventServerLogRequest copy(@i(name = "event_id") String str, @i(name = "event_name") String str2, @i(name = "event_type") String str3, @i(name = "trigger_type") String str4, @i(name = "appstack_id") String str5, @i(name = "app_id") String str6, @i(name = "custom_parameters") Map<String, ? extends Object> map, @i(name = "transaction_details") TransactionDetails transactionDetails, @i(name = "sdk_version") String str7, @i(name = "device_model") String str8, @i(name = "gaid") String str9, @i(name = "customer_user_id") String str10, @i(name = "user_data") EventUserData eventUserData, @i(name = "wrapper_version") String str11) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new EventServerLogRequest(str, str2, str3, str4, str5, str6, map, transactionDetails, str7, str8, str9, str10, eventUserData, str11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventServerLogRequest)) {
            return false;
        }
        EventServerLogRequest eventServerLogRequest = (EventServerLogRequest) obj;
        return kotlin.jvm.internal.l.a(this.eventId, eventServerLogRequest.eventId) && kotlin.jvm.internal.l.a(this.eventName, eventServerLogRequest.eventName) && kotlin.jvm.internal.l.a(this.eventType, eventServerLogRequest.eventType) && kotlin.jvm.internal.l.a(this.triggerType, eventServerLogRequest.triggerType) && kotlin.jvm.internal.l.a(this.appstackId, eventServerLogRequest.appstackId) && kotlin.jvm.internal.l.a(this.appId, eventServerLogRequest.appId) && kotlin.jvm.internal.l.a(this.customParameters, eventServerLogRequest.customParameters) && kotlin.jvm.internal.l.a(this.transactionDetails, eventServerLogRequest.transactionDetails) && kotlin.jvm.internal.l.a(this.sdkVersion, eventServerLogRequest.sdkVersion) && kotlin.jvm.internal.l.a(this.deviceModel, eventServerLogRequest.deviceModel) && kotlin.jvm.internal.l.a(this.gaid, eventServerLogRequest.gaid) && kotlin.jvm.internal.l.a(this.customerUserId, eventServerLogRequest.customerUserId) && kotlin.jvm.internal.l.a(this.userData, eventServerLogRequest.userData) && kotlin.jvm.internal.l.a(this.wrapperVersion, eventServerLogRequest.wrapperVersion);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAppstackId() {
        return this.appstackId;
    }

    public final Map<String, Object> getCustomParameters() {
        return this.customParameters;
    }

    public final String getCustomerUserId() {
        return this.customerUserId;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getGaid() {
        return this.gaid;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final TransactionDetails getTransactionDetails() {
        return this.transactionDetails;
    }

    public final String getTriggerType() {
        return this.triggerType;
    }

    public final EventUserData getUserData() {
        return this.userData;
    }

    public final String getWrapperVersion() {
        return this.wrapperVersion;
    }

    public int hashCode() {
        int iHashCode = this.eventId.hashCode() * 31;
        String str = this.eventName;
        int iB = c1.b(c1.b(c1.b(c1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.eventType, 31), this.triggerType, 31), this.appstackId, 31), this.appId, 31);
        Map<String, Object> map = this.customParameters;
        int iHashCode2 = (iB + (map == null ? 0 : map.hashCode())) * 31;
        TransactionDetails transactionDetails = this.transactionDetails;
        int iB2 = c1.b(c1.b((iHashCode2 + (transactionDetails == null ? 0 : transactionDetails.hashCode())) * 31, this.sdkVersion, 31), this.deviceModel, 31);
        String str2 = this.gaid;
        int iHashCode3 = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.customerUserId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EventUserData eventUserData = this.userData;
        int iHashCode5 = (iHashCode4 + (eventUserData == null ? 0 : eventUserData.hashCode())) * 31;
        String str4 = this.wrapperVersion;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.eventId;
        String str2 = this.eventName;
        String str3 = this.eventType;
        String str4 = this.triggerType;
        String str5 = this.appstackId;
        String str6 = this.appId;
        Map<String, Object> map = this.customParameters;
        TransactionDetails transactionDetails = this.transactionDetails;
        String str7 = this.sdkVersion;
        String str8 = this.deviceModel;
        String str9 = this.gaid;
        String str10 = this.customerUserId;
        EventUserData eventUserData = this.userData;
        String str11 = this.wrapperVersion;
        StringBuilder sbL = c1.l("EventServerLogRequest(eventId=", str, ", eventName=", str2, ", eventType=");
        c.v(sbL, str3, ", triggerType=", str4, ", appstackId=");
        c.v(sbL, str5, ", appId=", str6, ", customParameters=");
        sbL.append(map);
        sbL.append(", transactionDetails=");
        sbL.append(transactionDetails);
        sbL.append(", sdkVersion=");
        c.v(sbL, str7, ", deviceModel=", str8, ", gaid=");
        c.v(sbL, str9, ", customerUserId=", str10, ", userData=");
        sbL.append(eventUserData);
        sbL.append(", wrapperVersion=");
        sbL.append(str11);
        sbL.append(")");
        return sbL.toString();
    }

    public EventServerLogRequest(@i(name = "event_id") String str, @i(name = "event_name") String str2, @i(name = "event_type") String str3, @i(name = "trigger_type") String str4, @i(name = "appstack_id") String str5, @i(name = "app_id") String str6, @i(name = "custom_parameters") Map<String, ? extends Object> map, @i(name = "transaction_details") TransactionDetails transactionDetails, @i(name = "sdk_version") String str7, @i(name = "device_model") String str8, @i(name = "gaid") String str9, @i(name = "customer_user_id") String str10, @i(name = "user_data") EventUserData eventUserData, @i(name = "wrapper_version") String str11) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.eventId = str;
        this.eventName = str2;
        this.eventType = str3;
        this.triggerType = str4;
        this.appstackId = str5;
        this.appId = str6;
        this.customParameters = map;
        this.transactionDetails = transactionDetails;
        this.sdkVersion = str7;
        this.deviceModel = str8;
        this.gaid = str9;
        this.customerUserId = str10;
        this.userData = eventUserData;
        this.wrapperVersion = str11;
    }
}
