.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lid/c;


# direct methods
.method public synthetic constructor <init>(Lid/c;I)V
    .locals 0

    iput p2, p0, Lid/b;->t:I

    iput-object p1, p0, Lid/b;->u:Lid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lid/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid/b;->u:Lid/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lid/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lid/c;->a:Luc/f;

    invoke-virtual {v2}, Luc/f;->a()V

    iget-object v2, v2, Luc/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lu7/l;->e(Landroid/content/Context;)Lu7/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lid/c;->c:Lk0/o;

    invoke-virtual {v3}, Lk0/o;->G()Ljd/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lu7/l;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v2, v3, Ljd/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lid/c;->d:Lid/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ljd/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v3, Ljd/b;->f:J

    iget-wide v9, v3, Ljd/b;->e:J

    add-long/2addr v7, v9

    iget-object v2, v2, Lid/h;->a:Lwc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0xe10

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gez v2, :cond_f

    :goto_2
    invoke-virtual {v0, v3}, Lid/c;->a(Ljd/b;)Ljd/b;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Lid/c;->e(Ljd/b;)Ljd/b;

    move-result-object v2
    :try_end_3
    .catch Lid/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    monitor-enter v1

    :try_start_4
    iget-object v4, v0, Lid/c;->a:Luc/f;

    invoke-virtual {v4}, Luc/f;->a()V

    iget-object v4, v4, Luc/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lu7/l;->e(Landroid/content/Context;)Lu7/l;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v0, Lid/c;->c:Lk0/o;

    invoke-virtual {v7, v2}, Lk0/o;->E(Ljd/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Lu7/l;->l()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v1, v0, Lid/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Ljd/b;->a:Ljava/lang/String;

    iget-object v3, v2, Ljd/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lid/c;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_6
    monitor-exit v0

    iget v1, v2, Ljd/b;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    iget-object v1, v2, Ljd/b;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lid/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_a
    :goto_7
    iget v1, v2, Ljd/b;->b:I

    if-ne v1, v5, :cond_b

    new-instance v1, Lid/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lid/c;->f()V

    goto :goto_b

    :cond_b
    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    if-ne v1, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v2}, Lid/c;->g(Ljd/b;)V

    goto :goto_b

    :cond_d
    :goto_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lid/c;->f()V

    goto :goto_b

    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_e

    :try_start_b
    invoke-virtual {v4}, Lu7/l;->l()V

    :cond_e
    throw v0

    :goto_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_0
    invoke-virtual {v0}, Lid/c;->f()V

    :cond_f
    :goto_b
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_c
    invoke-virtual {v2}, Lu7/l;->l()V

    :cond_10
    throw v0

    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lid/b;->u:Lid/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lid/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-object v2, v0, Lid/c;->a:Luc/f;

    invoke-virtual {v2}, Luc/f;->a()V

    iget-object v2, v2, Luc/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lu7/l;->e(Landroid/content/Context;)Lu7/l;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v3, v0, Lid/c;->c:Lk0/o;

    invoke-virtual {v3}, Lk0/o;->G()Ljd/b;

    move-result-object v3

    iget v4, v3, Ljd/b;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_12

    if-ne v4, v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    invoke-virtual {v0, v3}, Lid/c;->d(Ljd/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lid/c;->c:Lk0/o;

    invoke-virtual {v3}, Ljd/b;->a()Ljd/a;

    move-result-object v3

    iput-object v4, v3, Ljd/a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Ljd/a;->a:I

    invoke-virtual {v3}, Ljd/a;->i()Ljd/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk0/o;->E(Ljd/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    :try_start_f
    invoke-virtual {v2}, Lu7/l;->l()V

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v0, v3}, Lid/c;->g(Ljd/b;)V

    iget-object v1, v0, Lid/c;->i:Lad/m;

    new-instance v2, Lid/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lid/b;-><init>(Lid/c;I)V

    invoke-virtual {v1, v2}, Lad/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_10
    if-eqz v2, :cond_15

    :try_start_10
    invoke-virtual {v2}, Lu7/l;->l()V

    :cond_15
    throw v0

    :goto_11
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
