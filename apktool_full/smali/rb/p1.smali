.class public final Lrb/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrb/t3;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lrb/j1;


# direct methods
.method public constructor <init>(Lrb/j1;Lrb/t3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/p1;->a:Lrb/t3;

    iput-object p3, p0, Lrb/p1;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lrb/p1;->c:Lrb/j1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lrb/p1;->c:Lrb/j1;

    iget-object v1, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->d0()V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->m()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    invoke-virtual {v1}, Lrb/q3;->S()Lrb/d;

    move-result-object v0

    iget-object v2, p0, Lrb/p1;->a:Lrb/t3;

    iget-object v2, v2, Lrb/t3;->t:Ljava/lang/String;

    sget-object v3, Lrb/v;->G0:Lrb/e0;

    invoke-virtual {v0, v2, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lrb/p1;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "uriSources"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    array-length v0, v5

    array-length v6, v4

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_3

    iget-object v7, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v7}, Lrb/q3;->y(Lrb/m3;)V

    aget v0, v4, v6

    aget-wide v8, v5, v6

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Llc/e;->m()V

    invoke-virtual {v7}, Lrb/m3;->q()V

    :try_start_0
    invoke-virtual {v7}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "trigger_uris"

    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v2, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v11

    iget-object v11, v11, Lrb/o0;->G:Lng/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pruned "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v10, v2, v0, v8}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v7, v9, v0, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v4, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/m3;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    const-string v7, "trigger_uri"

    const-string v8, "timestamp_millis"

    const-string v9, "source"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lrb/k3;

    invoke-direct {v9, v8, v5, v6, v7}, Lrb/k3;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v3, "Error querying trigger uris. appId"

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    return-object v0

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
