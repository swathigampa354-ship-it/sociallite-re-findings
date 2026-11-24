package com.revenuecat.purchases.ads.events.types;

import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class AdRevenueData {
    private final String adFormat;
    private final String adUnitId;
    private final String currency;
    private final String impressionId;
    private final String mediatorName;
    private final String networkName;
    private final String placement;
    private final String precision;
    private final long revenueMicros;

    private AdRevenueData(String str, String str2, String str3, String str4, String str5, String str6, long j10, String str7, String str8) {
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.networkName = str;
        this.mediatorName = str2;
        this.adFormat = str3;
        this.placement = str4;
        this.adUnitId = str5;
        this.impressionId = str6;
        this.revenueMicros = j10;
        this.currency = str7;
        this.precision = str8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdRevenueData)) {
            return false;
        }
        AdRevenueData adRevenueData = (AdRevenueData) obj;
        return l.a(this.networkName, adRevenueData.networkName) && AdMediatorName.m131equalsimpl0(this.mediatorName, adRevenueData.mediatorName) && AdFormat.m113equalsimpl0(this.adFormat, adRevenueData.adFormat) && l.a(this.placement, adRevenueData.placement) && l.a(this.adUnitId, adRevenueData.adUnitId) && l.a(this.impressionId, adRevenueData.impressionId) && this.revenueMicros == adRevenueData.revenueMicros && l.a(this.currency, adRevenueData.currency) && AdRevenuePrecision.m146equalsimpl0(this.precision, adRevenueData.precision);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m140getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getImpressionId() {
        return this.impressionId;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m141getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    /* JADX INFO: renamed from: getPrecision-rAcPn4k, reason: not valid java name */
    public final String m142getPrecisionrAcPn4k() {
        return this.precision;
    }

    public final long getRevenueMicros() {
        return this.revenueMicros;
    }

    public int hashCode() {
        String str = this.networkName;
        int iM114hashCodeimpl = (AdFormat.m114hashCodeimpl(this.adFormat) + ((AdMediatorName.m132hashCodeimpl(this.mediatorName) + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.placement;
        return AdRevenuePrecision.m147hashCodeimpl(this.precision) + c1.b(c.b(c1.b(c1.b((iM114hashCodeimpl + (str2 != null ? str2.hashCode() : 0)) * 31, this.adUnitId, 31), this.impressionId, 31), 31, this.revenueMicros), this.currency, 31);
    }

    public String toString() {
        return "AdRevenueData(networkName=" + this.networkName + ", mediatorName=" + ((Object) AdMediatorName.m133toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m115toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ", revenueMicros=" + this.revenueMicros + ", currency=" + this.currency + ", precision=" + ((Object) AdRevenuePrecision.m148toStringimpl(this.precision)) + ')';
    }

    public /* synthetic */ AdRevenueData(String str, String str2, String str3, String str4, String str5, String str6, long j10, String str7, String str8, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, j10, str7, str8);
    }
}
