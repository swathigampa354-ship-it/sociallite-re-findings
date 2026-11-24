.class public final Lrb/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/pa;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb/q1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrb/q1;->w:Z

    iput-object p3, p0, Lrb/q1;->x:Ljava/lang/Object;

    iput-object p4, p0, Lrb/q1;->u:Ljava/lang/String;

    iput-object p5, p0, Lrb/q1;->v:Ljava/lang/String;

    iput-object p1, p0, Lrb/q1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 17
    iput p6, p0, Lrb/q1;->t:I

    iput-object p2, p0, Lrb/q1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lrb/q1;->u:Ljava/lang/String;

    iput-object p4, p0, Lrb/q1;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lrb/q1;->w:Z

    iput-object p1, p0, Lrb/q1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lrb/q1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrb/q1;->y:Ljava/lang/Object;

    check-cast v0, Lge/pa;

    iget-object v2, v1, Lrb/q1;->x:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v1, Lrb/q1;->v:Ljava/lang/String;

    const-string v3, "gclid="

    const-string v4, "https://google.com/search?"

    iget-object v0, v0, Lge/pa;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrb/a2;

    iget-object v0, v7, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v7}, Lrb/a0;->m()V

    :try_start_0
    invoke-virtual {v7}, Llc/e;->l()Lrb/a4;

    move-result-object v5

    iget-object v8, v7, Lrb/a2;->G:Lrb/y0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    iget-object v9, v0, Lrb/f1;->z:Lrb/d;

    iget-object v10, v0, Lrb/f1;->z:Lrb/d;

    sget-object v11, Lrb/v;->R0:Lrb/e0;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "_cis"

    const-string v15, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    move/from16 v16, v13

    const-string v13, "utm_source"

    move-object/from16 v17, v0

    const-string v0, "utm_campaign"

    move-object/from16 v18, v8

    const-string v8, "gclid"

    if-eqz v16, :cond_0

    move-object/from16 v16, v7

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v16, :cond_2

    if-eqz v9, :cond_1

    move-object/from16 v16, v7

    :try_start_2
    const-string v7, "gbraid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v7

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "utm_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dclid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "srsltid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "sfmc_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->F:Lng/b;

    invoke-virtual {v4, v15}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v7

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lrb/a4;->y(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "referrer"

    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    iget-boolean v5, v1, Lrb/q1;->w:Z

    iget-object v7, v1, Lrb/q1;->u:Ljava/lang/String;

    const-string v9, "_cmp"

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Llc/e;->l()Lrb/a4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v11

    invoke-virtual {v5, v11, v2}, Lrb/a4;->y(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "intent"

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_cer"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object/from16 v3, v16

    :try_start_4
    invoke-virtual {v3, v7, v9, v1}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v7}, Lrb/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v2, v18

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    const-string v5, "Activity created with referrer"

    invoke-virtual {v1, v5, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lrb/v;->p0:Lrb/e0;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v11, 0x1

    const-string v10, "_ldl"

    move-object v14, v8

    const-string v8, "auto"

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v3, v7, v9, v4}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v7}, Lrb/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, v17

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v7, v3

    move-object v9, v10

    move-object v10, v5

    :try_start_6
    invoke-virtual/range {v7 .. v13}, Lrb/a2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :cond_9
    move-object v4, v8

    move-object v5, v10

    move v7, v11

    move-object/from16 v1, v17

    :try_start_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lrb/a2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    invoke-virtual {v0, v15}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v7

    :goto_6
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_0
    iget-object v0, v1, Lrb/q1;->y:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v3

    iget-object v0, v1, Lrb/q1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lrb/a0;->m()V

    invoke-virtual {v3}, Lrb/u0;->q()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v7

    new-instance v2, Lrb/v2;

    iget-object v5, v1, Lrb/q1;->u:Ljava/lang/String;

    iget-object v6, v1, Lrb/q1;->v:Ljava/lang/String;

    iget-boolean v8, v1, Lrb/q1;->w:Z

    invoke-direct/range {v2 .. v8}, Lrb/v2;-><init>(Lrb/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lrb/t3;Z)V

    invoke-virtual {v3, v2}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lrb/q1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v3

    iget-object v0, v1, Lrb/q1;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v3}, Lrb/a0;->m()V

    invoke-virtual {v3}, Lrb/u0;->q()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v6

    new-instance v2, Lrb/v2;

    iget-object v4, v1, Lrb/q1;->u:Ljava/lang/String;

    iget-object v5, v1, Lrb/q1;->v:Ljava/lang/String;

    iget-boolean v7, v1, Lrb/q1;->w:Z

    invoke-direct/range {v2 .. v8}, Lrb/v2;-><init>(Lrb/t2;Ljava/lang/String;Ljava/lang/String;Lrb/t3;ZLcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v3, v2}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
