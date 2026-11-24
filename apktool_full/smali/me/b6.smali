.class public final Lme/b6;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lme/b6;->t:I

    iput-object p1, p0, Lme/b6;->u:Lge/ca;

    iput-object p2, p0, Lme/b6;->v:Lge/mb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lme/b6;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/b6;

    iget-object v0, p0, Lme/b6;->v:Lge/mb;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/b6;->u:Lge/ca;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/b6;-><init>(Lge/ca;Lge/mb;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/b6;

    iget-object v0, p0, Lme/b6;->v:Lge/mb;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/b6;->u:Lge/ca;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/b6;-><init>(Lge/ca;Lge/mb;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/b6;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/b6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/b6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/b6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/b6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/b6;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x0

    iget-object v3, p0, Lme/b6;->v:Lge/mb;

    iget-object v4, p0, Lme/b6;->u:Lge/ca;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lge/mb;->A()Z

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    const-string v5, "darkModeStrategy"

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Loe/i1;->f:Landroid/os/Handler;

    new-instance v5, Loe/t0;

    invoke-direct {v5, v0, p1, v4, v2}, Loe/t0;-><init>(Landroid/webkit/WebView;ZLge/ca;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lge/mb;->I()Z

    move-result p1

    iget-object v0, v3, Lge/mb;->b:Lge/i3;

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object p1, Lge/o3;->a:Ljava/util/Set;

    iget-object p1, v3, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reddit_grayscale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    const-string p1, "snap_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    const-string p1, "li_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    const-string p1, "fb_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    const-string p1, "tt_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :pswitch_6
    const-string p1, "tw_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v3}, Lge/mb;->F0()Z

    move-result p1

    goto :goto_1

    :pswitch_8
    const-string p1, "ig_grayscale"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v4, v2}, Loe/i1;->z(Lge/ca;Z)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
