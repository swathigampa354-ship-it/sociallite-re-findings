.class public final synthetic Lrb/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Lrb/j1;

.field public synthetic v:Landroid/os/Bundle;

.field public synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lrb/k1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/k1;->u:Lrb/j1;

    iget-object v1, p0, Lrb/k1;->v:Landroid/os/Bundle;

    iget-object v2, p0, Lrb/k1;->w:Ljava/lang/String;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v3

    sget-object v4, Lrb/v;->c1:Lrb/e0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v3

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v4

    sget-object v6, Lrb/v;->e1:Lrb/e0;

    invoke-virtual {v4, v5, v6}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v2}, Lrb/h;->t0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3, v1, v2}, Lrb/h;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v3, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Lrb/f1;

    iget-object v8, v8, Lrb/f1;->G:Lab/a;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v10, 0x3a98

    add-long/2addr v6, v10

    cmp-long v6, v8, v6

    const/4 v7, 0x1

    if-gez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    :try_start_4
    const-string v8, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v8, v9, v10, v11}, Lrb/h;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    move v4, v7

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v6

    :goto_1
    move-object v7, v6

    :goto_2
    move v6, v4

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_1

    :catch_3
    move-exception v7

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v8, "Error checking backfill conditions"

    invoke-virtual {v3, v8, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v1, v2}, Lrb/h;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/k1;->u:Lrb/j1;

    iget-object v1, p0, Lrb/k1;->v:Landroid/os/Bundle;

    iget-object v2, p0, Lrb/k1;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v2}, Lrb/h;->t0(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v3}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v3, v1, v2}, Lrb/h;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v0, v1, v2}, Lrb/h;->I(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
