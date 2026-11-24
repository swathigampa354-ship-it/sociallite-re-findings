.class public final Lfe/x0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLxe/d;I)V
    .locals 0

    iput p4, p0, Lfe/x0;->t:I

    iput-object p1, p0, Lfe/x0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/x0;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 11
    iput p4, p0, Lfe/x0;->t:I

    iput-boolean p1, p0, Lfe/x0;->u:Z

    iput-object p2, p0, Lfe/x0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lfe/x0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe/x0;

    iget-object v0, p0, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-boolean v1, p0, Lfe/x0;->u:Z

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lfe/x0;-><init>(Ljava/lang/Object;ZLxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe/x0;

    iget-object v0, p0, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    const/4 v1, 0x3

    iget-boolean v2, p0, Lfe/x0;->u:Z

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/x0;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfe/x0;

    iget-object v0, p0, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lfe/x0;->u:Z

    invoke-direct {p1, v2, v0, p2, v1}, Lfe/x0;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfe/x0;

    iget-object v0, p0, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lge/cb;

    iget-boolean v1, p0, Lfe/x0;->u:Z

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lfe/x0;-><init>(Ljava/lang/Object;ZLxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfe/x0;

    iget-object v0, p0, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    iget-boolean v1, p0, Lfe/x0;->u:Z

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lfe/x0;-><init>(Ljava/lang/Object;ZLxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/x0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe/x0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/x0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe/x0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/x0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfe/x0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/x0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfe/x0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/x0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfe/x0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lfe/x0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lfe/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lfe/x0;->t:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->u0()Lge/yb;

    move-result-object v2

    sget-object v3, Lge/yb;->u:Lge/yb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lge/mb;->e2(Lge/yb;)V

    :cond_0
    invoke-virtual {v0}, Lge/mb;->A()Z

    move-result v2

    iget-boolean v3, v1, Lfe/x0;->u:Z

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v3}, Lge/mb;->g1(Z)V

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lfe/x0;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lfe/x0;->u:Z

    if-eqz v2, :cond_3

    sget-object v2, Lme/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/k4;

    sget-object v3, Lme/k4;->t:Lme/k4;

    if-ne v2, v3, :cond_3

    sget-object v2, Lme/k4;->u:Lme/k4;

    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    const-string v0, "code"

    const-string v3, "goal"

    const-string v4, "applies_at"

    const-string v5, "earned_until"

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v6, Lge/mb;->i:Lge/hb;

    iget-object v7, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v7, Lge/cb;

    iget-object v7, v7, Lge/cb;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v6

    invoke-virtual {v6}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v9, Lge/cb;

    iget-object v9, v9, Lge/cb;->b:Lge/ya;

    iget-boolean v10, v1, Lfe/x0;->u:Z

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    iget-object v10, v9, Lge/ya;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-wide v10, v9, Lge/ya;->b:J

    sub-long v10, v7, v10

    const-wide/32 v12, 0x493e0

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    iget-object v0, v9, Lge/ya;->c:Lge/db;

    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    :try_start_0
    iget-object v9, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v9, Lge/cb;

    const-string v10, "referral-stats"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v10, v11}, Lge/cb;->b(Lge/cb;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "count"

    if-nez v10, :cond_6

    :try_start_1
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "error"

    const-string v3, "stats failed"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_6
    :goto_0
    const-string v10, "earned_month"

    const-string v12, "earned_pro"

    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v13, Lge/db;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v14, v12

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_1
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v0, 0x5

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v0, "earned_year"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    :cond_8
    move-object/from16 v19, v12

    :goto_2
    const-string v0, "banked_days"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lge/db;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lge/cb;

    iget-object v0, v0, Lge/cb;->a:Landroid/content/Context;

    invoke-static {v15, v0, v6}, Lge/ja;->g(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Lge/cb;

    new-instance v2, Lge/ya;

    invoke-direct {v2, v6, v7, v8, v13}, Lge/ya;-><init>(Ljava/lang/String;JLge/db;)V

    iput-object v2, v0, Lge/cb;->b:Lge/ya;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v13

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReferralManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lse/m;

    invoke-direct {v0, v2}, Lse/m;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lfe/x0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    if-eqz v0, :cond_a

    iget-boolean v3, v1, Lfe/x0;->u:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    :cond_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
