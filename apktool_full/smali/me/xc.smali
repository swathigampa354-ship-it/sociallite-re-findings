.class public final synthetic Lme/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lv0/z0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/z0;I)V
    .locals 0

    iput p3, p0, Lme/xc;->t:I

    iput-object p1, p0, Lme/xc;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/xc;->v:Lv0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/xc;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/xc;->u:Landroid/content/Context;

    iget-object v1, p0, Lme/xc;->v:Lv0/z0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    invoke-virtual {v1}, Lv0/z0;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lv0/z0;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v1, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lge/e2;->f:Lge/c;

    invoke-virtual {v3, v0}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const-string v3, "permission_resolved"

    const-string v4, "permissions"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "permission_type"

    const-string v7, "notifications"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "outcome"

    if-eqz p1, :cond_1

    const-string p1, "granted"

    goto :goto_1

    :cond_1
    const-string p1, "denied"

    :goto_1
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "seconds_to_resolve"

    invoke-virtual {v5, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4, v5}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/xc;->u:Landroid/content/Context;

    iget-object v1, p0, Lme/xc;->v:Lv0/z0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_1
    invoke-virtual {v1}, Lv0/z0;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lv0/z0;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v1, v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    sget-object v3, Lge/e2;->f:Lge/c;

    invoke-virtual {v3, v0}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const-string v3, "permission_resolved"

    const-string v4, "permissions"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "permission_type"

    const-string v7, "notifications"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "outcome"

    if-eqz p1, :cond_3

    const-string p1, "granted"

    goto :goto_3

    :cond_3
    const-string p1, "denied"

    :goto_3
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "seconds_to_resolve"

    invoke-virtual {v5, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4, v5}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
