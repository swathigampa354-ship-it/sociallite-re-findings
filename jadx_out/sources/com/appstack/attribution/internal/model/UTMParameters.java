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
public final class UTMParameters {
    private final Long appInstallTimestampSec;
    private final String gclid;
    private final String rawReferrer;
    private final Long referrerClickTimestampSec;
    private final String utmCampaign;
    private final String utmContent;
    private final String utmMedium;
    private final String utmSource;
    private final String utmTerm;

    public /* synthetic */ UTMParameters(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, (i2 & 32) != 0 ? null : str6, (i2 & 64) != 0 ? null : str7, (i2 & 128) != 0 ? null : l, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : l5);
    }

    public static /* synthetic */ UTMParameters copy$default(UTMParameters uTMParameters, String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = uTMParameters.utmSource;
        }
        if ((i2 & 2) != 0) {
            str2 = uTMParameters.utmMedium;
        }
        if ((i2 & 4) != 0) {
            str3 = uTMParameters.utmCampaign;
        }
        if ((i2 & 8) != 0) {
            str4 = uTMParameters.utmTerm;
        }
        if ((i2 & 16) != 0) {
            str5 = uTMParameters.utmContent;
        }
        if ((i2 & 32) != 0) {
            str6 = uTMParameters.gclid;
        }
        if ((i2 & 64) != 0) {
            str7 = uTMParameters.rawReferrer;
        }
        if ((i2 & 128) != 0) {
            l = uTMParameters.referrerClickTimestampSec;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            l5 = uTMParameters.appInstallTimestampSec;
        }
        Long l10 = l;
        Long l11 = l5;
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return uTMParameters.copy(str, str2, str11, str4, str10, str8, str9, l10, l11);
    }

    public final String component1() {
        return this.utmSource;
    }

    public final String component2() {
        return this.utmMedium;
    }

    public final String component3() {
        return this.utmCampaign;
    }

    public final String component4() {
        return this.utmTerm;
    }

    public final String component5() {
        return this.utmContent;
    }

    public final String component6() {
        return this.gclid;
    }

    public final String component7() {
        return this.rawReferrer;
    }

    public final Long component8() {
        return this.referrerClickTimestampSec;
    }

    public final Long component9() {
        return this.appInstallTimestampSec;
    }

    public final UTMParameters copy(@i(name = "utm_source") String str, @i(name = "utm_medium") String str2, @i(name = "utm_campaign") String str3, @i(name = "utm_term") String str4, @i(name = "utm_content") String str5, @i(name = "gclid") String str6, @i(name = "raw_referrer") String str7, @i(name = "referrer_click_ts") Long l, @i(name = "app_install_ts") Long l5) {
        return new UTMParameters(str, str2, str3, str4, str5, str6, str7, l, l5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UTMParameters)) {
            return false;
        }
        UTMParameters uTMParameters = (UTMParameters) obj;
        return kotlin.jvm.internal.l.a(this.utmSource, uTMParameters.utmSource) && kotlin.jvm.internal.l.a(this.utmMedium, uTMParameters.utmMedium) && kotlin.jvm.internal.l.a(this.utmCampaign, uTMParameters.utmCampaign) && kotlin.jvm.internal.l.a(this.utmTerm, uTMParameters.utmTerm) && kotlin.jvm.internal.l.a(this.utmContent, uTMParameters.utmContent) && kotlin.jvm.internal.l.a(this.gclid, uTMParameters.gclid) && kotlin.jvm.internal.l.a(this.rawReferrer, uTMParameters.rawReferrer) && kotlin.jvm.internal.l.a(this.referrerClickTimestampSec, uTMParameters.referrerClickTimestampSec) && kotlin.jvm.internal.l.a(this.appInstallTimestampSec, uTMParameters.appInstallTimestampSec);
    }

    public final Long getAppInstallTimestampSec() {
        return this.appInstallTimestampSec;
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
        String str = this.utmSource;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.utmMedium;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.utmCampaign;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.utmTerm;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.utmContent;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.gclid;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.rawReferrer;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.referrerClickTimestampSec;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        Long l5 = this.appInstallTimestampSec;
        return iHashCode8 + (l5 != null ? l5.hashCode() : 0);
    }

    public String toString() {
        String str = this.utmSource;
        String str2 = this.utmMedium;
        String str3 = this.utmCampaign;
        String str4 = this.utmTerm;
        String str5 = this.utmContent;
        String str6 = this.gclid;
        String str7 = this.rawReferrer;
        Long l = this.referrerClickTimestampSec;
        Long l5 = this.appInstallTimestampSec;
        StringBuilder sbL = c1.l("UTMParameters(utmSource=", str, ", utmMedium=", str2, ", utmCampaign=");
        c.v(sbL, str3, ", utmTerm=", str4, ", utmContent=");
        c.v(sbL, str5, ", gclid=", str6, ", rawReferrer=");
        sbL.append(str7);
        sbL.append(", referrerClickTimestampSec=");
        sbL.append(l);
        sbL.append(", appInstallTimestampSec=");
        sbL.append(l5);
        sbL.append(")");
        return sbL.toString();
    }

    public UTMParameters(@i(name = "utm_source") String str, @i(name = "utm_medium") String str2, @i(name = "utm_campaign") String str3, @i(name = "utm_term") String str4, @i(name = "utm_content") String str5, @i(name = "gclid") String str6, @i(name = "raw_referrer") String str7, @i(name = "referrer_click_ts") Long l, @i(name = "app_install_ts") Long l5) {
        this.utmSource = str;
        this.utmMedium = str2;
        this.utmCampaign = str3;
        this.utmTerm = str4;
        this.utmContent = str5;
        this.gclid = str6;
        this.rawReferrer = str7;
        this.referrerClickTimestampSec = l;
        this.appInstallTimestampSec = l5;
    }

    public UTMParameters() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }
}
