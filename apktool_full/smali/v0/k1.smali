.class public final Lv0/k1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public A:Ls/c0;

.field public B:I

.field public synthetic C:Lv0/q0;

.field public final synthetic D:Lv0/l1;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ls/c0;

.field public x:Ls/c0;

.field public y:Ls/c0;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lv0/l1;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lv0/k1;->D:Lv0/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public static final d(Lv0/l1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/c0;Ls/c0;Ls/c0;Ls/c0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/u;

    invoke-virtual {v9}, Lv0/u;->a()V

    invoke-virtual {v0, v9}, Lv0/l1;->z(Lv0/u;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v7, v1, Ls/c0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lv0/u;

    invoke-virtual {v15}, Lv0/u;->a()V

    invoke-virtual {v0, v15}, Lv0/l1;->z(Lv0/u;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Ls/c0;->b()V

    iget-object v1, v2, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ls/c0;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lv0/u;

    invoke-virtual {v14}, Lv0/u;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ls/c0;->b()V

    invoke-virtual/range {p6 .. p6}, Ls/c0;->b()V

    iget-object v1, v3, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v2, v3, Ls/c0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lv0/u;

    invoke-virtual {v13}, Lv0/u;->a()V

    invoke-virtual {v0, v13}, Lv0/l1;->z(Lv0/u;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ls/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final e(Ljava/util/List;Lv0/l1;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lv0/l1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/s0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lv0/l1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsf/w;

    check-cast p2, Lv0/q0;

    check-cast p3, Lxe/d;

    new-instance p1, Lv0/k1;

    iget-object v0, p0, Lv0/k1;->D:Lv0/l1;

    invoke-direct {p1, v0, p3}, Lv0/k1;-><init>(Lv0/l1;Lxe/d;)V

    iput-object p2, p1, Lv0/k1;->C:Lv0/q0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lv0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, Lv0/k1;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lv0/k1;->A:Ls/c0;

    iget-object v6, v1, Lv0/k1;->z:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lv0/k1;->y:Ls/c0;

    iget-object v8, v1, Lv0/k1;->x:Ls/c0;

    iget-object v9, v1, Lv0/k1;->w:Ls/c0;

    iget-object v10, v1, Lv0/k1;->v:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lv0/k1;->u:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lv0/k1;->t:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lv0/k1;->C:Lv0/q0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object v13, v2

    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v1, Lv0/k1;->A:Ls/c0;

    iget-object v6, v1, Lv0/k1;->z:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lv0/k1;->y:Ls/c0;

    iget-object v8, v1, Lv0/k1;->x:Ls/c0;

    iget-object v9, v1, Lv0/k1;->w:Ls/c0;

    iget-object v10, v1, Lv0/k1;->v:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lv0/k1;->u:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lv0/k1;->t:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lv0/k1;->C:Lv0/q0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lv0/k1;->C:Lv0/q0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Ls/h0;->a:I

    new-instance v9, Ls/c0;

    invoke-direct {v9}, Ls/c0;-><init>()V

    new-instance v10, Ls/c0;

    invoke-direct {v10}, Ls/c0;-><init>()V

    new-instance v11, Ls/c0;

    invoke-direct {v11}, Ls/c0;-><init>()V

    new-instance v12, Lx0/f;

    invoke-direct {v12, v11}, Lx0/f;-><init>(Ls/c0;)V

    new-instance v13, Ls/c0;

    invoke-direct {v13}, Ls/c0;-><init>()V

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :goto_1
    iget-object v14, v1, Lv0/k1;->D:Lv0/l1;

    iget-object v14, v14, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, Lv0/k1;->D:Lv0/l1;

    iput-object v2, v1, Lv0/k1;->C:Lv0/q0;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lv0/k1;->t:Ljava/util/List;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lv0/k1;->u:Ljava/util/List;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lv0/k1;->v:Ljava/util/List;

    iput-object v9, v1, Lv0/k1;->w:Ls/c0;

    iput-object v8, v1, Lv0/k1;->x:Ls/c0;

    iput-object v7, v1, Lv0/k1;->y:Ls/c0;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, Lv0/k1;->z:Ljava/util/Set;

    iput-object v13, v1, Lv0/k1;->A:Ls/c0;

    iput v5, v1, Lv0/k1;->B:I

    invoke-virtual {v14}, Lv0/l1;->v()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lsf/g;

    invoke-static {v1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v15}, Lsf/g;->s()V

    iget-object v3, v14, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Lv0/l1;->v()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lv0/l1;->o:Lsf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-virtual {v14, v3}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lye/a;->t:Lye/a;

    if-ne v3, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lse/a0;->a:Lse/a0;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_3
    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v3, v1, Lv0/k1;->D:Lv0/l1;

    invoke-static {v3}, Lv0/l1;->q(Lv0/l1;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v6, Lv0/j1;

    iget-object v7, v1, Lv0/k1;->D:Lv0/l1;

    invoke-direct/range {v6 .. v15}, Lv0/j1;-><init>(Lv0/l1;Ls/c0;Ls/c0;Ljava/util/List;Ljava/util/List;Ls/c0;Ljava/util/List;Ls/c0;Ljava/util/Set;)V

    iput-object v2, v1, Lv0/k1;->C:Lv0/q0;

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lv0/k1;->t:Ljava/util/List;

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lv0/k1;->u:Ljava/util/List;

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lv0/k1;->v:Ljava/util/List;

    iput-object v12, v1, Lv0/k1;->w:Ls/c0;

    iput-object v14, v1, Lv0/k1;->x:Ls/c0;

    iput-object v8, v1, Lv0/k1;->y:Ls/c0;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lv0/k1;->z:Ljava/util/Set;

    iput-object v9, v1, Lv0/k1;->A:Ls/c0;

    iput v4, v1, Lv0/k1;->B:I

    invoke-interface {v2, v6, v1}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v3, v1, Lv0/k1;->D:Lv0/l1;

    iget-object v14, v3, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v3, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_b

    iget-object v15, v3, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v5, v3, Lv0/l1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_8
    if-ge v0, v15, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lv0/s0;

    iget-object v1, v3, Lv0/l1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lse/k;

    invoke-direct {v2, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v18, v2

    iget-object v0, v3, Lv0/l1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    sget-object v5, Lte/s;->t:Lte/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v16

    :goto_a
    if-ge v1, v0, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/k;

    iget-object v3, v2, Lse/k;->t:Ljava/lang/Object;

    check-cast v3, Lv0/s0;

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Lv0/r0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_d
    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method
