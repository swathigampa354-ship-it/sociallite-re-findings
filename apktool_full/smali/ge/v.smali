.class public final Lge/v;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lge/v;->t:I

    iput-object p1, p0, Lge/v;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lge/v;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lge/v;

    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lge/v;

    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lge/v;

    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lge/v;

    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/v;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/v;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/v;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/v;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/v;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/v;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/v;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/v;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/v;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lge/v;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lge/v;->u:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/c3;->a:Lge/c3;

    iget-object v1, p0, Lge/v;->v:Landroid/content/Context;

    iput v4, p0, Lge/v;->u:I

    invoke-virtual {p1, v1, p0}, Lge/c3;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    sget-object v1, Lye/a;->t:Lye/a;

    iget v6, p0, Lge/v;->u:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lge/v;->u:I

    invoke-static {v0, p0}, Lje/h;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sl_sync_migration"

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "legacy_buffer_archived_at"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "daily_batch_buffer.json.bak"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "LegacyBufferMigrator"

    const-string v1, "Migration scheduling failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object v5

    :pswitch_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v7, p0, Lge/v;->u:I

    if-eqz v7, :cond_a

    if-ne v7, v4, :cond_9

    :try_start_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lge/gb;->a:Lvf/d0;

    iget-object p1, p0, Lge/v;->v:Landroid/content/Context;

    iput v4, p0, Lge/v;->u:I

    sget-object v3, Lsf/h0;->b:Lzf/d;

    new-instance v4, Lge/b3;

    invoke-direct {v4, p1, v5, v1}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-static {v3, v4, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v6, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    if-ne p1, v6, :cond_c

    move-object v5, v6

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p1, Lge/gb;->a:Lvf/d0;

    sput-boolean v2, Lge/gb;->d:Z

    move-object v5, v0

    :goto_8
    return-object v5

    :goto_9
    sget-object v0, Lge/gb;->a:Lvf/d0;

    sput-boolean v2, Lge/gb;->d:Z

    throw p1

    :pswitch_2
    sget-object v0, Lye/a;->t:Lye/a;

    iget v6, p0, Lge/v;->u:I

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    :try_start_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_5
    new-instance p1, Lge/u;

    invoke-direct {p1, v1, v5, v4}, Lge/u;-><init>(ILxe/d;I)V

    iput v4, p0, Lge/v;->u:I

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4, p1, p0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object v5, v0

    goto :goto_d

    :cond_f
    :goto_a
    sget-object p1, Lge/k1;->z:Lge/c;

    iget-object v0, p0, Lge/v;->v:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lge/k1;->N(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Appstack attribution refresh unavailable: "

    const-string v1, "AppstackBridge"

    invoke-static {v0, p1, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
