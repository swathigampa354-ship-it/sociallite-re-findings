package com.appstack.attribution.internal.model;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.api.BuildConfig;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pe.i;
import pe.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
@l(generateAdapter = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL)
public final class UserData {
    private final String appId;
    private final Map<String, String> cookies;
    private final String dateDay;
    private final String deeplinkId;
    private final String eventType;
    private final String expiresAt;
    private final String gclid;
    private final String installId;
    private final String method;
    private final Map<String, String> pathParams;
    private final Map<String, String> queryParams;
    private final String redirectionUrl;
    private final String timestamp;
    private final String url;

    public /* synthetic */ UserData(String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, Map map3, String str7, String str8, String str9, String str10, String str11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, (i2 & 32) != 0 ? null : str6, (i2 & 64) != 0 ? null : map, (i2 & 128) != 0 ? null : map2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : map3, (i2 & 512) != 0 ? null : str7, (i2 & 1024) != 0 ? null : str8, (i2 & 2048) != 0 ? null : str9, (i2 & 4096) != 0 ? null : str10, (i2 & 8192) != 0 ? null : str11);
    }

    public final String component1() {
        return this.deeplinkId;
    }

    public final String component10() {
        return this.installId;
    }

    public final String component11() {
        return this.eventType;
    }

    public final String component12() {
        return this.dateDay;
    }

    public final String component13() {
        return this.expiresAt;
    }

    public final String component14() {
        return this.gclid;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.redirectionUrl;
    }

    public final String component4() {
        return this.timestamp;
    }

    public final String component5() {
        return this.method;
    }

    public final String component6() {
        return this.url;
    }

    public final Map<String, String> component7() {
        return this.queryParams;
    }

    public final Map<String, String> component8() {
        return this.pathParams;
    }

    public final Map<String, String> component9() {
        return this.cookies;
    }

    public final UserData copy(@i(name = "deeplink_id") String str, @i(name = "app_id") String str2, @i(name = "redirection_url") String str3, @i(name = DiagnosticsEntry.TIMESTAMP_KEY) String str4, @i(name = "method") String str5, @i(name = "url") String str6, @i(name = "query_params") Map<String, String> map, @i(name = "path_params") Map<String, String> map2, @i(name = "cookies") Map<String, String> map3, @i(name = "install_id") String str7, @i(name = "event_type") String str8, @i(name = "date_day") String str9, @i(name = "expires_at") String str10, @i(name = "gclid") String str11) {
        return new UserData(str, str2, str3, str4, str5, str6, map, map2, map3, str7, str8, str9, str10, str11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserData)) {
            return false;
        }
        UserData userData = (UserData) obj;
        return kotlin.jvm.internal.l.a(this.deeplinkId, userData.deeplinkId) && kotlin.jvm.internal.l.a(this.appId, userData.appId) && kotlin.jvm.internal.l.a(this.redirectionUrl, userData.redirectionUrl) && kotlin.jvm.internal.l.a(this.timestamp, userData.timestamp) && kotlin.jvm.internal.l.a(this.method, userData.method) && kotlin.jvm.internal.l.a(this.url, userData.url) && kotlin.jvm.internal.l.a(this.queryParams, userData.queryParams) && kotlin.jvm.internal.l.a(this.pathParams, userData.pathParams) && kotlin.jvm.internal.l.a(this.cookies, userData.cookies) && kotlin.jvm.internal.l.a(this.installId, userData.installId) && kotlin.jvm.internal.l.a(this.eventType, userData.eventType) && kotlin.jvm.internal.l.a(this.dateDay, userData.dateDay) && kotlin.jvm.internal.l.a(this.expiresAt, userData.expiresAt) && kotlin.jvm.internal.l.a(this.gclid, userData.gclid);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final Map<String, String> getCookies() {
        return this.cookies;
    }

    public final String getDateDay() {
        return this.dateDay;
    }

    public final String getDeeplinkId() {
        return this.deeplinkId;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getGclid() {
        return this.gclid;
    }

    public final String getInstallId() {
        return this.installId;
    }

    public final String getMethod() {
        return this.method;
    }

    public final Map<String, String> getPathParams() {
        return this.pathParams;
    }

    public final Map<String, String> getQueryParams() {
        return this.queryParams;
    }

    public final String getRedirectionUrl() {
        return this.redirectionUrl;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.deeplinkId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.appId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.redirectionUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.timestamp;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.method;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.url;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Map<String, String> map = this.queryParams;
        int iHashCode7 = (iHashCode6 + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, String> map2 = this.pathParams;
        int iHashCode8 = (iHashCode7 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map<String, String> map3 = this.cookies;
        int iHashCode9 = (iHashCode8 + (map3 == null ? 0 : map3.hashCode())) * 31;
        String str7 = this.installId;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.eventType;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.dateDay;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.expiresAt;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.gclid;
        return iHashCode13 + (str11 != null ? str11.hashCode() : 0);
    }

    public String toString() {
        String str = this.deeplinkId;
        String str2 = this.appId;
        String str3 = this.redirectionUrl;
        String str4 = this.timestamp;
        String str5 = this.method;
        String str6 = this.url;
        Map<String, String> map = this.queryParams;
        Map<String, String> map2 = this.pathParams;
        Map<String, String> map3 = this.cookies;
        String str7 = this.installId;
        String str8 = this.eventType;
        String str9 = this.dateDay;
        String str10 = this.expiresAt;
        String str11 = this.gclid;
        StringBuilder sbL = c1.l("UserData(deeplinkId=", str, ", appId=", str2, ", redirectionUrl=");
        c.v(sbL, str3, ", timestamp=", str4, ", method=");
        c.v(sbL, str5, ", url=", str6, ", queryParams=");
        sbL.append(map);
        sbL.append(", pathParams=");
        sbL.append(map2);
        sbL.append(", cookies=");
        sbL.append(map3);
        sbL.append(", installId=");
        sbL.append(str7);
        sbL.append(", eventType=");
        c.v(sbL, str8, ", dateDay=", str9, ", expiresAt=");
        sbL.append(str10);
        sbL.append(", gclid=");
        sbL.append(str11);
        sbL.append(")");
        return sbL.toString();
    }

    public UserData(@i(name = "deeplink_id") String str, @i(name = "app_id") String str2, @i(name = "redirection_url") String str3, @i(name = DiagnosticsEntry.TIMESTAMP_KEY) String str4, @i(name = "method") String str5, @i(name = "url") String str6, @i(name = "query_params") Map<String, String> map, @i(name = "path_params") Map<String, String> map2, @i(name = "cookies") Map<String, String> map3, @i(name = "install_id") String str7, @i(name = "event_type") String str8, @i(name = "date_day") String str9, @i(name = "expires_at") String str10, @i(name = "gclid") String str11) {
        this.deeplinkId = str;
        this.appId = str2;
        this.redirectionUrl = str3;
        this.timestamp = str4;
        this.method = str5;
        this.url = str6;
        this.queryParams = map;
        this.pathParams = map2;
        this.cookies = map3;
        this.installId = str7;
        this.eventType = str8;
        this.dateDay = str9;
        this.expiresAt = str10;
        this.gclid = str11;
    }

    public UserData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
