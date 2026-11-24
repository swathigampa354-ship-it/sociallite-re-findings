.class public final Lv0/j1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Ls/c0;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic t:Lv0/l1;

.field public final synthetic u:Ls/c0;

.field public final synthetic v:Ls/c0;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ls/c0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv0/l1;Ls/c0;Ls/c0;Ljava/util/List;Ljava/util/List;Ls/c0;Ljava/util/List;Ls/c0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lv0/j1;->t:Lv0/l1;

    iput-object p2, p0, Lv0/j1;->u:Ls/c0;

    iput-object p3, p0, Lv0/j1;->v:Ls/c0;

    iput-object p4, p0, Lv0/j1;->w:Ljava/util/List;

    iput-object p5, p0, Lv0/j1;->x:Ljava/util/List;

    iput-object p6, p0, Lv0/j1;->y:Ls/c0;

    iput-object p7, p0, Lv0/j1;->z:Ljava/util/List;

    iput-object p8, p0, Lv0/j1;->A:Ls/c0;

    iput-object p9, p0, Lv0/j1;->B:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lv0/j1;->t:Lv0/l1;

    iget-object v4, v0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lv0/l1;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v5, v1, Lv0/j1;->t:Lv0/l1;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v5, Lv0/l1;->a:Lv0/h;

    invoke-virtual {v0, v2, v3}, Lv0/h;->b(J)V

    sget-object v2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    iget-object v0, v0, Lf1/e;->h:Ls/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-static {}, Lf1/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v5, v1, Lv0/j1;->t:Lv0/l1;

    iget-object v11, v1, Lv0/j1;->u:Ls/c0;

    iget-object v12, v1, Lv0/j1;->v:Ls/c0;

    iget-object v6, v1, Lv0/j1;->w:Ljava/util/List;

    iget-object v7, v1, Lv0/j1;->x:Ljava/util/List;

    iget-object v9, v1, Lv0/j1;->y:Ls/c0;

    iget-object v8, v1, Lv0/j1;->z:Ljava/util/List;

    iget-object v10, v1, Lv0/j1;->A:Ls/c0;

    iget-object v2, v1, Lv0/j1;->B:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, Lv0/l1;->q(Lv0/l1;)Z

    iget-object v3, v5, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v5, Lv0/l1;->h:Lx0/d;

    iget v13, v0, Lx0/d;->v:I

    if-lez v13, :cond_4

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_3
    aget-object v15, v0, v14

    check-cast v15, Lv0/u;

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v13, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :cond_4
    :goto_3
    iget-object v0, v5, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v3

    invoke-virtual {v11}, Ls/c0;->b()V

    invoke-virtual {v12}, Ls/c0;->b()V

    :goto_4
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_18

    :cond_5
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_8

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/u;

    invoke-virtual {v10, v4}, Ls/c0;->a(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/u;

    invoke-virtual {v4}, Lv0/u;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_27

    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    invoke-static/range {v5 .. v12}, Lv0/k1;->d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_24

    :goto_9
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_a
    invoke-virtual {v9}, Ls/c0;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    :try_start_d
    invoke-virtual {v10, v9}, Ls/c0;->i(Ls/c0;)V

    iget-object v0, v9, Ls/c0;->b:[Ljava/lang/Object;

    const/16 v19, 0x7

    iget-object v2, v9, Ls/c0;->a:[J

    const-wide/16 v20, 0x80

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_c

    const/4 v14, 0x0

    :goto_b
    const/16 v22, 0x8

    aget-wide v3, v2, v14

    move-object/from16 v23, v0

    not-long v0, v3

    shl-long v0, v0, v19

    and-long/2addr v0, v3

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_b

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_a

    and-long v24, v3, v15

    cmp-long v24, v24, v20

    if-gez v24, :cond_9

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v1

    aget-object v24, v23, v24

    check-cast v24, Lv0/u;

    invoke-virtual/range {v24 .. v24}, Lv0/u;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_e

    :cond_9
    :goto_d
    shr-long v3, v3, v22

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    :cond_b
    if-eq v14, v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    goto :goto_b

    :cond_c
    :try_start_e
    invoke-virtual {v9}, Ls/c0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-virtual {v5, v0, v1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    invoke-static/range {v5 .. v12}, Lv0/k1;->d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v9}, Ls/c0;->b()V

    goto :goto_8

    :goto_f
    invoke-virtual {v9}, Ls/c0;->b()V

    throw v0

    :cond_d
    const/16 v19, 0x7

    const-wide/16 v20, 0x80

    :goto_10
    invoke-virtual {v10}, Ls/c0;->h()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_12

    :try_start_11
    iget-object v0, v10, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v1, v10, Ls/c0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_11
    aget-wide v13, v1, v3

    move-object v4, v0

    move-object/from16 v23, v1

    not-long v0, v13

    shl-long v0, v0, v19

    and-long/2addr v0, v13

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_10

    sub-int v0, v3, v2

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_f

    and-long v24, v13, v15

    cmp-long v24, v24, v20

    if-gez v24, :cond_e

    shl-int/lit8 v24, v3, 0x3

    add-int v24, v24, v1

    aget-object v24, v4, v24

    check-cast v24, Lv0/u;

    invoke-virtual/range {v24 .. v24}, Lv0/u;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_e
    const/16 v15, 0x8

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    shr-long/2addr v13, v15

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v15, 0xff

    goto :goto_12

    :cond_f
    const/16 v15, 0x8

    if-ne v0, v15, :cond_11

    goto :goto_14

    :cond_10
    const/16 v15, 0x8

    :goto_14
    if-eq v3, v2, :cond_11

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    move-object/from16 v1, v23

    const-wide/16 v15, 0xff

    goto :goto_11

    :cond_11
    :try_start_12
    invoke-virtual {v10}, Ls/c0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_17

    :goto_15
    :try_start_13
    invoke-virtual {v5, v0, v1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    invoke-static/range {v5 .. v12}, Lv0/k1;->d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v10}, Ls/c0;->b()V

    goto/16 :goto_8

    :goto_16
    invoke-virtual {v10}, Ls/c0;->b()V

    throw v0

    :cond_12
    :goto_17
    iget-object v1, v5, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, Lv0/l1;->t()Lsf/f;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    monitor-exit v1

    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->m()V

    invoke-virtual {v12}, Ls/c0;->b()V

    invoke-virtual {v11}, Ls/c0;->b()V

    const/4 v1, 0x0

    iput-object v1, v5, Lv0/l1;->n:Ljava/util/LinkedHashSet;

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_13
    :goto_18
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_15

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/u;

    invoke-static {v5, v3, v11}, Lv0/l1;->p(Lv0/l1;Lv0/u;Ls/c0;)Lv0/u;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_14
    :goto_1a
    invoke-virtual {v12, v3}, Ls/c0;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_15
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ls/c0;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, Lv0/l1;->h:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v1, v5, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v5}, Lv0/l1;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/u;

    invoke-virtual {v12, v13}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v13, v2}, Lv0/u;->s(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_17

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto/16 :goto_22

    :cond_17
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_18
    iget-object v0, v5, Lv0/l1;->h:Lx0/d;

    iget v3, v0, Lx0/d;->v:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1d
    iget-object v14, v0, Lx0/d;->t:[Ljava/lang/Object;

    if-ge v4, v3, :cond_1b

    :try_start_1a
    aget-object v14, v14, v4

    check-cast v14, Lv0/u;

    invoke-virtual {v12, v14}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_19
    if-lez v13, :cond_1a

    iget-object v14, v0, Lx0/d;->t:[Ljava/lang/Object;

    sub-int v15, v4, v13

    aget-object v16, v14, v4

    aput-object v16, v14, v15

    :cond_1a
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_1b
    sub-int v4, v3, v13

    const/4 v13, 0x0

    invoke-static {v14, v4, v3, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Lx0/d;->v:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    monitor-exit v1

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v0, :cond_1e

    :try_start_1c
    invoke-static {v7, v5}, Lv0/k1;->e(Ljava/util/List;Lv0/l1;)V

    :goto_1f
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5, v7, v11}, Lv0/l1;->x(Ljava/util/List;Ls/c0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ls/c0;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v9, Ls/c0;->b:[Ljava/lang/Object;

    aput-object v1, v4, v3

    goto :goto_20

    :cond_1d
    invoke-static {v7, v5}, Lv0/k1;->e(Ljava/util/List;Lv0/l1;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_1f

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_21

    :cond_1e
    move-object/from16 v1, p0

    goto/16 :goto_4

    :goto_21
    :try_start_1d
    invoke-virtual {v5, v0, v1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    invoke-static/range {v5 .. v12}, Lv0/k1;->d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V

    goto/16 :goto_8

    :goto_22
    monitor-exit v1

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_23
    :try_start_1e
    invoke-virtual {v5, v0, v1}, Lv0/l1;->y(Ljava/lang/Exception;Lv0/u;)V

    invoke-static/range {v5 .. v12}, Lv0/k1;->d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto/16 :goto_8

    :goto_24
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_25
    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v3

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0
.end method
