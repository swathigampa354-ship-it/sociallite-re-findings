.class public final Lu7/b;
.super Ll7/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/b;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ll7/y;-><init>(Lu6/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/q;I)V
    .locals 0

    .line 10
    iput p2, p0, Lu7/b;->d:I

    invoke-direct {p0, p1}, Ll7/y;-><init>(Lu6/q;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu7/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Le7/j;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lu7/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu7/q;

    iget-object v0, p2, Lu7/q;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld7/e;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lu7/q;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ld7/e;->L(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lu7/o;

    iget-object v0, p2, Lu7/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ld7/e;->L(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_2
    iget v0, p2, Lu7/o;->b:I

    invoke-static {v0}, Lc9/v;->E(I)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Ld7/e;->d(IJ)V

    iget-object v0, p2, Lu7/o;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lu7/o;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lu7/o;->e:Ll7/f;

    invoke-static {v0}, Ll7/f;->b(Ll7/f;)[B

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v2}, Ld7/e;->A([BI)V

    :goto_5
    iget-object v0, p2, Lu7/o;->f:Ll7/f;

    invoke-static {v0}, Ll7/f;->b(Ll7/f;)[B

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v2}, Ld7/e;->A([BI)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v2, p2, Lu7/o;->g:J

    invoke-interface {p1, v0, v2, v3}, Ld7/e;->d(IJ)V

    const/16 v0, 0x8

    iget-wide v2, p2, Lu7/o;->h:J

    invoke-interface {p1, v0, v2, v3}, Ld7/e;->d(IJ)V

    const/16 v0, 0x9

    iget-wide v2, p2, Lu7/o;->i:J

    invoke-interface {p1, v0, v2, v3}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->k:I

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->l:I

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_e

    :cond_8
    move v0, v3

    :goto_7
    const/16 v4, 0xb

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Ld7/e;->d(IJ)V

    const/16 v0, 0xc

    iget-wide v4, p2, Lu7/o;->m:J

    invoke-interface {p1, v0, v4, v5}, Ld7/e;->d(IJ)V

    const/16 v0, 0xd

    iget-wide v4, p2, Lu7/o;->n:J

    invoke-interface {p1, v0, v4, v5}, Ld7/e;->d(IJ)V

    const/16 v0, 0xe

    iget-wide v4, p2, Lu7/o;->o:J

    invoke-interface {p1, v0, v4, v5}, Ld7/e;->d(IJ)V

    const/16 v0, 0xf

    iget-wide v4, p2, Lu7/o;->p:J

    invoke-interface {p1, v0, v4, v5}, Ld7/e;->d(IJ)V

    iget-boolean v0, p2, Lu7/o;->q:Z

    const/16 v4, 0x10

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->r:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_e

    :cond_a
    move v1, v3

    :goto_8
    const/16 v0, 0x11

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Ld7/e;->d(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lu7/o;->u:J

    invoke-interface {p1, v0, v1, v2}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Ld7/e;->d(IJ)V

    iget v0, p2, Lu7/o;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Ld7/e;->d(IJ)V

    iget-object p2, p2, Lu7/o;->j:Ll7/d;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_11

    iget v8, p2, Ll7/d;->a:I

    if-eqz v8, :cond_10

    invoke-static {v8}, Lv/g;->e(I)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_b

    const/4 v9, 0x6

    if-ne v8, v9, :cond_b

    const/4 v10, 0x5

    goto :goto_9

    :cond_b
    invoke-static {v8}, Lke/c1;->y(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " to int"

    const-string v10, "Could not convert "

    invoke-static {v8, v9, v10}, La6/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_9
    int-to-long v8, v10

    invoke-interface {p1, v7, v8, v9}, Ld7/e;->d(IJ)V

    iget-boolean v7, p2, Ll7/d;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Ld7/e;->d(IJ)V

    iget-boolean v6, p2, Ll7/d;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Ld7/e;->d(IJ)V

    iget-boolean v5, p2, Ll7/d;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Ld7/e;->d(IJ)V

    iget-boolean v4, p2, Ll7/d;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ld7/e;->d(IJ)V

    iget-wide v3, p2, Ll7/d;->f:J

    invoke-interface {p1, v2, v3, v4}, Ld7/e;->d(IJ)V

    iget-wide v2, p2, Ll7/d;->g:J

    invoke-interface {p1, v1, v2, v3}, Ld7/e;->d(IJ)V

    iget-object p2, p2, Ll7/d;->h:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p2, 0x0

    new-array p2, p2, [B

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/c;

    iget-object v4, v3, Ll7/c;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Ll7/c;->b:Z

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-interface {p1, p2, v0}, Ld7/e;->A([BI)V

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_d

    :goto_c
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    const/4 p1, 0x0

    throw p1

    :cond_11
    invoke-interface {p1, v7}, Ld7/e;->L(I)V

    invoke-interface {p1, v6}, Ld7/e;->L(I)V

    invoke-interface {p1, v5}, Ld7/e;->L(I)V

    invoke-interface {p1, v4}, Ld7/e;->L(I)V

    invoke-interface {p1, v3}, Ld7/e;->L(I)V

    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    invoke-interface {p1, v1}, Ld7/e;->L(I)V

    invoke-interface {p1, v0}, Ld7/e;->L(I)V

    :goto_e
    return-void

    :cond_12
    throw v2

    :cond_13
    throw v2

    :pswitch_1
    invoke-static {p2}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_2
    check-cast p2, Lu7/k;

    iget-object v0, p2, Lu7/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Ld7/e;->L(I)V

    goto :goto_f

    :cond_14
    invoke-interface {p1, v1, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_f
    iget-object p2, p2, Lu7/k;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Ld7/e;->h(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Lu7/g;

    iget-object v0, p2, Lu7/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Ld7/e;->L(I)V

    goto :goto_10

    :cond_15
    invoke-interface {p1, v1, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_10
    iget v0, p2, Lu7/g;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ld7/e;->d(IJ)V

    iget p2, p2, Lu7/g;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Ld7/e;->d(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lu7/d;

    const/4 v0, 0x1

    iget-object v1, p2, Lu7/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld7/e;->h(ILjava/lang/String;)V

    iget-object p2, p2, Lu7/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Ld7/e;->d(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lu7/a;

    const/4 v0, 0x1

    iget-object v1, p2, Lu7/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld7/e;->h(ILjava/lang/String;)V

    iget-object p2, p2, Lu7/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_16

    invoke-interface {p1, v0}, Ld7/e;->L(I)V

    goto :goto_11

    :cond_16
    invoke-interface {p1, v0, p2}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ll7/y;->a()Le7/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu7/b;->m(Le7/j;Ljava/lang/Object;)V

    iget-object p1, v0, Le7/j;->u:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ll7/y;->j(Le7/j;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ll7/y;->j(Le7/j;)V

    throw p1
.end method
