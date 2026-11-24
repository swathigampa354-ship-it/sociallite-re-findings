.class final Lcom/android/billingclient/api/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/v;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/v;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzbp;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/w;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Lcom/google/android/gms/internal/play_billing/w;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/w;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/play_billing/v;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/play_billing/v;-><init>(Lcom/google/android/gms/internal/play_billing/w;)V

    iput-object p4, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/v;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    iput p3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    return-void
.end method

.method public static zza(Lcom/android/billingclient/api/zzbf;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "accountName"

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v2, v8, v9}, Lcom/google/android/gms/internal/play_billing/e0;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/t3;->u:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzn(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v9, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-nez v0, :cond_3

    invoke-static {v9, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget v0, v1, Lcom/android/billingclient/api/zzbf;->zze:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t3;->w1:Lcom/google/android/gms/internal/play_billing/t3;

    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/t3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-object v4

    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move v13, v5

    const/16 v12, 0x19

    :goto_2
    if-lt v12, v5, :cond_6

    if-nez v2, :cond_4

    :try_start_2
    const-string v13, "subs"

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e0;->C()Landroid/os/Parcel;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v6}, Lcom/google/android/gms/internal/measurement/e0;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move v13, v14

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    const-string v13, "subs"

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v14, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/g;->G(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_5

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_4
    const/4 v11, 0x5

    if-lt v12, v11, :cond_7

    move v11, v6

    goto :goto_5

    :cond_7
    move v11, v7

    :goto_5
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-lt v12, v5, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v7

    :goto_6
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-ge v12, v5, :cond_9

    sget-object v8, Lcom/google/android/gms/internal/play_billing/t3;->C:Lcom/google/android/gms/internal/play_billing/t3;

    const-string v11, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v11, 0x19

    :goto_7
    if-lt v11, v5, :cond_c

    if-nez v2, :cond_a

    const-string v12, "inapp"

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e0;->C()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/e0;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_a
    const-string v12, "inapp"

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v13, v11, v10, v12, v2}, Lcom/google/android/gms/internal/play_billing/g;->G(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    move v13, v12

    :goto_8
    if-nez v13, :cond_b

    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const-string v0, "BillingClient"

    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    :goto_9
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v5, :cond_d

    sget-object v8, Lcom/google/android/gms/internal/play_billing/t3;->d0:Lcom/google/android/gms/internal/play_billing/t3;

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_e

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzb:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v0, v8, v4, v3}, Lcom/android/billingclient/api/zzbf;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/t3;Ljava/lang/String;Z)V

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-object v4

    :cond_e
    :try_start_3
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbf;->zze(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->t()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/r3;

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/r3;->s(Lcom/google/android/gms/internal/play_billing/r3;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->r()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v3

    iget v5, v1, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v5, :cond_f

    goto :goto_a

    :cond_f
    move v6, v7

    :goto_a
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/n4;->c(Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/n4;->d(I)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o4;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/o4;->p(Lcom/google/android/gms/internal/play_billing/o4;J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/o4;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/r3;->r(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/o4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/r3;)V

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->p()Lcom/google/android/gms/internal/play_billing/k4;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->s()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/s3;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/l4;->n(Lcom/google/android/gms/internal/play_billing/l4;Lcom/google/android/gms/internal/play_billing/u3;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/l4;->o(Lcom/google/android/gms/internal/play_billing/l4;J)V

    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzch;->zzj(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :goto_c
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_11

    :goto_e
    const-string v2, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t3;->g1:Lcom/google/android/gms/internal/play_billing/t3;

    goto :goto_f

    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t3;->f1:Lcom/google/android/gms/internal/play_billing/t3;

    goto :goto_f

    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t3;->h1:Lcom/google/android/gms/internal/play_billing/t3;

    goto :goto_f

    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t3;->j0:Lcom/google/android/gms/internal/play_billing/t3;

    :goto_f
    sget-object v5, Lcom/google/android/gms/internal/play_billing/t3;->j0:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_16
    move-object v5, v4

    :goto_10
    iget-object v6, v1, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v6, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    invoke-direct {v1, v6, v2, v5, v3}, Lcom/android/billingclient/api/zzbf;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/t3;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    :goto_11
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_12
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbf;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    iget v2, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/t3;->R:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-static {v0, v3, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/t3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zze(Z)Ljava/lang/Long;
    .locals 8

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    const-string v3, "This stopwatch is already stopped."

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/w;->a()J

    move-result-wide v4

    iget-boolean v6, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    iget-wide v2, p1, Lcom/google/android/gms/internal/play_billing/v;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/play_billing/v;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/google/android/gms/internal/play_billing/v;->c:J

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/v;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/w;->a()J

    move-result-wide v4

    iget-boolean v6, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    if-eqz v6, :cond_2

    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    iget-wide v2, p1, Lcom/google/android/gms/internal/play_billing/v;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/play_billing/v;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/google/android/gms/internal/play_billing/v;->c:J

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/t3;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->s()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->d(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u3;->o(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/s3;->c(Lcom/google/android/gms/internal/play_billing/t3;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/u3;->n(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbf;->zze(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->r()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p2

    iget p3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez p3, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/n4;->c(Z)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/n4;->d(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o4;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/o4;->p(Lcom/google/android/gms/internal/play_billing/o4;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->v()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/s3;)V

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/o3;->f(I)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/o3;->d(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/p3;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->p()Lcom/google/android/gms/internal/play_billing/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p3, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/play_billing/l4;->n(Lcom/google/android/gms/internal/play_billing/l4;Lcom/google/android/gms/internal/play_billing/u3;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/d2;->u:Lcom/google/android/gms/internal/play_billing/e2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/l4;->o(Lcom/google/android/gms/internal/play_billing/l4;J)V

    :cond_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzj(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingSetupFinished."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->v()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->s()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/t3;->z1:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/s3;->c(Lcom/google/android/gms/internal/play_billing/t3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/s3;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->r()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/n4;->c(Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/n4;->d(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->d(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p3;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->n()Lcom/google/android/gms/internal/play_billing/v3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzi(Lcom/google/android/gms/internal/play_billing/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingClientImpl;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/h;->g:I

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/android/billingclient/api/zzbd;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/zzbf;)V

    new-instance v5, Lcom/android/billingclient/api/zzbe;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/zzbf;)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzF()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/t3;->S:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/t3;Lcom/android/billingclient/api/BillingResult;I)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbf;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->v()Lcom/google/android/gms/internal/play_billing/o3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->s()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/t3;->y1:Lcom/google/android/gms/internal/play_billing/t3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/s3;->c(Lcom/google/android/gms/internal/play_billing/t3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/s3;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->r()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/n4;->c(Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/n4;->d(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->d(Lcom/google/android/gms/internal/play_billing/n4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d2;->a()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p3;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m4;->n()Lcom/google/android/gms/internal/play_billing/m4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzk(Lcom/google/android/gms/internal/play_billing/m4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzd:Lcom/google/android/gms/internal/play_billing/v;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/v;->c:J

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v;->a()V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/v;->c:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/v;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v;->a()V

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzbf;->zze:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
