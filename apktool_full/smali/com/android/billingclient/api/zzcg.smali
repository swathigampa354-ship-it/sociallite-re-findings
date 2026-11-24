.class public final synthetic Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzch;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/play_billing/e0;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :goto_1
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/t3;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/w3;)Lcom/google/android/gms/internal/play_billing/p3;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->s()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->d(I)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u3;->o(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/u3;->p(Lcom/google/android/gms/internal/play_billing/u3;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/s3;->c(Lcom/google/android/gms/internal/play_billing/t3;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/u3;->n(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->v()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/s3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o3;->f(I)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->u:Lcom/google/android/gms/internal/play_billing/w3;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/p3;->p(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/w3;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/play_billing/w3;)Lcom/google/android/gms/internal/play_billing/r3;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->t()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/r3;->s(Lcom/google/android/gms/internal/play_billing/r3;I)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/w3;->u:Lcom/google/android/gms/internal/play_billing/w3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r3;->o(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/w3;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/r3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
