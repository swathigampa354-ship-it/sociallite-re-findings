.class public final Lrb/b4;
.super Lrb/m3;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/HashSet;

.field public y:Ls/e;

.field public z:Ljava/lang/Long;


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lrb/b4;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-static/range {p1 .. p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {v9}, Lva/x;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lrb/b4;->w:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lrb/b4;->x:Ljava/util/HashSet;

    new-instance v2, Ls/e;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ls/i0;-><init>(I)V

    iput-object v2, v1, Lrb/b4;->y:Ls/e;

    move-object/from16 v2, p4

    iput-object v2, v1, Lrb/b4;->z:Ljava/lang/Long;

    move-object/from16 v2, p5

    iput-object v2, v1, Lrb/b4;->A:Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    const-string v4, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v3, v0, Lrb/f1;->z:Lrb/d;

    iget-object v13, v0, Lrb/f1;->z:Lrb/d;

    iget-object v0, v1, Lrb/b4;->w:Ljava/lang/String;

    sget-object v4, Lrb/v;->o0:Lrb/e0;

    invoke-virtual {v3, v0, v4}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v0, v1, Lrb/b4;->w:Ljava/lang/String;

    sget-object v3, Lrb/v;->n0:Lrb/e0;

    invoke-virtual {v13, v0, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v15

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v3

    iget-object v4, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lrb/m3;->q()V

    invoke-virtual {v3}, Llc/e;->m()V

    invoke-static {v4}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v0, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "audience_id"

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v4

    iget-object v5, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-static {v5}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v6, Ls/e;

    invoke-direct {v6, v11}, Ls/i0;-><init>(I)V

    invoke-virtual {v4}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    const-string v7, "data"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move/from16 p5, v2

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :try_start_3
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->s()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v12

    invoke-static {v12, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 p5, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 p5, v2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v11

    iget-object v11, v11, Lrb/o0;->y:Lng/b;

    const-string v12, "Failed to merge filter. appId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 p5, v2

    :try_start_6
    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual {v11, v2, v0, v12}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_6

    :cond_7
    move/from16 v2, p5

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v2

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    move-object v11, v0

    goto :goto_8

    :goto_7
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :goto_8
    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v2

    iget-object v4, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lrb/m3;->q()V

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-static {v4}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_9
    move-object v12, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v12, v3

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    :cond_b
    :try_start_a
    new-instance v5, Ls/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ls/i0;-><init>(I)V

    :goto_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->z()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    invoke-static {v6, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->y:Lng/b;

    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v2

    :try_start_d
    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v12, v2, v7, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v12, v5

    goto :goto_d

    :cond_c
    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_24

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    const/4 v3, 0x0

    :goto_c
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_19

    iget-object v3, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v4

    iget-object v5, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lrb/m3;->q()V

    invoke-virtual {v4}, Llc/e;->m()V

    invoke-static {v5}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v0, Ls/e;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ls/i0;-><init>(I)V

    invoke-virtual {v4}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 p5, v2

    :try_start_10
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto/16 :goto_16

    :catch_9
    move-exception v0

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :try_start_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v6, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_16

    :catch_a
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 p5, v2

    goto :goto_e

    :goto_f
    :try_start_13
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_10
    invoke-static {v3}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v2, Ls/e;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ls/i0;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o3;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v14

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->C()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v7, v0, v6}, Lrb/q0;->F(Lcom/google/android/gms/internal/measurement/n5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o3;->r(Lcom/google/android/gms/internal/measurement/o3;)V

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/o3;->s(Lcom/google/android/gms/internal/measurement/o3;Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n5;

    invoke-virtual {v0, v3, v6}, Lrb/q0;->F(Lcom/google/android/gms/internal/measurement/n5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o3;->x(Lcom/google/android/gms/internal/measurement/o3;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/o3;->y(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->B()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b3;->n()I

    move-result v17

    move/from16 v21, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move/from16 v14, v21

    goto :goto_12

    :cond_13
    move/from16 v21, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o3;->o(Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/o3;->p(Lcom/google/android/gms/internal/measurement/o3;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o3;->D()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q3;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o3;->u(Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/o3;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v2, v4, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v14, v21

    goto/16 :goto_11

    :cond_16
    move-object/from16 v0, v18

    goto/16 :goto_11

    :goto_15
    invoke-virtual {v2, v4, v5}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move/from16 v21, v14

    move-object v14, v2

    goto :goto_17

    :goto_16
    if-eqz v12, :cond_18

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    :cond_19
    move-object/from16 p5, v2

    move/from16 v21, v14

    move-object v14, v12

    :goto_17
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ls/e;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ls/i0;-><init>(I)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o3;->n()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1c

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o3;->B()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->t()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->n()I

    move-result v18

    move-object/from16 p5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->s()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v6, v2, v7}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    move-object/from16 p5, v2

    :goto_1b
    move-object/from16 v2, p5

    goto :goto_19

    :cond_1d
    :goto_1c
    move-object/from16 p5, v2

    new-instance v7, Ls/e;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ls/i0;-><init>(I)V

    if-eqz p5, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/o3;->t()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1f

    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/o3;->D()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->u()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->n()I

    move-result v16

    if-lez v16, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->r()I

    move-result v16

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->n()I

    move-result v16

    move-object/from16 v22, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v16, -0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/q3;->o(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1f
    move-object/from16 v19, v3

    move-object/from16 v22, v14

    :goto_1e
    move-object/from16 v3, v19

    move-object/from16 v14, v22

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    :goto_1f
    move-object/from16 v22, v14

    if-eqz p5, :cond_23

    const/4 v2, 0x0

    :goto_20
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/o3;->w()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_23

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/o3;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n5;

    invoke-static {v3, v2}, Lrb/q0;->V(Lcom/google/android/gms/internal/measurement/n5;I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->G:Lng/b;

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v0, v15, v14}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/o3;->C()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n5;

    invoke-static {v3, v2}, Lrb/q0;->V(Lcom/google/android/gms/internal/measurement/n5;I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    :cond_21
    move/from16 v16, v15

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    goto :goto_20

    :cond_23
    move/from16 v16, v15

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    if-eqz v16, :cond_28

    if-eqz v21, :cond_28

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v14, v1, Lrb/b4;->A:Ljava/lang/Long;

    if-eqz v14, :cond_28

    iget-object v14, v1, Lrb/b4;->z:Ljava/lang/Long;

    if-nez v14, :cond_24

    goto :goto_23

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v15

    move-object/from16 p5, v0

    iget-object v0, v1, Lrb/b4;->A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v23, 0x3e8

    div-long v19, v19, v23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lrb/b4;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v23

    :cond_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ls/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object/from16 v0, p5

    goto :goto_22

    :cond_28
    :goto_23
    move-object/from16 p5, v0

    new-instance v0, Lrb/c4;

    iget-object v2, v1, Lrb/b4;->w:Ljava/lang/String;

    move-object/from16 v14, p5

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v7}, Lrb/c4;-><init>(Lrb/b4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Ljava/util/BitSet;Ljava/util/BitSet;Ls/e;Ls/e;)V

    iget-object v2, v1, Lrb/b4;->y:Ls/e;

    invoke-virtual {v2, v14, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v14, v22

    goto/16 :goto_18

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    sget-object v0, Lrb/v;->W0:Lrb/e0;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v8, v10}, Lrb/b4;->w(Ljava/util/List;Z)V

    if-eqz v10, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a
    invoke-virtual {v1, v9}, Lrb/b4;->x(Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/b4;->y()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v12, 0x1

    invoke-virtual {v1, v8, v12}, Lrb/b4;->w(Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Lrb/b4;->x(Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/b4;->y()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_24
    if-eqz v12, :cond_2c

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
.end method

.method public final v(Ljava/lang/Integer;)Lrb/c4;
    .locals 2

    iget-object v0, p0, Lrb/b4;->y:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrb/b4;->y:Ls/e;

    invoke-virtual {v0, p1}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c4;

    return-object p1

    :cond_0
    new-instance v0, Lrb/c4;

    iget-object v1, p0, Lrb/b4;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lrb/c4;-><init>(Lrb/b4;Ljava/lang/String;)V

    iget-object v1, p0, Lrb/b4;->y:Ls/e;

    invoke-virtual {v1, p1, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb/f1;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_47

    :cond_0
    new-instance v3, Ls/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls/i0;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v14, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v15

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    const-wide/16 v20, 0x0

    const-string v6, "_eid"

    invoke-static {v13, v6}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    const-wide/16 v22, 0x1

    if-eqz v16, :cond_e

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    const-string v0, "_en"

    invoke-static {v13, v0}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->z:Lng/b;

    const-string v6, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v6, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v13

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v25, v5

    :goto_3
    move-object/from16 v19, v9

    goto/16 :goto_c

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Llc/e;->m()V

    invoke-virtual/range {v16 .. v16}, Lrb/m3;->q()V

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v25, v5

    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_6

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v5, "Main event not found"

    invoke-virtual {v0, v5}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v9

    :cond_5
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :goto_6
    move-object/from16 v18, v9

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x0

    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v4

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->A()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v4

    invoke-static {v4, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v8, v17

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v18, v9

    :goto_8
    move-object/from16 v4, v17

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v9

    :try_start_8
    invoke-static {v14}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v7, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v18, v9

    const/4 v4, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_9

    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->y:Lng/b;

    const-string v9, "Error selecting main event"

    invoke-virtual {v5, v9, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_b
    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_8

    :cond_7
    move-object v15, v7

    goto/16 :goto_11

    :cond_8
    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/measurement/d3;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    invoke-static {v9, v6}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    goto/16 :goto_3

    :goto_c
    sub-long v17, v11, v22

    cmp-long v0, v17, v20

    if-gtz v0, :cond_9

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v4

    invoke-virtual {v4}, Llc/e;->m()V

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v5, "Clearing complex main event info. appId"

    invoke-virtual {v0, v5, v14}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v4}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7

    :goto_d
    move-object v4, v15

    goto :goto_e

    :catch_7
    move-exception v0

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v5, "Error clearing complex main event"

    invoke-virtual {v4, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_9
    move-object v4, v15

    move-object v15, v14

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v14

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Lrb/h;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/d3;)V

    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lrb/q0;->z(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10
    move-object v0, v8

    move-object v5, v13

    move-wide/from16 v11, v17

    move-object/from16 v9, v19

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->z:Lng/b;

    const-string v5, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v5, v8}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->z:Lng/b;

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v8, v15, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v13

    move-object/from16 v9, v18

    goto/16 :goto_2

    :goto_12
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v18, v9

    move-object v4, v15

    move-object v15, v7

    if-eqz v16, :cond_11

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_epc"

    invoke-static {v13, v6}, Lrb/q0;->X(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_13

    :cond_f
    move-object v5, v6

    :goto_13
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v20

    if-gtz v5, :cond_10

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->z:Lng/b;

    const-string v6, "Complex event with zero extra param count. eventName"

    invoke-virtual {v5, v6, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v13

    :goto_14
    move-object v9, v5

    move-object v10, v15

    move-wide/from16 v11, v16

    goto :goto_15

    :cond_10
    move-object/from16 v18, v13

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v13

    invoke-static {v15}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual/range {v13 .. v18}, Lrb/h;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/d3;)V

    move-object/from16 v5, v18

    goto :goto_14

    :cond_11
    move-object v5, v13

    move-object/from16 v9, v18

    :goto_15
    move-object v15, v4

    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->j()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/d3;->v(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->r(Lcom/google/android/gms/internal/measurement/d3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/measurement/d3;->u(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    move-object v4, v0

    :goto_17
    if-eqz v4, :cond_53

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v0

    iget-object v6, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v8

    const-string v13, "events"

    invoke-virtual {v0, v13, v6, v8}, Lrb/h;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrb/q;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->B:Lng/b;

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v14

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v0, v7}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v14, v0, v7}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lrb/q;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v42}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v26

    goto :goto_18

    :cond_12
    new-instance v27, Lrb/q;

    iget-object v0, v8, Lrb/q;->a:Ljava/lang/String;

    iget-object v5, v8, Lrb/q;->b:Ljava/lang/String;

    iget-wide v6, v8, Lrb/q;->c:J

    add-long v30, v6, v22

    iget-wide v6, v8, Lrb/q;->d:J

    add-long v32, v6, v22

    iget-wide v6, v8, Lrb/q;->e:J

    add-long v34, v6, v22

    iget-wide v6, v8, Lrb/q;->f:J

    iget-wide v14, v8, Lrb/q;->g:J

    move-object/from16 v28, v0

    iget-object v0, v8, Lrb/q;->h:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v8, Lrb/q;->i:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v8, Lrb/q;->j:Ljava/lang/Long;

    iget-object v8, v8, Lrb/q;->k:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    move-object/from16 v29, v5

    move-wide/from16 v36, v6

    move-object/from16 v43, v8

    move-wide/from16 v38, v14

    invoke-direct/range {v27 .. v43}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v27

    :goto_18
    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lrb/h;->O(Ljava/lang/String;Lrb/q;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    iget-object v0, v2, Lrb/f1;->z:Lrb/d;

    iget-object v6, v2, Lrb/f1;->F:Lrb/k0;

    sget-object v7, Lrb/v;->W0:Lrb/e0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_1a

    :cond_13
    :goto_19
    move-object/from16 v5, v25

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v13

    iget-object v14, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v13}, Lrb/m3;->q()V

    invoke-virtual {v13}, Llc/e;->m()V

    invoke-static {v14}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v7}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v15, Ls/e;

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Ls/i0;-><init>(I)V

    invoke-virtual {v13}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_b
    const-string v27, "event_filters"

    const-string v0, "audience_id"

    const-string v8, "data"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v14, v7}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v0, :cond_15

    :try_start_d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    :goto_1b
    move-object/from16 v17, v9

    goto/16 :goto_21

    :cond_15
    move-object/from16 v16, v4

    :goto_1c
    const/4 v4, 0x1

    :try_start_e
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->s()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v4

    invoke-static {v4, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v4, 0x0

    :try_start_10
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v18, v8

    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v17, v9

    :goto_1d
    move-object/from16 v8, v18

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_23

    :catch_a
    move-exception v0

    :goto_1e
    move-object/from16 v18, v8

    goto :goto_1b

    :cond_16
    move-object/from16 v18, v8

    :goto_1f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_20

    :catch_b
    move-exception v0

    move-object/from16 v18, v8

    invoke-virtual {v13}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v8, "Failed to merge filter. appId"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v17, v9

    :try_start_12
    invoke-static {v14}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v4, v9, v0, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v0, :cond_17

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v15

    goto :goto_22

    :cond_17
    move-object/from16 v9, v17

    move-object/from16 v8, v18

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1e

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    const/4 v8, 0x0

    :goto_21
    :try_start_13
    invoke-virtual {v13}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v9, "Database error querying filters. appId"

    invoke-static {v14}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v13

    invoke-virtual {v4, v13, v0, v9}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v8, :cond_18

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_22
    invoke-virtual {v3, v7, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_23
    if-eqz v8, :cond_19

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    :goto_24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->G:Lng/b;

    const-string v9, "Skipping failed audience ID"

    invoke-virtual {v8, v9, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_1b
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    new-instance v13, Lrb/e4;

    iget-object v14, v1, Lrb/b4;->w:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lrb/e4;-><init>(I)V

    iput-object v9, v13, Lrb/e4;->f:Lcom/google/android/gms/internal/measurement/j5;

    iget-object v15, v1, Lrb/b4;->z:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lrb/b4;->A:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v0

    move-object/from16 v22, v3

    iget-object v3, v1, Lrb/b4;->y:Ls/e;

    invoke-virtual {v3, v7}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/c4;

    if-nez v3, :cond_1c

    const/4 v0, 0x0

    goto :goto_27

    :cond_1c
    iget-object v3, v3, Lrb/c4;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v3, v2, Lrb/f1;->z:Lrb/d;

    move/from16 v23, v0

    sget-object v0, Lrb/v;->o0:Lrb/e0;

    invoke-virtual {v3, v14, v0}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    move-result v3

    move-object/from16 v26, v2

    if-eqz v3, :cond_1d

    iget-wide v2, v5, Lrb/q;->e:J

    :goto_28
    move/from16 v27, v0

    goto :goto_29

    :cond_1d
    iget-wide v2, v5, Lrb/q;->c:J

    goto :goto_28

    :goto_29
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    move-object/from16 v28, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lrb/o0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v29

    if-eqz v29, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v4, v29

    :goto_2a
    move-object/from16 v30, v5

    goto :goto_2b

    :cond_1e
    const/4 v4, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v8

    const-string v8, "Evaluating filter. audience, filter, event"

    invoke-virtual {v0, v8, v7, v4, v5}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nevent_filter {\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v32, v9

    const-string v9, "filter_id"

    move-object/from16 v33, v10

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v8}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_1f
    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v10, 0x0

    :goto_2c
    iget-object v8, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Lrb/f1;

    iget-object v8, v8, Lrb/f1;->F:Lrb/k0;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "event_name"

    invoke-static {v5, v10, v9, v8}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    move-result v9

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    move-result v10

    invoke-static {v8, v9, v10}, Lrb/q0;->C(ZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    const-string v9, "filter_type"

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v8}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "event_count_filter"

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v5, v10, v8, v9}, Lrb/q0;->R(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    :cond_21
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->n()I

    move-result v8

    if-lez v8, :cond_22

    const-string v8, "  filters {\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->v()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    const/4 v10, 0x2

    invoke-virtual {v4, v5, v10, v9}, Lrb/q0;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/w1;)V

    goto :goto_2d

    :cond_22
    const/4 v4, 0x1

    invoke-static {v4, v5}, Lrb/q0;->I(ILjava/lang/StringBuilder;)V

    const-string v8, "}\n}\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Filter definition"

    invoke-virtual {v0, v8, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_23
    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v4, 0x1

    :goto_2e
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v0

    const/16 v5, 0x100

    if-le v0, v5, :cond_24

    goto/16 :goto_43

    :cond_24
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    move-result v0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    move-result v8

    if-nez v0, :cond_26

    if-nez v5, :cond_26

    if-eqz v8, :cond_25

    goto :goto_2f

    :cond_25
    const/4 v5, 0x0

    goto :goto_30

    :cond_26
    :goto_2f
    move v5, v4

    :goto_30
    if-eqz v23, :cond_28

    if-nez v5, :cond_28

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_31

    :cond_27
    const/4 v2, 0x0

    :goto_31
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v7, v2, v3}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v4

    goto/16 :goto_45

    :cond_28
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2a

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v8

    :try_start_14
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v14, v8, v9, v10}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_32

    :catch_f
    const/4 v2, 0x0

    :goto_32
    if-nez v2, :cond_29

    :goto_33
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3e

    :cond_2a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->v()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    const-string v3, "null or empty param name in filter. event"

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_2c
    new-instance v3, Ls/e;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ls/i0;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/d3;->C()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->z()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v8, v23

    goto :goto_36

    :cond_2d
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v3, v4, v8}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_35

    :cond_2e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->F()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->F()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->n()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_38

    :cond_2f
    const/4 v8, 0x0

    :goto_38
    invoke-virtual {v3, v4, v8}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_30
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->J()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_31
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/g3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown value for param. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_32
    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_33
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->v()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    move-result v8

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_3a

    :cond_34
    const/4 v8, 0x0

    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_35

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    const-string v3, "Event has empty param name. event"

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_35
    invoke-virtual {v3, v14}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v10

    if-nez v10, :cond_36

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No number filter for long param. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    :try_start_15
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v9, 0x0

    invoke-static {v14, v4, v9, v10}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_3b

    :catch_10
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_37

    goto/16 :goto_33

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_38

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3e

    :cond_38
    const-wide/16 v9, 0x0

    goto/16 :goto_39

    :cond_39
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No number filter for double param. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_3a
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    :try_start_16
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v9

    invoke-static {v14, v4, v9, v10}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_3c

    :catch_11
    const/4 v4, 0x0

    :goto_3c
    if-nez v4, :cond_3b

    goto/16 :goto_33

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_38

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3e

    :cond_3c
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    move-result v10

    if-eqz v10, :cond_3d

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->q()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v4

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lrb/e4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b2;Lrb/o0;)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    goto :goto_3d

    :cond_3d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v10

    if-eqz v10, :cond_42

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lrb/q0;->Y(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    invoke-static {v9}, Lrb/q0;->Y(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3e

    :catch_12
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    :catch_13
    const/4 v4, 0x0

    goto :goto_3d

    :cond_3e
    :try_start_17
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_12

    move-object/from16 v29, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    :try_start_18
    invoke-static {v10, v4, v2, v3}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_13

    :goto_3d
    if-nez v4, :cond_3f

    goto/16 :goto_33

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_40
    move-wide v9, v2

    move-object/from16 v3, v23

    move-object/from16 v2, v29

    goto/16 :goto_39

    :cond_41
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid param value for number filter. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_42
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No filter for String param. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_43
    if-nez v9, :cond_44

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Missing param for filter. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_44
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual {v6, v0}, Lrb/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Lrb/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown param type. event, param"

    invoke-virtual {v2, v0, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3e
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    if-nez v0, :cond_46

    const-string v3, "null"

    goto :goto_3f

    :cond_46
    move-object v3, v0

    :goto_3f
    const-string v4, "Event filter result"

    invoke-virtual {v2, v4, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_47

    :goto_40
    const/4 v9, 0x0

    goto :goto_45

    :cond_47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v13, Lrb/e4;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    :goto_41
    const/4 v9, 0x1

    goto :goto_45

    :cond_49
    iput-object v2, v13, Lrb/e4;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_48

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/d3;->F()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v27, :cond_4a

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_42

    :cond_4a
    move-object v15, v0

    :goto_42
    iput-object v15, v13, Lrb/e4;->d:Ljava/lang/Long;

    goto :goto_41

    :cond_4b
    if-eqz v27, :cond_4c

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->z()Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v0, v19

    :cond_4c
    iput-object v0, v13, Lrb/e4;->c:Ljava/lang/Long;

    goto :goto_41

    :cond_4d
    :goto_43
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    invoke-static {v14}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/u1;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_44

    :cond_4e
    const/4 v3, 0x0

    :goto_44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v2, v3, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    :goto_45
    if-eqz v9, :cond_4f

    invoke-virtual {v1, v7}, Lrb/b4;->v(Ljava/lang/Integer;)Lrb/c4;

    move-result-object v0

    invoke-virtual {v0, v13}, Lrb/c4;->a(Lrb/e4;)V

    move-object/from16 v0, v18

    move-object/from16 v3, v22

    move-object/from16 v2, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v10, v33

    goto/16 :goto_26

    :cond_4f
    iget-object v0, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_50
    move-object/from16 v18, v0

    move-object/from16 v26, v2

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    :goto_46
    if-nez v9, :cond_51

    iget-object v0, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object/from16 v0, v18

    move-object/from16 v3, v22

    move-object/from16 v2, v26

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v10, v33

    goto/16 :goto_25

    :cond_52
    move-object/from16 v33, v10

    move-object/from16 v9, v17

    goto/16 :goto_19

    :cond_53
    move-object/from16 v17, v9

    move-object/from16 v33, v10

    goto/16 :goto_19

    :cond_54
    :goto_47
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb/f1;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    new-instance v3, Ls/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls/i0;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lrb/n3;->o()Lrb/h;

    move-result-object v10

    iget-object v11, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v10}, Lrb/m3;->q()V

    invoke-virtual {v10}, Llc/e;->m()V

    invoke-static {v11}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v7}, Lva/x;->e(Ljava/lang/String;)V

    new-instance v12, Ls/e;

    invoke-direct {v12, v4}, Ls/i0;-><init>(I)V

    invoke-virtual {v10}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_0
    const-string v14, "property_filters"

    const-string v0, "audience_id"

    const-string v15, "data"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND property_name=?"

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->q()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v14

    invoke-static {v14, v0}, Lrb/q0;->A(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v15}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v14

    iget-object v14, v14, Lrb/o0;->y:Lng/b;

    const-string v15, "Failed to merge filter"

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v9

    invoke-virtual {v14, v9, v0, v15}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v9

    iget-object v9, v9, Lrb/o0;->y:Lng/b;

    const-string v10, "Database error querying filters. appId"

    invoke-static {v11}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v11

    invoke-virtual {v9, v11, v0, v10}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v3, v7, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v6, "Skipping failed audience ID"

    invoke-virtual {v0, v6, v9}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lrb/o0;->u(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v12

    iget-object v12, v12, Lrb/o0;->G:Lng/b;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    iget-object v14, v2, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v15, v9, v13, v14}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v12

    iget-object v12, v12, Lrb/o0;->G:Lng/b;

    invoke-virtual {v1}, Lrb/n3;->n()Lrb/q0;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\nproperty_filter {\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "filter_id"

    invoke-static {v14, v4, v8, v15}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v13, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Lrb/f1;

    iget-object v8, v8, Lrb/f1;->F:Lrb/k0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "property_name"

    invoke-static {v14, v4, v15, v8}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->u()Z

    move-result v4

    invoke-static {v8, v15, v4}, Lrb/q0;->C(ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "filter_type"

    const/4 v15, 0x0

    invoke-static {v14, v15, v8, v4}, Lrb/q0;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v13, v14, v8, v4}, Lrb/q0;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/w1;)V

    const-string v4, "}\n"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "Filter definition"

    invoke-virtual {v12, v13, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move v15, v4

    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v4

    const/16 v12, 0x100

    if-le v4, v12, :cond_d

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    goto/16 :goto_19

    :cond_d
    new-instance v4, Lrb/e4;

    iget-object v12, v1, Lrb/b4;->w:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lrb/e4;-><init>(I)V

    iput-object v11, v4, Lrb/e4;->f:Lcom/google/android/gms/internal/measurement/j5;

    iget-object v13, v1, Lrb/b4;->z:Ljava/lang/Long;

    iget-object v14, v1, Lrb/b4;->A:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v8

    iget-object v15, v1, Lrb/b4;->y:Ls/e;

    invoke-virtual {v15, v9}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrb/c4;

    if-nez v15, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    iget-object v15, v15, Lrb/c4;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()V

    iget-object v15, v2, Lrb/f1;->z:Lrb/d;

    move-object/from16 v18, v0

    iget-object v0, v2, Lrb/f1;->F:Lrb/k0;

    move-object/from16 v19, v2

    sget-object v2, Lrb/v;->m0:Lrb/e0;

    invoke-virtual {v15, v12, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->u()Z

    move-result v20

    if-nez v12, :cond_10

    if-nez v15, :cond_10

    if-eqz v20, :cond_f

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-eqz v8, :cond_13

    if-nez v12, :cond_13

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    const-string v8, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v9, v2, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    :cond_12
    :goto_f
    const/4 v11, 0x1

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->p()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v15

    move/from16 v21, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s3;->E()Z

    move-result v22

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    if-eqz v22, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v22

    if-nez v22, :cond_14

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "No number filter for long property. property"

    invoke-virtual {v2, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v22, v7

    move/from16 v25, v8

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_14
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->w()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v5, 0x0

    invoke-static {v15, v0, v5, v6}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0, v2}, Lrb/e4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    move-object/from16 v22, v7

    move/from16 v25, v8

    goto/16 :goto_16

    :cond_15
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->C()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "No number filter for double property. property"

    invoke-virtual {v2, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->n()D

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    :try_start_7
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v5

    invoke-static {v15, v0, v5, v6}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0, v2}, Lrb/e4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->G()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "No string or number filter defined. property"

    invoke-virtual {v2, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrb/q0;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->p()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v5

    invoke-static {v0}, Lrb/q0;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    :catch_5
    move-object/from16 v22, v7

    move/from16 v25, v8

    :catch_6
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    :try_start_8
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v22, v7

    move/from16 v25, v8

    const-wide/16 v7, 0x0

    :try_start_9
    invoke-static {v6, v5, v7, v8}, Lrb/e4;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/y1;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    :goto_15
    invoke-static {v0, v2}, Lrb/e4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_1a
    move-object/from16 v22, v7

    move/from16 v25, v8

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v0, v5, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v22, v7

    move/from16 v25, v8

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->q()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lrb/e4;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b2;Lrb/o0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lrb/e4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v7

    move/from16 v25, v8

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrb/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "User property has no value, property"

    invoke-virtual {v2, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_16
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    if-nez v0, :cond_1d

    const-string v5, "null"

    goto :goto_17

    :cond_1d
    move-object v5, v0

    :goto_17
    const-string v6, "Property filter result"

    invoke-virtual {v2, v6, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1e

    const/4 v11, 0x0

    goto :goto_18

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lrb/e4;->a:Ljava/lang/Boolean;

    if-eqz v20, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_f

    :cond_1f
    if-eqz v25, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    iput-object v0, v4, Lrb/e4;->b:Ljava/lang/Boolean;

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/s3;->y()J

    move-result-wide v5

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_22
    if-eqz v21, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lrb/e4;->d:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lrb/e4;->c:Ljava/lang/Long;

    goto/16 :goto_f

    :goto_18
    if-eqz v11, :cond_25

    invoke-virtual {v1, v9}, Lrb/b4;->v(Ljava/lang/Integer;)Lrb/c4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrb/c4;->a(Lrb/e4;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_25
    iget-object v0, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_19
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    iget-object v2, v1, Lrb/b4;->w:Ljava/lang/String;

    invoke-static {v2}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->v()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a2;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v4, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    :goto_1b
    if-nez v11, :cond_28

    iget-object v0, v1, Lrb/b4;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_29
    :goto_1c
    return-void
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrb/b4;->y:Ls/e;

    invoke-virtual {v1}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lrb/b4;->x:Ljava/util/HashSet;

    check-cast v1, Ls/b;

    invoke-virtual {v1, v2}, Ls/b;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lrb/b4;->y:Ls/e;

    invoke-virtual {v4, v2}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/c4;

    invoke-static {v4}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v5, v4, Lrb/c4;->g:Ls/e;

    iget-object v6, v4, Lrb/c4;->f:Ls/e;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->r()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/z2;->o(Lcom/google/android/gms/internal/measurement/z2;I)V

    iget-boolean v3, v4, Lrb/c4;->b:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/z2;->q(Lcom/google/android/gms/internal/measurement/z2;Z)V

    iget-object v3, v4, Lrb/c4;->c:Lcom/google/android/gms/internal/measurement/o3;

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/z2;->s(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/o3;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->z()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    iget-object v8, v4, Lrb/c4;->d:Ljava/util/BitSet;

    invoke-static {v8}, Lrb/q0;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/o3;->s(Lcom/google/android/gms/internal/measurement/o3;Ljava/util/List;)V

    iget-object v4, v4, Lrb/c4;->e:Ljava/util/BitSet;

    invoke-static {v4}, Lrb/q0;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->y(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    if-nez v6, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v6, Ls/i0;->v:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ls/b;

    invoke-virtual {v9}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v10}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->r()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/b3;->o(Lcom/google/android/gms/internal/measurement/b3;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/b3;->p(Lcom/google/android/gms/internal/measurement/b3;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/o3;->p(Lcom/google/android/gms/internal/measurement/o3;Ljava/util/ArrayList;)V

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v5, Ls/i0;->v:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ls/e;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ls/b;

    invoke-virtual {v8}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, Ls/a;

    invoke-virtual {v9}, Ls/a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->s()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/q3;->p(Lcom/google/android/gms/internal/measurement/q3;I)V

    invoke-virtual {v5, v9}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/q3;->q(Lcom/google/android/gms/internal/measurement/q3;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_4
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/o3;->v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->d()V

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/z2;->p(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/o3;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrb/n3;->o()Lrb/h;

    move-result-object v5

    iget-object v6, p0, Lrb/b4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->t()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v3

    invoke-virtual {v5}, Lrb/m3;->q()V

    invoke-virtual {v5}, Llc/e;->m()V

    invoke-static {v6}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->c()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v5}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    invoke-virtual {v5}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v5}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v4, "Error storing filter results. appId"

    invoke-static {v6}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
