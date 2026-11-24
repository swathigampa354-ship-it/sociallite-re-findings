.class public final Lme/cd;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lf/j;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/z0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/j;Lv0/u0;Lv0/z0;Lxe/d;I)V
    .locals 0

    iput p6, p0, Lme/cd;->t:I

    iput-object p1, p0, Lme/cd;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/cd;->v:Lf/j;

    iput-object p3, p0, Lme/cd;->w:Lv0/u0;

    iput-object p4, p0, Lme/cd;->x:Lv0/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget p1, p0, Lme/cd;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/cd;

    iget-object v4, p0, Lme/cd;->x:Lv0/z0;

    const/4 v6, 0x1

    iget-object v1, p0, Lme/cd;->u:Landroid/content/Context;

    iget-object v2, p0, Lme/cd;->v:Lf/j;

    iget-object v3, p0, Lme/cd;->w:Lv0/u0;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lme/cd;-><init>(Landroid/content/Context;Lf/j;Lv0/u0;Lv0/z0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lme/cd;

    move-object v6, v5

    iget-object v5, p0, Lme/cd;->x:Lv0/z0;

    const/4 v7, 0x0

    iget-object v2, p0, Lme/cd;->u:Landroid/content/Context;

    iget-object v3, p0, Lme/cd;->v:Lf/j;

    iget-object v4, p0, Lme/cd;->w:Lv0/u0;

    invoke-direct/range {v1 .. v7}, Lme/cd;-><init>(Landroid/content/Context;Lf/j;Lv0/u0;Lv0/z0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/cd;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/cd;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/cd;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/cd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/cd;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/cd;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/cd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/cd;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/cd;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lme/cd;->u:Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lge/e2;->f:Lge/c;

    invoke-virtual {v1, p1}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p1

    const-string v1, "permission_prompted"

    const-string v2, "permissions"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "permission_type"

    const-string v5, "notifications"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prompted_during_onboarding"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lme/cd;->x:Lv0/z0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lv0/z0;->k(J)V

    iget-object p1, p0, Lme/cd;->v:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/cd;->w:Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lme/cd;->u:Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v1, Lge/e2;->f:Lge/c;

    invoke-virtual {v1, p1}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p1

    const-string v1, "permission_prompted"

    const-string v2, "permissions"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "permission_type"

    const-string v5, "notifications"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prompted_during_onboarding"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lme/cd;->x:Lv0/z0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lv0/z0;->k(J)V

    iget-object p1, p0, Lme/cd;->v:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
