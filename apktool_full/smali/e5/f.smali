.class public final synthetic Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;
.implements Le9/l;
.implements Lia/b;
.implements Lha/d;
.implements Lzc/c;
.implements Lr4/i;
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le5/f;->t:I

    iput-object p1, p0, Le5/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Le5/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lf9/d;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Lf9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lf9/d;->g:Lf9/b;

    iput-object p1, v0, Lf9/d;->f:Ljava/io/File;

    iget-object p1, v0, Lf9/d;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lha/f;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Laa/i;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lha/f;->w:Lha/a;

    iget v3, p1, Lha/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lha/f;->j(Landroid/database/sqlite/SQLiteDatabase;Laa/i;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Lx9/c;->values()[Lx9/c;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v1, Laa/i;->c:Lx9/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p1, Lha/a;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Laa/i;->a()Lu7/m;

    move-result-object v8

    iget-object v9, v1, Laa/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lu7/m;->m0(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iput-object v6, v8, Lu7/m;->w:Ljava/lang/Object;

    iget-object v6, v1, Laa/i;->b:[B

    iput-object v6, v8, Lu7/m;->v:Ljava/lang/Object;

    invoke-virtual {v8}, Lu7/m;->E()Laa/i;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v7}, Lha/f;->j(Landroid/database/sqlite/SQLiteDatabase;Laa/i;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Null priority"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/b;

    iget-wide v3, v3, Lha/b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_4

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v2, Lha/e;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lha/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/b;

    iget-wide v2, v1, Lha/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lha/b;->c:Laa/h;

    invoke-virtual {v4}, Laa/h;->c()Llc/p;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha/e;

    iget-object v7, v6, Lha/e;->a:Ljava/lang/String;

    iget-object v6, v6, Lha/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Llc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lha/b;->b:Laa/i;

    invoke-virtual {v4}, Llc/p;->g()Laa/h;

    move-result-object v4

    new-instance v5, Lha/b;

    invoke-direct {v5, v2, v3, v1, v4}, Lha/b;-><init>(JLaa/i;Laa/h;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lo4/m;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Le5/f;->u:Ljava/lang/Object;

    check-cast v2, Lw4/f;

    iget-object v3, v1, Le5/f;->v:Ljava/lang/Object;

    check-cast v3, Lv4/x;

    move-object/from16 v4, p1

    check-cast v4, Lw4/k;

    iget-object v2, v2, Lw4/f;->x:Landroid/util/SparseArray;

    new-instance v5, Landroid/util/SparseArray;

    iget-object v6, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v0, v7}, Lo4/m;->a(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2e

    :cond_1
    move v2, v6

    :goto_1
    iget-object v7, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0xb

    if-ge v2, v7, :cond_d

    invoke-virtual {v0, v2}, Lo4/m;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw4/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lw4/k;->b:Lw4/h;

    if-nez v7, :cond_6

    monitor-enter v11

    :try_start_0
    iget-object v7, v11, Lw4/h;->d:Lw4/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lw4/h;->e:Lo4/o0;

    iget-object v8, v10, Lw4/a;->b:Lo4/o0;

    iput-object v8, v11, Lw4/h;->e:Lo4/o0;

    iget-object v8, v11, Lw4/h;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/g;

    iget-object v12, v11, Lw4/h;->e:Lo4/o0;

    invoke-virtual {v9, v7, v12}, Lw4/g;->b(Lo4/o0;Lo4/o0;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9, v10}, Lw4/g;->a(Lw4/a;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v9, Lw4/g;->e:Z

    if-eqz v12, :cond_2

    iget-object v12, v9, Lw4/g;->a:Ljava/lang/String;

    iget-object v13, v11, Lw4/h;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v9}, Lw4/h;->a(Lw4/g;)V

    :cond_4
    iget-object v12, v11, Lw4/h;->d:Lw4/k;

    iget-object v9, v9, Lw4/g;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v9}, Lw4/k;->d(Lw4/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v10}, Lw4/h;->d(Lw4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto :goto_9

    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v7, v9, :cond_c

    iget v7, v4, Lw4/k;->k:I

    monitor-enter v11

    :try_start_2
    iget-object v9, v11, Lw4/h;->d:Lw4/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    iget-object v7, v11, Lw4/h;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/g;

    invoke-virtual {v9, v10}, Lw4/g;->a(Lw4/a;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v9, Lw4/g;->e:Z

    if-eqz v12, :cond_8

    iget-object v12, v9, Lw4/g;->a:Ljava/lang/String;

    iget-object v13, v11, Lw4/h;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    iget-boolean v13, v9, Lw4/g;->f:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v11, v9}, Lw4/h;->a(Lw4/g;)V

    :cond_a
    iget-object v12, v11, Lw4/h;->d:Lw4/k;

    iget-object v9, v9, Lw4/g;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v9}, Lw4/k;->d(Lw4/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v10}, Lw4/h;->d(Lw4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    invoke-virtual {v11, v10}, Lw4/h;->e(Lw4/a;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v2, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lw4/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_e

    iget-object v7, v2, Lw4/a;->b:Lo4/o0;

    iget-object v2, v2, Lw4/a;->d:Lc5/z;

    invoke-virtual {v4, v7, v2}, Lw4/k;->c(Lo4/o0;Lc5/z;)V

    :cond_e
    iget-object v2, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v4, Lw4/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->i:Le5/v;

    iget-object v2, v2, Le5/v;->d:Lo4/u0;

    iget-object v2, v2, Lo4/u0;->a:Lac/i0;

    invoke-virtual {v2, v6}, Lac/i0;->s(I)Lac/f0;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lac/f0;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v2}, Lac/f0;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo4/t0;

    move v9, v6

    :goto_b
    iget v12, v15, Lo4/t0;->a:I

    if-ge v9, v12, :cond_10

    iget-object v12, v15, Lo4/t0;->e:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_f

    iget-object v12, v15, Lo4/t0;->b:Lo4/p0;

    iget-object v12, v12, Lo4/p0;->d:[Lo4/o;

    aget-object v12, v12, v9

    iget-object v12, v12, Lo4/o;->p:Lo4/l;

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0xb

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_16

    iget-object v2, v4, Lw4/k;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lo1/t0;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v9, v6

    :goto_d
    iget v15, v12, Lo4/l;->w:I

    if-ge v9, v15, :cond_15

    iget-object v15, v12, Lo4/l;->t:[Lo4/k;

    aget-object v15, v15, v9

    iget-object v15, v15, Lo4/k;->u:Ljava/util/UUID;

    sget-object v7, Lo4/g;->d:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_e

    :cond_12
    sget-object v7, Lo4/g;->e:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    goto :goto_e

    :cond_13
    sget-object v7, Lo4/g;->c:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x6

    goto :goto_e

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_d

    :cond_15
    move v7, v8

    :goto_e
    invoke-static {v2, v7}, Lw4/i;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    const/16 v2, 0x3f3

    iget-object v7, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v4, Lw4/k;->z:I

    add-int/2addr v2, v8

    iput v2, v4, Lw4/k;->z:I

    :cond_17
    iget-object v2, v4, Lw4/k;->n:Lo4/g0;

    const/4 v12, 0x4

    if-nez v2, :cond_18

    move v13, v8

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x9

    const/16 v21, 0x5

    goto/16 :goto_1d

    :cond_18
    iget v15, v2, Lo4/g0;->t:I

    iget-object v13, v4, Lw4/k;->a:Landroid/content/Context;

    iget v14, v4, Lw4/k;->v:I

    if-ne v14, v12, :cond_19

    move v14, v8

    goto :goto_f

    :cond_19
    move v14, v6

    :goto_f
    const/16 v12, 0x3e9

    if-ne v15, v12, :cond_1a

    new-instance v12, Lde/b;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v6}, Lde/b;-><init>(II)V

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x9

    const/16 v21, 0x5

    goto/16 :goto_1c

    :cond_1a
    instance-of v12, v2, Lv4/j;

    if-eqz v12, :cond_1c

    move-object v12, v2

    check-cast v12, Lv4/j;

    iget v9, v12, Lv4/j;->v:I

    if-ne v9, v8, :cond_1b

    move v9, v8

    goto :goto_10

    :cond_1b
    move v9, v6

    :goto_10
    iget v12, v12, Lv4/j;->z:I

    goto :goto_11

    :cond_1c
    move v9, v6

    move v12, v9

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v8, Ljava/io/IOException;

    const/16 v19, 0x19

    const/16 v20, 0x1a

    const/16 v7, 0x17

    if-eqz v6, :cond_31

    instance-of v6, v8, Lt4/u;

    if-eqz v6, :cond_1d

    check-cast v8, Lt4/u;

    iget v6, v8, Lt4/u;->v:I

    new-instance v12, Lde/b;

    const/4 v9, 0x5

    invoke-direct {v12, v9, v6}, Lde/b;-><init>(II)V

    :goto_12
    move/from16 v21, v9

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x9

    goto/16 :goto_1c

    :cond_1d
    const/4 v9, 0x5

    instance-of v6, v8, Lt4/t;

    if-nez v6, :cond_1e

    instance-of v6, v8, Lo4/f0;

    if-eqz v6, :cond_1f

    :cond_1e
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v13, 0x6

    const/16 v15, 0x9

    const/16 v17, 0x7

    goto/16 :goto_19

    :cond_1f
    instance-of v6, v8, Lt4/s;

    if-nez v6, :cond_20

    instance-of v12, v8, Lt4/z;

    if-eqz v12, :cond_21

    :cond_20
    const/4 v7, 0x0

    const/16 v15, 0x9

    goto/16 :goto_15

    :cond_21
    const/16 v6, 0x3ea

    const/16 v12, 0x15

    if-ne v15, v6, :cond_22

    new-instance v6, Lde/b;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v7}, Lde/b;-><init>(II)V

    move-object v12, v6

    goto :goto_12

    :cond_22
    instance-of v6, v8, Ly4/c;

    if-eqz v6, :cond_29

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lr4/v;->a:I

    if-lt v8, v12, :cond_23

    instance-of v12, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_23

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr4/v;->p(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lr4/v;->o(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x1b

    goto :goto_13

    :pswitch_0
    move/from16 v7, v20

    goto :goto_13

    :pswitch_1
    move/from16 v7, v19

    goto :goto_13

    :pswitch_2
    const/16 v7, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v7, 0x18

    :goto_13
    new-instance v12, Lde/b;

    invoke-direct {v12, v7, v6}, Lde/b;-><init>(II)V

    goto :goto_12

    :cond_23
    if-lt v8, v7, :cond_24

    instance-of v12, v6, Landroid/media/MediaDrmResetException;

    if-eqz v12, :cond_24

    new-instance v12, Lde/b;

    const/16 v6, 0x1b

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_24
    const/4 v13, 0x0

    const/16 v12, 0x12

    if-lt v8, v12, :cond_25

    instance-of v14, v6, Landroid/media/NotProvisionedException;

    if-eqz v14, :cond_25

    new-instance v12, Lde/b;

    const/16 v14, 0x18

    invoke-direct {v12, v14, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_25
    if-lt v8, v12, :cond_26

    instance-of v8, v6, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_26

    new-instance v12, Lde/b;

    const/16 v6, 0x1d

    invoke-direct {v12, v6, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_26
    instance-of v8, v6, Ly4/j;

    if-eqz v8, :cond_27

    new-instance v12, Lde/b;

    invoke-direct {v12, v7, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_27
    instance-of v6, v6, Ly4/a;

    if-eqz v6, :cond_28

    new-instance v12, Lde/b;

    const/16 v15, 0x1c

    invoke-direct {v12, v15, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_28
    new-instance v12, Lde/b;

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v13}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_29
    instance-of v6, v8, Lt4/p;

    if-eqz v6, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget v7, Lr4/v;->a:I

    if-lt v7, v12, :cond_2a

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_2a

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v7, :cond_2a

    new-instance v12, Lde/b;

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-direct {v12, v6, v7}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_2a
    const/4 v7, 0x0

    new-instance v12, Lde/b;

    const/16 v6, 0x1f

    invoke-direct {v12, v6, v7}, Lde/b;-><init>(II)V

    goto/16 :goto_12

    :cond_2b
    const/4 v7, 0x0

    new-instance v12, Lde/b;

    const/16 v15, 0x9

    invoke-direct {v12, v15, v7}, Lde/b;-><init>(II)V

    :goto_14
    move/from16 v21, v9

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1c

    :goto_15
    invoke-static {v13}, Lr4/n;->b(Landroid/content/Context;)Lr4/n;

    move-result-object v12

    invoke-virtual {v12}, Lr4/n;->c()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2c

    new-instance v12, Lde/b;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v7}, Lde/b;-><init>(II)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v13, v12, Ljava/net/UnknownHostException;

    if-eqz v13, :cond_2d

    new-instance v12, Lde/b;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v7}, Lde/b;-><init>(II)V

    goto :goto_14

    :cond_2d
    const/4 v13, 0x6

    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    if-eqz v12, :cond_2e

    new-instance v12, Lde/b;

    const/4 v14, 0x7

    invoke-direct {v12, v14, v7}, Lde/b;-><init>(II)V

    :goto_16
    move/from16 v21, v9

    move/from16 v17, v14

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2e
    const/4 v14, 0x7

    if-eqz v6, :cond_2f

    check-cast v8, Lt4/s;

    iget v6, v8, Lt4/s;->u:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2f

    new-instance v12, Lde/b;

    const/4 v6, 0x4

    invoke-direct {v12, v6, v7}, Lde/b;-><init>(II)V

    goto :goto_16

    :cond_2f
    new-instance v12, Lde/b;

    const/16 v6, 0x8

    invoke-direct {v12, v6, v7}, Lde/b;-><init>(II)V

    move/from16 v16, v6

    move/from16 v21, v9

    move/from16 v17, v14

    :goto_17
    move/from16 v18, v15

    :goto_18
    const/16 v7, 0xd

    goto/16 :goto_1c

    :goto_19
    new-instance v12, Lde/b;

    if-eqz v14, :cond_30

    const/16 v8, 0xa

    goto :goto_1a

    :cond_30
    const/16 v8, 0xb

    :goto_1a
    invoke-direct {v12, v8, v7}, Lde/b;-><init>(II)V

    move/from16 v16, v6

    move/from16 v21, v9

    goto :goto_17

    :cond_31
    const/4 v6, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x18

    const/16 v15, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x9

    const/16 v21, 0x5

    if-eqz v9, :cond_33

    if-eqz v12, :cond_32

    const/4 v13, 0x1

    if-ne v12, v13, :cond_33

    :cond_32
    new-instance v12, Lde/b;

    const/16 v7, 0x23

    invoke-direct {v12, v7, v6}, Lde/b;-><init>(II)V

    goto :goto_18

    :cond_33
    if-eqz v9, :cond_34

    const/4 v13, 0x3

    if-ne v12, v13, :cond_34

    new-instance v12, Lde/b;

    const/16 v7, 0xf

    invoke-direct {v12, v7, v6}, Lde/b;-><init>(II)V

    goto :goto_18

    :cond_34
    if-eqz v9, :cond_35

    const/4 v9, 0x2

    if-ne v12, v9, :cond_35

    new-instance v12, Lde/b;

    invoke-direct {v12, v7, v6}, Lde/b;-><init>(II)V

    goto :goto_18

    :cond_35
    instance-of v6, v8, La5/t;

    if-eqz v6, :cond_36

    check-cast v8, La5/t;

    iget-object v6, v8, La5/t;->w:Ljava/lang/String;

    invoke-static {v6}, Lr4/v;->p(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Lde/b;

    const/16 v7, 0xd

    invoke-direct {v12, v7, v6}, Lde/b;-><init>(II)V

    goto/16 :goto_1c

    :cond_36
    const/16 v7, 0xd

    instance-of v6, v8, La5/o;

    const/16 v9, 0xe

    if-eqz v6, :cond_37

    check-cast v8, La5/o;

    iget-object v6, v8, La5/o;->t:Ljava/lang/String;

    invoke-static {v6}, Lr4/v;->p(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Lde/b;

    invoke-direct {v12, v9, v6}, Lde/b;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v6, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_38

    new-instance v12, Lde/b;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lde/b;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v6, v8, Lx4/o;

    if-eqz v6, :cond_39

    check-cast v8, Lx4/o;

    iget v6, v8, Lx4/o;->t:I

    new-instance v12, Lde/b;

    const/16 v8, 0x11

    invoke-direct {v12, v8, v6}, Lde/b;-><init>(II)V

    goto :goto_1c

    :cond_39
    instance-of v6, v8, Lx4/p;

    if-eqz v6, :cond_3a

    check-cast v8, Lx4/p;

    iget v6, v8, Lx4/p;->t:I

    new-instance v12, Lde/b;

    const/16 v8, 0x12

    invoke-direct {v12, v8, v6}, Lde/b;-><init>(II)V

    goto :goto_1c

    :cond_3a
    sget v6, Lr4/v;->a:I

    const/16 v9, 0x10

    if-lt v6, v9, :cond_3b

    instance-of v6, v8, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_3b

    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Lr4/v;->o(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    const/16 v14, 0x1b

    goto :goto_1b

    :pswitch_4
    move/from16 v14, v20

    goto :goto_1b

    :pswitch_5
    move/from16 v14, v19

    goto :goto_1b

    :pswitch_6
    move v14, v15

    :goto_1b
    :pswitch_7
    new-instance v12, Lde/b;

    invoke-direct {v12, v14, v6}, Lde/b;-><init>(II)V

    goto :goto_1c

    :cond_3b
    new-instance v12, Lde/b;

    const/16 v6, 0x16

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lde/b;-><init>(II)V

    :goto_1c
    iget-object v6, v4, Lw4/k;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lw4/j;->d()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v13, v4, Lw4/k;->d:J

    sub-long v13, v10, v13

    invoke-static {v8, v13, v14}, Lw4/i;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v9, v12, Lde/b;->a:I

    invoke-static {v8, v9}, Lw4/i;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v9, v12, Lde/b;->b:I

    invoke-static {v8, v9}, Lw4/i;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v2}, Lw4/i;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lo4/g0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lw4/i;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-static {v6, v2}, Lw4/i;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v13, 0x1

    iput-boolean v13, v4, Lw4/k;->A:Z

    const/4 v2, 0x0

    iput-object v2, v4, Lw4/k;->n:Lo4/g0;

    :goto_1d
    iget-object v2, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->i:Le5/v;

    iget-object v2, v2, Le5/v;->d:Lo4/u0;

    invoke-virtual {v2, v9}, Lo4/u0;->a(I)Z

    move-result v6

    invoke-virtual {v2, v13}, Lo4/u0;->a(I)Z

    move-result v8

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lo4/u0;->a(I)Z

    move-result v2

    if-nez v6, :cond_3c

    if-nez v8, :cond_3c

    if-eqz v2, :cond_42

    :cond_3c
    if-nez v6, :cond_3e

    iget-object v6, v4, Lw4/k;->r:Lo4/o;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_1e

    :cond_3d
    iput-object v9, v4, Lw4/k;->r:Lo4/o;

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v10, v11, v9}, Lw4/k;->e(IJLo4/o;)V

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x0

    :goto_1e
    if-nez v8, :cond_40

    iget-object v6, v4, Lw4/k;->s:Lo4/o;

    invoke-static {v6, v9}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1f

    :cond_3f
    iput-object v9, v4, Lw4/k;->s:Lo4/o;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v10, v11, v9}, Lw4/k;->e(IJLo4/o;)V

    :cond_40
    :goto_1f
    if-nez v2, :cond_42

    iget-object v2, v4, Lw4/k;->t:Lo4/o;

    invoke-static {v2, v9}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_20

    :cond_41
    iput-object v9, v4, Lw4/k;->t:Lo4/o;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v10, v11, v9}, Lw4/k;->e(IJLo4/o;)V

    :cond_42
    :goto_20
    iget-object v2, v4, Lw4/k;->o:Lu7/c;

    invoke-virtual {v4, v2}, Lw4/k;->a(Lu7/c;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v4, Lw4/k;->o:Lu7/c;

    iget-object v2, v2, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    iget v6, v2, Lo4/o;->s:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_44

    iget-object v6, v4, Lw4/k;->r:Lo4/o;

    invoke-static {v6, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_43
    iput-object v2, v4, Lw4/k;->r:Lo4/o;

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v10, v11, v2}, Lw4/k;->e(IJLo4/o;)V

    goto :goto_21

    :goto_22
    iput-object v2, v4, Lw4/k;->o:Lu7/c;

    :cond_44
    iget-object v2, v4, Lw4/k;->p:Lu7/c;

    invoke-virtual {v4, v2}, Lw4/k;->a(Lu7/c;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v4, Lw4/k;->p:Lu7/c;

    iget-object v2, v2, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    iget-object v6, v4, Lw4/k;->s:Lo4/o;

    invoke-static {v6, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_45
    iput-object v2, v4, Lw4/k;->s:Lo4/o;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v10, v11, v2}, Lw4/k;->e(IJLo4/o;)V

    goto :goto_23

    :goto_24
    iput-object v2, v4, Lw4/k;->p:Lu7/c;

    :cond_46
    iget-object v2, v4, Lw4/k;->q:Lu7/c;

    invoke-virtual {v4, v2}, Lw4/k;->a(Lu7/c;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v4, Lw4/k;->q:Lu7/c;

    iget-object v2, v2, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    iget-object v6, v4, Lw4/k;->t:Lo4/o;

    invoke-static {v6, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_47
    iput-object v2, v4, Lw4/k;->t:Lo4/o;

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v10, v11, v2}, Lw4/k;->e(IJLo4/o;)V

    goto :goto_25

    :goto_26
    iput-object v2, v4, Lw4/k;->q:Lu7/c;

    :cond_48
    iget-object v2, v4, Lw4/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lr4/n;->b(Landroid/content/Context;)Lr4/n;

    move-result-object v2

    invoke-virtual {v2}, Lr4/n;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_27

    :pswitch_9
    move/from16 v2, v17

    goto :goto_27

    :pswitch_a
    move/from16 v2, v16

    goto :goto_27

    :pswitch_b
    const/4 v2, 0x3

    goto :goto_27

    :pswitch_c
    const/4 v2, 0x6

    goto :goto_27

    :pswitch_d
    move/from16 v2, v21

    goto :goto_27

    :pswitch_e
    const/4 v2, 0x4

    goto :goto_27

    :pswitch_f
    const/4 v2, 0x2

    goto :goto_27

    :pswitch_10
    move/from16 v2, v18

    goto :goto_27

    :pswitch_11
    const/4 v2, 0x0

    :goto_27
    iget v6, v4, Lw4/k;->m:I

    if-eq v2, v6, :cond_49

    iput v2, v4, Lw4/k;->m:I

    iget-object v6, v4, Lw4/k;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lw4/i;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8, v2}, Lo1/t0;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v8, v4, Lw4/k;->d:J

    sub-long v8, v10, v8

    invoke-static {v2, v8, v9}, Lo1/t0;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lo1/t0;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v6, v2}, Lo1/t0;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_49
    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    const/4 v9, 0x2

    const/4 v13, 0x0

    if-eq v2, v9, :cond_4a

    iput-boolean v13, v4, Lw4/k;->u:Z

    :cond_4a
    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->f:Lv4/j;

    if-nez v2, :cond_4b

    iput-boolean v13, v4, Lw4/k;->w:Z

    const/16 v6, 0xa

    goto :goto_28

    :cond_4b
    iget-object v2, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v13, 0x1

    iput-boolean v13, v4, Lw4/k;->w:Z

    :cond_4c
    :goto_28
    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    iget-boolean v8, v4, Lw4/k;->u:Z

    if-eqz v8, :cond_4d

    move/from16 v9, v21

    goto :goto_2a

    :cond_4d
    iget-boolean v8, v4, Lw4/k;->w:Z

    if-eqz v8, :cond_4e

    :goto_29
    move v9, v7

    goto :goto_2a

    :cond_4e
    const/4 v7, 0x4

    if-ne v2, v7, :cond_4f

    const/16 v9, 0xb

    goto :goto_2a

    :cond_4f
    const/4 v9, 0x2

    if-ne v2, v9, :cond_53

    iget v2, v4, Lw4/k;->l:I

    if-eqz v2, :cond_58

    if-ne v2, v9, :cond_50

    goto :goto_2a

    :cond_50
    invoke-virtual {v3}, Lv4/x;->j()Z

    move-result v2

    if-nez v2, :cond_51

    move/from16 v9, v17

    goto :goto_2a

    :cond_51
    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget v2, v2, Lv4/q0;->m:I

    if-eqz v2, :cond_52

    move v9, v6

    goto :goto_2a

    :cond_52
    const/4 v9, 0x6

    goto :goto_2a

    :cond_53
    const/4 v13, 0x3

    if-ne v2, v13, :cond_56

    invoke-virtual {v3}, Lv4/x;->j()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_29

    :cond_54
    invoke-virtual {v3}, Lv4/x;->u()V

    iget-object v2, v3, Lv4/x;->X:Lv4/q0;

    iget v2, v2, Lv4/q0;->m:I

    if-eqz v2, :cond_55

    move/from16 v9, v18

    goto :goto_2a

    :cond_55
    move v9, v13

    goto :goto_2a

    :cond_56
    const/4 v13, 0x1

    if-ne v2, v13, :cond_57

    iget v2, v4, Lw4/k;->l:I

    if-eqz v2, :cond_57

    const/16 v9, 0xc

    goto :goto_2a

    :cond_57
    iget v9, v4, Lw4/k;->l:I

    :cond_58
    :goto_2a
    iget v2, v4, Lw4/k;->l:I

    if-eq v2, v9, :cond_59

    iput v9, v4, Lw4/k;->l:I

    const/4 v13, 0x1

    iput-boolean v13, v4, Lw4/k;->A:Z

    iget-object v2, v4, Lw4/k;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lw4/j;->f()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v6, v4, Lw4/k;->l:I

    invoke-static {v3, v6}, Lw4/i;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v4, Lw4/k;->d:J

    sub-long/2addr v10, v6

    invoke-static {v3, v10, v11}, Lw4/i;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lw4/i;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lw4/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_59
    iget-object v0, v0, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v3, v4, Lw4/k;->b:Lw4/h;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lw4/h;->f:Ljava/lang/String;

    if-eqz v2, :cond_5a

    iget-object v4, v3, Lw4/h;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lw4/h;->a(Lw4/g;)V

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_2d

    :cond_5a
    :goto_2b
    iget-object v2, v3, Lw4/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/g;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, Lw4/g;->e:Z

    if-eqz v5, :cond_5b

    iget-object v5, v3, Lw4/h;->d:Lw4/k;

    if-eqz v5, :cond_5b

    iget-object v4, v4, Lw4/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lw4/k;->d(Lw4/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2c

    :cond_5c
    monitor-exit v3

    return-void

    :goto_2d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5d
    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lk9/t;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lx8/d;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v0, Lk9/t;->g:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v5

    :goto_0
    sget-object v6, Lt8/r;->a:Lt8/r;

    sget-object v6, Lt8/i0;->a:Lt8/i0;

    const-class v6, Lt8/i0;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v2, Lt8/i0;->a:Lt8/i0;

    invoke-virtual {v2}, Lt8/i0;->e()V

    sget-object v2, Lt8/i0;->g:Lb0/h0;

    invoke-virtual {v2}, Lb0/h0;->a()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {v2, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    sget-object v0, Lx8/d;->a:Lx8/d;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    sget-boolean v2, Lx8/d;->h:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sput-boolean v4, Lx8/d;->h:Z

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Loe/a1;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Loe/a1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le5/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Lzc/a;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lzc/a;->f:Lzc/c;

    invoke-interface {v0, p1}, Lzc/c;->f(Lfa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Lu6/s;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lfa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lu6/s;->t:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lod/a;

    invoke-direct {v1, v0, p1}, Lod/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(ILo4/p0;[I)Lac/b1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Le5/f;->t:I

    const-string v2, "initialCapacity"

    const/4 v4, 0x4

    iget-object v5, v0, Le5/f;->v:Ljava/lang/Object;

    iget-object v6, v0, Le5/f;->u:Ljava/lang/Object;

    check-cast v6, Le5/k;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lac/i0;->u:Lac/f0;

    invoke-static {v4, v2}, Lac/r;->b(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    move-object v8, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v1, v3, Lo4/p0;->a:I

    if-ge v4, v1, :cond_2

    new-instance v1, Le5/n;

    move-object v5, v6

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Le5/n;-><init>(ILo4/p0;ILe5/k;ILjava/lang/String;)V

    add-int/lit8 v2, v10, 0x1

    array-length v6, v8

    if-ge v6, v2, :cond_0

    array-length v6, v8

    invoke-static {v6, v2}, Lac/b0;->d(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v8, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v10, 0x1

    aput-object v1, v8, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v2

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-static {v10, v8}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v5, [I

    aget v7, v5, p1

    iget v1, v6, Lo4/s0;->e:I

    iget v5, v6, Lo4/s0;->f:I

    iget-boolean v8, v6, Lo4/s0;->g:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_a

    if-ne v5, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    move v13, v11

    const/4 v12, 0x0

    :goto_3
    iget v14, v3, Lo4/p0;->a:I

    if-ge v12, v14, :cond_9

    iget-object v14, v3, Lo4/p0;->d:[Lo4/o;

    aget-object v14, v14, v12

    iget v15, v14, Lo4/o;->r:I

    iget v9, v14, Lo4/o;->s:I

    if-lez v15, :cond_8

    if-lez v9, :cond_8

    if-eqz v8, :cond_6

    if-le v15, v9, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-le v1, v5, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eq v10, v11, :cond_6

    move v10, v1

    move v11, v5

    goto :goto_6

    :cond_6
    move v11, v1

    move v10, v5

    :goto_6
    mul-int v4, v15, v10

    mul-int v0, v9, v11

    if-lt v4, v0, :cond_7

    new-instance v4, Landroid/graphics/Point;

    invoke-static {v0, v15}, Lr4/v;->e(II)I

    move-result v0

    invoke-direct {v4, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v4, v9}, Lr4/v;->e(II)I

    move-result v4

    invoke-direct {v0, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v0

    :goto_7
    iget v0, v14, Lo4/o;->r:I

    mul-int v10, v0, v9

    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v0, v11, :cond_8

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    if-lt v9, v0, :cond_8

    if-ge v10, v13, :cond_8

    move v13, v10

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const v11, 0x7fffffff

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x4

    const v13, 0x7fffffff

    :goto_9
    invoke-static {v0, v2}, Lac/r;->b(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    iget v1, v3, Lo4/p0;->a:I

    if-ge v4, v1, :cond_11

    iget-object v1, v3, Lo4/p0;->d:[Lo4/o;

    aget-object v1, v1, v4

    iget v2, v1, Lo4/o;->r:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    iget v1, v1, Lo4/o;->s:I

    if-ne v1, v5, :cond_b

    goto :goto_c

    :cond_b
    mul-int/2addr v2, v1

    :goto_b
    const v11, 0x7fffffff

    goto :goto_d

    :cond_c
    :goto_c
    move v2, v5

    goto :goto_b

    :goto_d
    if-eq v13, v11, :cond_e

    if-eq v2, v5, :cond_d

    if-gt v2, v13, :cond_d

    goto :goto_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    new-instance v1, Le5/q;

    move-object v5, v6

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Le5/q;-><init>(ILo4/p0;ILe5/k;IIZ)V

    add-int/lit8 v2, v9, 0x1

    array-length v3, v0

    if-ge v3, v2, :cond_f

    array-length v3, v0

    invoke-static {v3, v2}, Lac/b0;->d(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_10

    :cond_10
    :goto_11
    add-int/lit8 v2, v9, 0x1

    aput-object v1, v0, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    move v9, v2

    move-object v6, v5

    goto :goto_a

    :cond_11
    invoke-static {v9, v0}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le5/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lga/i;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lga/i;->i:Lha/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lda/c;->z:Lda/c;

    invoke-virtual {v3, v4, v5, v6, v2}, Lha/f;->k(JLda/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lga/i;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lga/i;->c:Lha/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lha/f;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lha/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le5/f;->u:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    iget-object v1, p0, Le5/f;->v:Ljava/lang/Object;

    check-cast v1, Lc5/v;

    check-cast p1, Lw4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw4/a;->d:Lc5/z;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lu7/c;

    iget-object v4, v1, Lc5/v;->w:Ljava/lang/Object;

    check-cast v4, Lo4/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lw4/k;->b:Lw4/h;

    iget-object v0, v0, Lw4/a;->b:Lo4/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0, v2}, Lw4/h;->c(Lo4/o0;Lc5/z;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v3, v4, v2, v0}, Lu7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v1, Lc5/v;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v3, p1, Lw4/k;->q:Lu7/c;

    return-void

    :cond_2
    iput-object v3, p1, Lw4/k;->p:Lu7/c;

    return-void

    :cond_3
    iput-object v3, p1, Lw4/k;->o:Lu7/c;

    return-void
.end method
