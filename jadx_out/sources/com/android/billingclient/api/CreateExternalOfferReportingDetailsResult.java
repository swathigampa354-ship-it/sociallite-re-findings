package com.android.billingclient.api;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CreateExternalOfferReportingDetailsResult {
    private final BillingResult zza;
    private final ExternalOfferReportingDetails zzb;

    public CreateExternalOfferReportingDetailsResult(BillingResult billingResult, ExternalOfferReportingDetails externalOfferReportingDetails) {
        billingResult.getClass();
        this.zza = billingResult;
        this.zzb = externalOfferReportingDetails;
    }

    public static /* synthetic */ CreateExternalOfferReportingDetailsResult copy$default(CreateExternalOfferReportingDetailsResult createExternalOfferReportingDetailsResult, BillingResult billingResult, ExternalOfferReportingDetails externalOfferReportingDetails, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            billingResult = createExternalOfferReportingDetailsResult.zza;
        }
        if ((i2 & 2) != 0) {
            externalOfferReportingDetails = createExternalOfferReportingDetailsResult.zzb;
        }
        return createExternalOfferReportingDetailsResult.copy(billingResult, externalOfferReportingDetails);
    }

    public final BillingResult component1() {
        return this.zza;
    }

    public final ExternalOfferReportingDetails component2() {
        return this.zzb;
    }

    public final CreateExternalOfferReportingDetailsResult copy(BillingResult billingResult, ExternalOfferReportingDetails externalOfferReportingDetails) {
        billingResult.getClass();
        return new CreateExternalOfferReportingDetailsResult(billingResult, externalOfferReportingDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateExternalOfferReportingDetailsResult)) {
            return false;
        }
        CreateExternalOfferReportingDetailsResult createExternalOfferReportingDetailsResult = (CreateExternalOfferReportingDetailsResult) obj;
        return l.a(this.zza, createExternalOfferReportingDetailsResult.zza) && l.a(this.zzb, createExternalOfferReportingDetailsResult.zzb);
    }

    public final BillingResult getBillingResult() {
        return this.zza;
    }

    public final ExternalOfferReportingDetails getExternalOfferReportingDetails() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        ExternalOfferReportingDetails externalOfferReportingDetails = this.zzb;
        return iHashCode + (externalOfferReportingDetails == null ? 0 : externalOfferReportingDetails.hashCode());
    }

    public String toString() {
        return "CreateExternalOfferReportingDetailsResult(billingResult=" + this.zza + ", externalOfferReportingDetails=" + this.zzb + ")";
    }
}
