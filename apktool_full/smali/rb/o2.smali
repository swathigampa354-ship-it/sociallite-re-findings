.class public final synthetic Lrb/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/o2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lrb/o2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrb/o2;->v:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    iget v2, v1, Lrb/o2;->u:I

    iget-object v3, v1, Lrb/o2;->w:Ljava/lang/Object;

    check-cast v3, Lrb/o0;

    iget-object v4, v1, Lrb/o2;->x:Ljava/lang/Cloneable;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v5, Landroid/app/Service;

    check-cast v5, Lrb/f3;

    invoke-interface {v5, v2}, Lrb/f3;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr6/c;->p()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lrb/f3;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lrb/o2;->v:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    iget v2, v1, Lrb/o2;->u:I

    iget-object v3, v1, Lrb/o2;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v1, Lrb/o2;->x:Ljava/lang/Cloneable;

    check-cast v4, [B

    iget-object v0, v0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v0, Lrb/y0;

    iget-object v0, v0, Lrb/y0;->a:Lrb/f1;

    iget-object v5, v0, Lrb/f1;->E:Lrb/a4;

    iget-object v6, v0, Lrb/f1;->z:Lrb/d;

    const-string v7, "gad_source"

    const-string v8, "gbraid"

    const-string v9, "gclid"

    const-string v10, ""

    iget-object v11, v0, Lrb/f1;->B:Lrb/o0;

    const/16 v12, 0xc8

    if-eq v2, v12, :cond_1

    const/16 v12, 0xcc

    if-eq v2, v12, :cond_1

    const/16 v12, 0x130

    if-ne v2, v12, :cond_9

    :cond_1
    if-nez v3, :cond_9

    iget-object v2, v0, Lrb/f1;->A:Lrb/v0;

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    iget-object v2, v2, Lrb/v0;->N:Lgg/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgg/i;->a(Z)V

    if-eqz v4, :cond_8

    array-length v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deeplink"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v11, Lrb/o0;->F:Lng/b;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "timestamp"

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    sget-object v15, Lrb/v;->R0:Lrb/e0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v15}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v5}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v5, v2}, Lrb/a4;->t0(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v11, Lrb/o0;->B:Lng/b;

    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v0, v1, v4, v12, v2}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v5, v2}, Lrb/a4;->t0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v11, Lrb/o0;->B:Lng/b;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v4, v2, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    invoke-virtual {v6, v1, v15}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    const-string v1, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v1, v4, v3}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5}, Lrb/f1;->b(Llc/e;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v13, v14, v2}, Lrb/a4;->S(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v11, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v11, Lrb/o0;->F:Lng/b;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v11, Lrb/o0;->B:Lng/b;

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
