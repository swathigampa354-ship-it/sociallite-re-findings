.class public final Lc8/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lc8/g;->t:I

    iput-object p1, p0, Lc8/g;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lc8/g;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc8/g;

    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/d3;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc8/g;

    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc8/g;

    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lge/cb;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc8/g;

    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc8/g;

    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lc8/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

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

    iget v0, p0, Lc8/g;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lc8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lc8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc8/g;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/w2;->a:Lge/v2;

    iget-object p1, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast p1, Lge/d3;

    iget-object p1, p1, Lge/d3;->c:Ljava/lang/String;

    invoke-static {p1}, Lge/w2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast p1, Lge/mb;

    iget-object v0, p1, Lge/mb;->b:Lge/i3;

    const-string v2, "showFirstLaunchConfetti"

    invoke-virtual {v0, v2, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lge/mb;->b:Lge/i3;

    invoke-static {p1, p1, v2, v1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast p1, Lge/cb;

    const-string v0, "referral-get-code"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v1}, Lge/cb;->b(Lge/cb;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error"

    const-string v2, "no code in response"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lse/l;

    invoke-direct {p1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReferralManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrCreateCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lse/m;

    invoke-direct {p1, v0}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/MainActivity;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Lge/gb;->b(Landroid/content/Context;)V

    sget-boolean p1, Lge/gb;->d:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v2, Lge/gb;->d:Z

    sget-object p1, Lge/gb;->c:Lxf/e;

    new-instance v1, Lge/v;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MainActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[REMOTE-ANNOUNCEMENT-V1-2026-05-12] cold-launch init failed: "

    invoke-static {v1, p1, v0}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/g;->u:Ljava/lang/Object;

    check-cast p1, Lc8/h;

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lc8/h;->E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lc8/h;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lc8/h;->y()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    :try_start_4
    iput-boolean v2, p1, Lc8/h;->G:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget v0, p1, Lc8/h;->B:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc8/h;->E()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_6
    iput-boolean v2, p1, Lc8/h;->H:Z

    new-instance v0, Lxg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxg/y;

    invoke-direct {v1, v0}, Lxg/y;-><init>(Lxg/e0;)V

    iput-object v1, p1, Lc8/h;->C:Lxg/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p1

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_7
    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p1

    move-object p1, v0

    :goto_5
    return-object p1

    :goto_6
    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
