.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z0;


# instance fields
.field final synthetic zza:Ls3/a;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/android/billingclient/api/zzce;

.field final synthetic zzd:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzce;ILs3/a;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/zzca;->zzd:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzca;->zza:Ls3/a;

    iput-object p4, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    const-string v2, "BillingClientTesting"

    const/16 v3, 0x1c

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t3;->r1:Lcom/google/android/gms/internal/play_billing/t3;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v0, v3, v4}, Lcom/android/billingclient/api/zzce;->zzaw(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/t3;ILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t3;->k1:Lcom/google/android/gms/internal/play_billing/t3;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v0, v3, v4}, Lcom/android/billingclient/api/zzce;->zzaw(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/t3;ILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/zzce;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzce;->zzas(Lcom/android/billingclient/api/zzce;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/zzca;->zzd:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/zzce;->zzau(Lcom/android/billingclient/api/zzce;II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ls3/a;

    invoke-interface {v0, p1}, Ls3/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
