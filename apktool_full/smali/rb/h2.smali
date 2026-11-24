.class public final Lrb/h2;
.super Lrb/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrb/a2;


# direct methods
.method public synthetic constructor <init>(Lrb/a2;Lrb/r1;I)V
    .locals 0

    iput p3, p0, Lrb/h2;->e:I

    iput-object p1, p0, Lrb/h2;->f:Lrb/a2;

    invoke-direct {p0, p2}, Lrb/l;-><init>(Lrb/r1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lrb/h2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lrb/h2;->f:Lrb/a2;

    iget-object v0, v2, Llc/e;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrb/f1;

    iget-object v4, v3, Lrb/f1;->A:Lrb/v0;

    iget-object v5, v3, Lrb/f1;->B:Lrb/o0;

    const-string v6, "v106000."

    iget-object v0, v3, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    iget-object v7, v3, Lrb/f1;->K:Lrb/n2;

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/f1;->n()Lrb/j0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/j0;->t()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lrb/f1;->z:Lrb/d;

    const-string v9, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v9}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v5, Lrb/o0;->G:Lng/b;

    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {v4}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v4}, Llc/e;->m()V

    invoke-virtual {v4}, Lrb/v0;->u()Lrb/u1;

    move-result-object v10

    sget-object v11, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v10, v11}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_2

    new-instance v0, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v10, v0

    goto :goto_5

    :cond_2
    iget-object v10, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v10, v4, Lrb/v0;->B:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-wide v14, v4, Lrb/v0;->D:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_3

    new-instance v0, Landroid/util/Pair;

    iget-object v10, v4, Lrb/v0;->B:Ljava/lang/String;

    iget-boolean v11, v4, Lrb/v0;->C:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lrb/v;->b:Lrb/e0;

    invoke-virtual {v10, v8, v14}, Lrb/d;->s(Ljava/lang/String;Lrb/e0;)J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v4, Lrb/v0;->D:J

    :try_start_0
    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v0}, Lma/a;->a(Landroid/content/Context;)Le9/r;

    move-result-object v0

    iput-object v11, v4, Lrb/v0;->B:Ljava/lang/String;

    iget-object v10, v0, Le9/r;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    iput-object v10, v4, Lrb/v0;->B:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, v0, Le9/r;->c:Z

    iput-boolean v0, v4, Lrb/v0;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v10

    iget-object v10, v10, Lrb/o0;->F:Lng/b;

    const-string v12, "Unable to get advertising id"

    invoke-virtual {v10, v12, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v4, Lrb/v0;->B:Ljava/lang/String;

    :goto_4
    new-instance v0, Landroid/util/Pair;

    iget-object v10, v4, Lrb/v0;->B:Ljava/lang/String;

    iget-boolean v11, v4, Lrb/v0;->C:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_5
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v7}, Lrb/s1;->n()V

    iget-object v0, v7, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    invoke-virtual {v0}, Lrb/t2;->C()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->q0()I

    move-result v0

    const v13, 0x392d8

    if-lt v0, v13, :cond_10

    :goto_7
    iget-object v0, v3, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v13

    invoke-virtual {v13}, Lrb/a0;->m()V

    invoke-virtual {v13}, Lrb/u0;->q()V

    iget-object v0, v13, Lrb/t2;->w:Lrb/g0;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Lrb/t2;->y()V

    invoke-virtual {v13}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v13, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v13}, Lng/b;->c(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v13, v9}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v14

    :try_start_2
    invoke-interface {v0, v14}, Lrb/g0;->o(Lrb/t3;)Lrb/f;

    move-result-object v0

    invoke-virtual {v13}, Lrb/t2;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v13}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->y:Lng/b;

    const-string v14, "Failed to get consents; remote exception"

    invoke-virtual {v13, v14, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_9

    iget-object v0, v0, Lrb/f;->t:Landroid/os/Bundle;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v13, 0x1

    if-nez v0, :cond_c

    iget v0, v3, Lrb/f1;->Y:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lrb/f1;->Y:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_a

    move v9, v13

    :cond_a
    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v5, Lrb/o0;->F:Lng/b;

    if-eqz v9, :cond_b

    const-string v4, "Retrying."

    goto :goto_b

    :cond_b
    const-string v4, "Skipping."

    :goto_b
    const-string v5, "Failed to retrieve DMA consent from the service, "

    const-string v6, " retryCount"

    invoke-static {v5, v4, v6}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lrb/f1;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    const/16 v14, 0x64

    invoke-static {v14, v0}, Lrb/u1;->c(ILandroid/os/Bundle;)Lrb/u1;

    move-result-object v15

    const-string v11, "&gcs="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lrb/u1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Lrb/m;->b(ILandroid/os/Bundle;)Lrb/m;

    move-result-object v11

    iget-object v14, v11, Lrb/m;->d:Ljava/lang/String;

    const-string v15, "&dma="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lrb/m;->c:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v11, v15, :cond_d

    move v11, v9

    goto :goto_c

    :cond_d
    move v11, v13

    :goto_c
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "&dma_cps="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v0}, Lrb/m;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v11, :cond_f

    move v13, v9

    :cond_f
    const-string v0, "&npa="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v5, Lrb/o0;->G:Lng/b;

    const-string v5, "Consent query parameters to Bow"

    invoke-virtual {v0, v5, v12}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    iget-object v5, v3, Lrb/f1;->E:Lrb/a4;

    invoke-static {v5}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v3}, Lrb/f1;->n()Lrb/j0;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lrb/v0;->O:Lrb/w0;

    invoke-virtual {v4}, Lrb/w0;->g()J

    move-result-wide v10

    const-wide/16 v13, 0x1

    sub-long/2addr v10, v13

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    :try_start_3
    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lrb/a4;->q0()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdid="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Llc/e;->t:Ljava/lang/Object;

    check-cast v6, Lrb/f1;

    iget-object v6, v6, Lrb/f1;->z:Lrb/d;

    const-string v10, "debug.deferred.deeplink"

    invoke-virtual {v6, v10}, Lrb/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "&ddl_test=1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x26

    if-eq v6, v10, :cond_12

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v11, v4

    goto :goto_f

    :goto_e
    invoke-virtual {v5}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_16

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v0, Lrb/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lrb/y0;->a:Lrb/f1;

    invoke-virtual {v7}, Llc/e;->m()V

    invoke-virtual {v7}, Lrb/s1;->n()V

    invoke-virtual {v7}, Llc/e;->g()Lrb/c1;

    move-result-object v3

    new-instance v4, Lo7/e;

    invoke-direct {v4, v7, v8, v11, v0}, Lo7/e;-><init>(Lrb/n2;Ljava/lang/String;Ljava/net/URL;Lrb/y0;)V

    invoke-virtual {v3, v4}, Lrb/c1;->t(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_14
    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v5, Lrb/o0;->B:Lng/b;

    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    :goto_10
    invoke-static {v5}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v5, Lrb/o0;->G:Lng/b;

    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_16
    :goto_11
    if-eqz v9, :cond_17

    iget-object v0, v2, Lrb/a2;->I:Lrb/h2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lrb/l;->b(J)V

    :cond_17
    return-void

    :pswitch_0
    iget-object v0, v1, Lrb/h2;->f:Lrb/a2;

    invoke-virtual {v0}, Lrb/a2;->L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
