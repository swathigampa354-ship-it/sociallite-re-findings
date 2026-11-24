package com.appstack.attribution.internal.model;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.api.BuildConfig;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pe.i;
import pe.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
@l(generateAdapter = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL)
public final class EventUserData {
    private final Long appInstallTimestampSec;
    private final String deeplinkId;
    private final String gclid;
    private final String rawReferrer;
    private final Long referrerClickTimestampSec;
    private final String utmCampaign;
    private final String utmContent;
    private final String utmMedium;
    private final String utmSource;
    private final String utmTerm;

    public /* synthetic */ EventUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, (i2 & 32) != 0 ? null : str6, (i2 & 64) != 0 ? null : str7, (i2 & 128) != 0 ? null : str8, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : l, (i2 & 512) != 0 ? null : l5);
    }

    public static /* synthetic */ EventUserData copy$default(EventUserData eventUserData, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Long l5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = eventUserData.deeplinkId;
        }
        if ((i2 & 2) != 0) {
            str2 = eventUserData.gclid;
        }
        if ((i2 & 4) != 0) {
            str3 = eventUserData.utmSource;
        }
        if ((i2 & 8) != 0) {
            str4 = eventUserData.utmMedium;
        }
        if ((i2 & 16) != 0) {
            str5 = eventUserData.utmCampaign;
        }
        if ((i2 & 32) != 0) {
            str6 = eventUserData.utmTerm;
        }
        if ((i2 & 64) != 0) {
            str7 = eventUserData.utmContent;
        }
        if ((i2 & 128) != 0) {
            str8 = eventUserData.rawReferrer;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            l = eventUserData.referrerClickTimestampSec;
        }
        if ((i2 & 512) != 0) {
            l5 = eventUserData.appInstallTimestampSec;
        }
        Long l10 = l;
        Long l11 = l5;
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return eventUserData.copy(str, str2, str3, str4, str11, str12, str9, str10, l10, l11);
    }

    public final String component1() {
        return this.deeplinkId;
    }

    public final Long component10() {
        return this.appInstallTimestampSec;
    }

    public final String component2() {
        return this.gclid;
    }

    public final String component3() {
        return this.utmSource;
    }

    public final String component4() {
        return this.utmMedium;
    }

    public final String component5() {
        return this.utmCampaign;
    }

    public final String component6() {
        return this.utmTerm;
    }

    public final String component7() {
        return this.utmContent;
    }

    public final String component8() {
        return this.rawReferrer;
    }

    public final Long component9() {
        return this.referrerClickTimestampSec;
    }

    public final EventUserData copy(@i(name = "deeplink_id") String str, @i(name = "gclid") String str2, @i(name = "utm_source") String str3, @i(name = "utm_medium") String str4, @i(name = "utm_campaign") String str5, @i(name = "utm_term") String str6, @i(name = "utm_content") String str7, @i(name = "raw_referrer") String str8, @i(name = "referrer_click_ts") Long l, @i(name = "app_install_ts") Long l5) {
        return new EventUserData(str, str2, str3, str4, str5, str6, str7, str8, l, l5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventUserData)) {
            return false;
        }
        EventUserData eventUserData = (EventUserData) obj;
        return kotlin.jvm.internal.l.a(this.deeplinkId, eventUserData.deeplinkId) && kotlin.jvm.internal.l.a(this.gclid, eventUserData.gclid) && kotlin.jvm.internal.l.a(this.utmSource, eventUserData.utmSource) && kotlin.jvm.internal.l.a(this.utmMedium, eventUserData.utmMedium) && kotlin.jvm.internal.l.a(this.utmCampaign, eventUserData.utmCampaign) && kotlin.jvm.internal.l.a(this.utmTerm, eventUserData.utmTerm) && kotlin.jvm.internal.l.a(this.utmContent, eventUserData.utmContent) && kotlin.jvm.internal.l.a(this.rawReferrer, eventUserData.rawReferrer) && kotlin.jvm.internal.l.a(this.referrerClickTimestampSec, eventUserData.referrerClickTimestampSec) && kotlin.jvm.internal.l.a(this.appInstallTimestampSec, eventUserData.appInstallTimestampSec);
    }

    public final Long getAppInstallTimestampSec() {
        return this.appInstallTimestampSec;
    }

    public final String getDeeplinkId() {
        return this.deeplinkId;
    }

    public final String getGclid() {
        return this.gclid;
    }

    public final String getRawReferrer() {
        return this.rawReferrer;
    }

    public final Long getReferrerClickTimestampSec() {
        return this.referrerClickTimestampSec;
    }

    public final String getUtmCampaign() {
        return this.utmCampaign;
    }

    public final String getUtmContent() {
        return this.utmContent;
    }

    public final String getUtmMedium() {
        return this.utmMedium;
    }

    public final String getUtmSource() {
        return this.utmSource;
    }

    public final String getUtmTerm() {
        return this.utmTerm;
    }

    public int hashCode() {
        String str = this.deeplinkId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.gclid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.utmSource;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.utmMedium;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.utmCampaign;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.utmTerm;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.utmContent;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.rawReferrer;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Long l = this.referrerClickTimestampSec;
        int iHashCode9 = (iHashCode8 + (l == null ? 0 : l.hashCode())) * 31;
        Long l5 = this.appInstallTimestampSec;
        return iHashCode9 + (l5 != null ? l5.hashCode() : 0);
    }

    public String toString() {
        String str = this.deeplinkId;
        String str2 = this.gclid;
        String str3 = this.utmSource;
        String str4 = this.utmMedium;
        String str5 = this.utmCampaign;
        String str6 = this.utmTerm;
        String str7 = this.utmContent;
        String str8 = this.rawReferrer;
        Long l = this.referrerClickTimestampSec;
        Long l5 = this.appInstallTimestampSec;
        StringBuilder sbL = c1.l("EventUserData(deeplinkId=", str, ", gclid=", str2, ", utmSource=");
        c.v(sbL, str3, ", utmMedium=", str4, ", utmCampaign=");
        c.v(sbL, str5, ", utmTerm=", str6, ", utmContent=");
        c.v(sbL, str7, ", rawReferrer=", str8, ", referrerClickTimestampSec=");
        sbL.append(l);
        sbL.append(", appInstallTimestampSec=");
        sbL.append(l5);
        sbL.append(")");
        return sbL.toString();
    }

    public EventUserData(@i(name = "deeplink_id") String str, @i(name = "gclid") String str2, @i(name = "utm_source") String str3, @i(name = "utm_medium") String str4, @i(name = "utm_campaign") String str5, @i(name = "utm_term") String str6, @i(name = "utm_content") String str7, @i(name = "raw_referrer") String str8, @i(name = "referrer_click_ts") Long l, @i(name = "app_install_ts") Long l5) {
        this.deeplinkId = str;
        this.gclid = str2;
        this.utmSource = str3;
        this.utmMedium = str4;
        this.utmCampaign = str5;
        this.utmTerm = str6;
        this.utmContent = str7;
        this.rawReferrer = str8;
        this.referrerClickTimestampSec = l;
        this.appInstallTimestampSec = l5;
    }

    public EventUserData() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
