.class public final Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final t:Lm7/k;

.field public final u:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/e;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm7/k;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/e;->t:Lm7/k;

    iput-object p2, p0, Lv7/e;->u:Lcom/google/android/gms/internal/measurement/j4;

    return-void
.end method

.method public static a(Lm7/k;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-static {v0}, Lm7/k;->b(Lm7/k;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lm7/k;->a:Lm7/n;

    iget-object v3, v0, Lm7/k;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lm7/k;->b:Ljava/lang/String;

    iget v6, v0, Lm7/k;->c:I

    iget-object v7, v2, Lm7/n;->b:Ll7/a;

    iget-object v7, v7, Ll7/a;->g:Ljava/lang/Object;

    check-cast v7, Ll7/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v11, :cond_6

    array-length v15, v1

    move/from16 v16, v4

    move/from16 v17, v16

    const/16 v18, 0x1

    :goto_1
    if-ge v4, v15, :cond_7

    aget-object v10, v1, v4

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v14

    invoke-virtual {v14, v10}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/e;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_2
    iget v10, v14, Lu7/o;->b:I

    if-ne v10, v13, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    and-int v18, v18, v14

    if-ne v10, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x6

    if-ne v10, v14, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    if-nez v11, :cond_19

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v10

    invoke-virtual {v10, v5}, Lu7/p;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    if-eq v6, v13, :cond_c

    if-ne v6, v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    if-ne v6, v13, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_a

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lu7/n;

    iget v15, v15, Lu7/n;->b:I

    const/4 v12, 0x1

    if-eq v15, v12, :cond_1

    if-ne v15, v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    new-instance v6, Lv7/c;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v5, v12}, Lv7/c;-><init>(Lm7/n;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lv7/d;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lu7/n;

    iget-object v14, v14, Lu7/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lu7/p;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lu7/c;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_14

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v19

    check-cast v13, Lu7/n;

    move-object/from16 v19, v3

    iget-object v3, v13, Lu7/n;->a:Ljava/lang/String;

    move/from16 v20, v4

    iget-object v4, v11, Lu7/c;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    move-object/from16 v21, v9

    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v22, v10

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v9

    if-nez v3, :cond_d

    invoke-virtual {v9, v10}, Lu6/u;->L(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v10, v3}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v4}, Lu6/q;->b()V

    invoke-static {v4, v9}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    move v10, v4

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lu6/u;->f()V

    if-nez v10, :cond_13

    iget v3, v13, Lu7/n;->b:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    move v9, v4

    :goto_c
    and-int v9, v18, v9

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x6

    if-ne v3, v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    :goto_d
    iget-object v3, v13, Lu7/n;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_e

    :cond_13
    const/4 v10, 0x3

    :goto_e
    move v13, v10

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_9

    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lu6/u;->f()V

    throw v0

    :cond_14
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    if-nez v16, :cond_15

    if-eqz v17, :cond_17

    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v3

    invoke-virtual {v3, v5}, Lu7/p;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v6, :cond_16

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    check-cast v9, Lu7/n;

    iget-object v9, v9, Lu7/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lu7/p;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_17
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_18

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    goto :goto_11

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v3

    :cond_1a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/z;

    iget-object v6, v3, Ll7/z;->b:Lu7/o;

    iget-object v9, v3, Ll7/z;->a:Ljava/util/UUID;

    if-eqz v11, :cond_1d

    if-nez v18, :cond_1d

    if-eqz v17, :cond_1b

    const/4 v10, 0x4

    iput v10, v6, Lu7/o;->b:I

    const/4 v14, 0x6

    goto :goto_14

    :cond_1b
    const/4 v10, 0x4

    if-eqz v16, :cond_1c

    const/4 v14, 0x6

    iput v14, v6, Lu7/o;->b:I

    goto :goto_14

    :cond_1c
    const/4 v14, 0x6

    const/4 v13, 0x5

    iput v13, v6, Lu7/o;->b:I

    goto :goto_14

    :cond_1d
    const/4 v10, 0x4

    const/4 v14, 0x6

    iput-wide v7, v6, Lu7/o;->n:J

    :goto_14
    iget v13, v6, Lu7/o;->b:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v13

    iget-object v15, v2, Lm7/n;->e:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lu7/p;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v15}, Lu6/q;->b()V

    invoke-virtual {v15}, Lu6/q;->c()V

    :try_start_1
    iget-object v13, v13, Lu7/p;->b:Ljava/lang/Object;

    check-cast v13, Lu7/b;

    invoke-virtual {v13, v6}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lu6/q;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v15}, Lu6/q;->q()V

    if-eqz v11, :cond_1f

    array-length v6, v1

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v6, :cond_1f

    aget-object v15, v1, v13

    new-instance v10, Lu7/a;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v14, v15}, Lu7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->w()Lu7/c;

    move-result-object v14

    iget-object v15, v14, Lu7/c;->u:Ljava/lang/Object;

    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v15}, Lu6/q;->b()V

    invoke-virtual {v15}, Lu6/q;->c()V

    :try_start_2
    iget-object v14, v14, Lu7/c;->v:Ljava/lang/Object;

    check-cast v14, Lu7/b;

    invoke-virtual {v14, v10}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lu6/q;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v15}, Lu6/q;->q()V

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x4

    const/4 v14, 0x6

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Lu6/q;->q()V

    throw v0

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->C()Lu7/r;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll7/z;->c:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lu7/q;

    invoke-direct {v14, v13, v10}, Lu7/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, Lu7/r;->t:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lu6/q;->b()V

    invoke-virtual {v13}, Lu6/q;->c()V

    :try_start_3
    iget-object v15, v6, Lu7/r;->u:Ljava/lang/Object;

    check-cast v15, Lu7/b;

    invoke-virtual {v15, v14}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lu6/q;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v13}, Lu6/q;->q()V

    goto :goto_16

    :catchall_2
    move-exception v0

    invoke-virtual {v13}, Lu6/q;->q()V

    throw v0

    :cond_20
    if-nez v20, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->z()Lu7/l;

    move-result-object v3

    new-instance v6, Lu7/k;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v9}, Lu7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lu7/l;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lu6/q;->b()V

    invoke-virtual {v9}, Lu6/q;->c()V

    :try_start_4
    iget-object v3, v3, Lu7/l;->v:Ljava/lang/Object;

    check-cast v3, Lu7/b;

    invoke-virtual {v3, v6}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lu6/q;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v9}, Lu6/q;->q()V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, Lu6/q;->q()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v15}, Lu6/q;->q()V

    throw v0

    :cond_21
    move v4, v12

    goto/16 :goto_3

    :goto_17
    iput-boolean v15, v0, Lm7/k;->g:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv7/e;->u:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v1, p0, Lv7/e;->t:Lm7/k;

    iget-object v2, v1, Lm7/k;->a:Lm7/n;

    const-string v3, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lm7/k;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lm7/k;->b(Lm7/k;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lm7/k;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v3, v2, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lu6/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lm7/n;->b:Ll7/a;

    invoke-static {v3, v4, v1}, La/a;->f(Landroidx/work/impl/WorkDatabase;Ll7/a;Lm7/k;)V

    invoke-static {v1}, Lv7/e;->a(Lm7/k;)Z

    move-result v1

    invoke-virtual {v3}, Lu6/q;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lu6/q;->q()V

    if-eqz v1, :cond_2

    iget-object v1, v2, Lm7/n;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v2, Lm7/n;->b:Ll7/a;

    iget-object v3, v2, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lm7/n;->e:Ljava/util/List;

    invoke-static {v1, v3, v2}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ll7/w;->n:Ll7/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Lw8/c;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lu6/q;->q()V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v2, Ll7/t;

    invoke-direct {v2, v1}, Ll7/t;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->j(Lw8/c;)V

    return-void
.end method
