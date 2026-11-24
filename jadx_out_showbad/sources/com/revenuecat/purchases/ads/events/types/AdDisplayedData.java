package com.revenuecat.purchases.ads.events.types;

import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class AdDisplayedData {
    private final String adFormat;
    private final String adUnitId;
    private final String impressionId;
    private final String mediatorName;
    private final String networkName;
    private final String placement;

    private AdDisplayedData(String str, String str2, String str3, String str4, String str5, String str6) {
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        this.networkName = str;
        this.mediatorName = str2;
        this.adFormat = str3;
        this.placement = str4;
        this.adUnitId = str5;
        this.impressionId = str6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdDisplayedData)) {
            return false;
        }
        AdDisplayedData adDisplayedData = (AdDisplayedData) obj;
        return l.a(this.networkName, adDisplayedData.networkName) && AdMediatorName.m131equalsimpl0(this.mediatorName, adDisplayedData.mediatorName) && AdFormat.m113equalsimpl0(this.adFormat, adDisplayedData.adFormat) && l.a(this.placement, adDisplayedData.placement) && l.a(this.adUnitId, adDisplayedData.adUnitId) && l.a(this.impressionId, adDisplayedData.impressionId);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m106getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getImpressionId() {
        return this.impressionId;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m107getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        String str = this.networkName;
        int iM114hashCodeimpl = (AdFormat.m114hashCodeimpl(this.adFormat) + ((AdMediatorName.m132hashCodeimpl(this.mediatorName) + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.placement;
        return this.impressionId.hashCode() + c1.b((iM114hashCodeimpl + (str2 != null ? str2.hashCode() : 0)) * 31, this.adUnitId, 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AdDisplayedData(networkName=");
        sb2.append(this.networkName);
        sb2.append(", mediatorName=");
        sb2.append((Object) AdMediatorName.m133toStringimpl(this.mediatorName));
        sb2.append(", adFormat=");
        sb2.append((Object) AdFormat.m115toStringimpl(this.adFormat));
        sb2.append(", placement=");
        sb2.append(this.placement);
        sb2.append(", adUnitId=");
        sb2.append(this.adUnitId);
        sb2.append(", impressionId=");
        return c.m(sb2, this.impressionId, ')');
    }

    public /* synthetic */ AdDisplayedData(String str, String str2, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6);
    }
}
