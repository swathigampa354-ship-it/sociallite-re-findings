package com.revenuecat.purchases.ads.events.types;

import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class AdFailedToLoadData {
    private final String adFormat;
    private final String adUnitId;
    private final Integer mediatorErrorCode;
    private final String mediatorName;
    private final String placement;

    private AdFailedToLoadData(String str, String str2, String str3, String str4, Integer num) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.mediatorName = str;
        this.adFormat = str2;
        this.placement = str3;
        this.adUnitId = str4;
        this.mediatorErrorCode = num;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdFailedToLoadData)) {
            return false;
        }
        AdFailedToLoadData adFailedToLoadData = (AdFailedToLoadData) obj;
        return AdMediatorName.m131equalsimpl0(this.mediatorName, adFailedToLoadData.mediatorName) && AdFormat.m113equalsimpl0(this.adFormat, adFailedToLoadData.adFormat) && l.a(this.placement, adFailedToLoadData.placement) && l.a(this.adUnitId, adFailedToLoadData.adUnitId) && l.a(this.mediatorErrorCode, adFailedToLoadData.mediatorErrorCode);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m108getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final Integer getMediatorErrorCode() {
        return this.mediatorErrorCode;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m109getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        int iM114hashCodeimpl = (AdFormat.m114hashCodeimpl(this.adFormat) + (AdMediatorName.m132hashCodeimpl(this.mediatorName) * 31)) * 31;
        String str = this.placement;
        int iB = c1.b((iM114hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31, this.adUnitId, 31);
        Integer num = this.mediatorErrorCode;
        return iB + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "AdFailedToLoadData(mediatorName=" + ((Object) AdMediatorName.m133toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m115toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
    }

    public /* synthetic */ AdFailedToLoadData(String str, String str2, String str3, String str4, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, num);
    }
}
