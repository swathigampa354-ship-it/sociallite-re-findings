.class final Lcom/android/billingclient/api/zzbl;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbp;)V
    .locals 0

    const-string p4, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbl;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbl;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbl;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w3;->u:Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbl;->zzb:Lcom/android/billingclient/api/zzch;

    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/t3;->I0:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/t3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/w3;)Lcom/google/android/gms/internal/play_billing/p3;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzbl;->zzc:I

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/p3;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbl;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {p1, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/e0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/e0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzbl;->zzb:Lcom/android/billingclient/api/zzch;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/t3;->Q:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-static {v4, v2, p1, v1, v0}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/t3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/w3;)Lcom/google/android/gms/internal/play_billing/p3;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/zzbl;->zzc:I

    invoke-interface {v3, v0, v1}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/p3;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbl;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
