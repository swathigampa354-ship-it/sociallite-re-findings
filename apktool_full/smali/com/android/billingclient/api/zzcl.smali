.class final Lcom/android/billingclient/api/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/zzch;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/z3;

.field private final zzc:Lcom/android/billingclient/api/zzcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzcn;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->t()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/z3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->n(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/p3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i4;

    iget-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->t()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/z3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/r3;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/p3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcl;->zzl(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/p3;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->p(Lcom/google/android/gms/internal/play_billing/z3;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcl;->zza(Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/p3;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->p(Lcom/google/android/gms/internal/play_billing/z3;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/z3;->r(Lcom/google/android/gms/internal/play_billing/z3;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcl;->zzl(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/p3;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p3;->o()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/g4;->n(Lcom/google/android/gms/internal/play_billing/g4;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/g4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/z3;->r(Lcom/google/android/gms/internal/play_billing/z3;J)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcl;->zzl(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/p3;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->p(Lcom/google/android/gms/internal/play_billing/z3;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/o3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p3;->o()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/g4;->n(Lcom/google/android/gms/internal/play_billing/g4;Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/g4;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/z3;->r(Lcom/google/android/gms/internal/play_billing/z3;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/google/android/gms/internal/play_billing/z3;

    :goto_0
    invoke-direct {p0, p1, p5}, Lcom/android/billingclient/api/zzcl;->zzl(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/r3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcl;->zzm(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/r3;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->p(Lcom/google/android/gms/internal/play_billing/z3;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z3;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcl;->zzf(Lcom/google/android/gms/internal/play_billing/r3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/r3;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r3;->n()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/g4;->n(Lcom/google/android/gms/internal/play_billing/g4;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/r3;->q(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/g4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->g()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/y3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/z3;->r(Lcom/google/android/gms/internal/play_billing/z3;J)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcl;->zzm(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/z3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->t()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/z3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/i4;->p(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/v3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i4;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/l4;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->t()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/z3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->r(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/l4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/play_billing/m4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->t()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/z3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/i4;->s(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/m4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
