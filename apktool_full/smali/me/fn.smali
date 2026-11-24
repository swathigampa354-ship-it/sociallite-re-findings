.class public final Lme/fn;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme/fn;->t:I

    iput-object p1, p0, Lme/fn;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/fn;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lme/fn;->t:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lv/b1;

    iget-object v3, v0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v3, v2}, Lf1/v;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/b2;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lv/y0;

    new-instance v3, Lb0/b2;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lv/c1;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lv/c1;

    iget-object v3, v0, Lv/c1;->j:Lf1/v;

    invoke-virtual {v3, v2}, Lf1/v;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/b2;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    new-instance v2, Lq0/u;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lv/c1;

    invoke-direct {v2, v3, v8}, Lq0/u;-><init>(Lv/c1;Lxe/d;)V

    invoke-static {v0, v8, v2, v7}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, Lke/d1;

    invoke-direct {v0, v7}, Lke/d1;-><init>(I)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lv/f0;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lv/e0;

    iget-object v3, v0, Lv/f0;->a:Lx0/d;

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lv/f0;->b:Lv0/b1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lb0/b2;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v2}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu2/f0;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    iget-object v3, v2, Lu7/l;->u:Ljava/lang/Object;

    check-cast v3, Lrb/b0;

    iget-object v4, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v4, Lu2/c0;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Lu2/f0;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lu7/l;->v:Ljava/lang/Object;

    check-cast v2, Lqg/c;

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2, v4, v0}, Lqg/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Lqg/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_5
    move-object/from16 v14, p1

    check-cast v14, Lhf/c;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lu2/j;

    iget-object v2, v0, Lu2/j;->d:Lu2/n;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lu2/c0;

    iget-object v15, v0, Lu2/j;->a:Lp2/h0;

    iget-object v0, v0, Lu2/j;->f:Lo1/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lu2/c0;->a:Lu2/i;

    instance-of v4, v3, Lu2/l;

    if-nez v4, :cond_1

    move-object v0, v8

    goto/16 :goto_1d

    :cond_1
    check-cast v3, Lu2/l;

    iget-object v3, v3, Lu2/l;->w:Ljava/util/List;

    iget-object v4, v12, Lu2/c0;->b:Lu2/s;

    iget v6, v12, Lu2/c0;->c:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lu2/y;

    iget-object v7, v7, Lu2/y;->b:Lu2/s;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_15

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lu2/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    check-cast v3, Ljava/util/List;

    sget-object v6, Lu2/s;->u:Lu2/s;

    invoke-virtual {v4, v6}, Lu2/s;->a(Lu2/s;)I

    move-result v6

    iget v7, v4, Lu2/s;->t:I

    if-gez v6, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/y;

    iget-object v11, v11, Lu2/y;->b:Lu2/s;

    iget v13, v11, Lu2/s;->t:I

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v17

    if-gez v17, :cond_9

    if-eqz v9, :cond_8

    iget v8, v9, Lu2/s;->t:I

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v8

    if-lez v8, :cond_b

    :cond_8
    move-object v9, v11

    goto :goto_6

    :cond_9
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v8

    if-lez v8, :cond_c

    if-eqz v10, :cond_a

    iget v8, v10, Lu2/s;->t:I

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v8

    if-gez v8, :cond_b

    :cond_a
    move-object v10, v11

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v11

    move-object v10, v9

    :cond_d
    if-nez v9, :cond_e

    move-object v9, v10

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lu2/y;

    iget-object v10, v10, Lu2/y;->b:Lu2/s;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    move-object v9, v4

    goto/16 :goto_15

    :cond_11
    sget-object v6, Lu2/s;->v:Lu2/s;

    invoke-virtual {v4, v6}, Lu2/s;->a(Lu2/s;)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_17

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu2/y;

    iget-object v10, v10, Lu2/y;->b:Lu2/s;

    iget v11, v10, Lu2/s;->t:I

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-gez v13, :cond_13

    if-eqz v6, :cond_12

    iget v13, v6, Lu2/s;->t:I

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v11

    if-lez v11, :cond_15

    :cond_12
    move-object v6, v10

    goto :goto_9

    :cond_13
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-lez v13, :cond_16

    if-eqz v8, :cond_14

    iget v13, v8, Lu2/s;->t:I

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v11

    if-gez v11, :cond_15

    :cond_14
    move-object v8, v10

    :cond_15
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    move-object v6, v10

    move-object v8, v6

    :cond_17
    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    move-object v6, v8

    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_2d

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lu2/y;

    iget-object v10, v10, Lu2/y;->b:Lu2/s;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v4, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/y;

    iget-object v11, v11, Lu2/y;->b:Lu2/s;

    iget v13, v11, Lu2/s;->t:I

    iget v5, v6, Lu2/s;->t:I

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v5

    if-gtz v5, :cond_1f

    iget v5, v11, Lu2/s;->t:I

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-gez v13, :cond_1c

    if-eqz v8, :cond_1b

    iget v13, v8, Lu2/s;->t:I

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v5

    if-lez v5, :cond_1f

    :cond_1b
    move-object v8, v11

    goto :goto_d

    :cond_1c
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-lez v13, :cond_1e

    if-eqz v9, :cond_1d

    iget v13, v9, Lu2/s;->t:I

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v5

    if-gez v5, :cond_1f

    :cond_1d
    move-object v9, v11

    goto :goto_d

    :cond_1e
    move-object v8, v11

    move-object v9, v8

    goto :goto_e

    :cond_1f
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_20
    :goto_e
    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    move-object v8, v9

    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_23

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lu2/y;

    iget-object v10, v10, Lu2/y;->b:Lu2/s;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lu2/s;->v:Lu2/s;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_2a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu2/y;

    iget-object v10, v10, Lu2/y;->b:Lu2/s;

    if-eqz v4, :cond_24

    iget v11, v10, Lu2/s;->t:I

    iget v13, v4, Lu2/s;->t:I

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v11

    if-ltz v11, :cond_28

    :cond_24
    iget v11, v10, Lu2/s;->t:I

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-gez v13, :cond_26

    if-eqz v6, :cond_25

    iget v13, v6, Lu2/s;->t:I

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v11

    if-lez v11, :cond_28

    :cond_25
    move-object v6, v10

    goto :goto_12

    :cond_26
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v13

    if-lez v13, :cond_29

    if-eqz v8, :cond_27

    iget v13, v8, Lu2/s;->t:I

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v11

    if-gez v11, :cond_28

    :cond_27
    move-object v8, v10

    :cond_28
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_29
    move-object v6, v10

    move-object v8, v6

    :cond_2a
    if-nez v8, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v6, v8

    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_2d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu2/y;

    iget-object v8, v8, Lu2/y;->b:Lu2/s;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2d
    :goto_15
    iget-object v3, v2, Lu2/n;->a:Lmc/c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_32

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lmc/c;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrb/b0;

    monitor-enter v5

    :try_start_2
    new-instance v0, Lu2/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lu2/e;-><init>(Lu2/y;)V

    iget-object v6, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v6, Lqg/c;

    invoke-virtual {v6, v0}, Lqg/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/d;

    if-nez v6, :cond_2e

    iget-object v6, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v6, Lt2/b;

    invoke-virtual {v6, v0}, Lt2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu2/d;

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_2e
    :goto_16
    if-eqz v6, :cond_2f

    iget-object v0, v6, Lu2/d;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_18

    :cond_2f
    monitor-exit v5

    :try_start_3
    invoke-virtual {v15, v4}, Lp2/h0;->k(Lu2/y;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu2/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lu2/e;-><init>(Lu2/y;)V

    iget-object v6, v3, Lmc/c;->w:Ljava/lang/Object;

    check-cast v6, Lrb/b0;

    monitor-enter v6

    if-nez v0, :cond_30

    :try_start_4
    iget-object v3, v3, Lmc/c;->v:Ljava/lang/Object;

    check-cast v3, Lt2/b;

    new-instance v7, Lu2/d;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lu2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lt2/b;->d(Lu2/e;Lu2/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/d;

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_30
    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lqg/c;

    new-instance v7, Lu2/d;

    invoke-direct {v7, v0}, Lu2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lqg/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_17
    monitor-exit v6

    :goto_18
    if-eqz v0, :cond_31

    iget v3, v12, Lu2/c0;->d:I

    iget-object v5, v12, Lu2/c0;->b:Lu2/s;

    iget v6, v12, Lu2/c0;->c:I

    invoke-static {v3, v0, v4, v5, v6}, Lzg/a;->v(ILjava/lang/Object;Lu2/y;Lu2/s;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lse/k;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    const-string v0, "Unable to load font "

    invoke-static {v0, v4}, Ld8/m;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    const/4 v8, 0x0

    goto/16 :goto_21

    :goto_1a
    monitor-exit v6

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1b
    monitor-exit v5

    throw v0

    :cond_32
    invoke-virtual {v0, v12}, Lo1/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lse/k;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v0, v3, Lse/k;->t:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lse/k;->u:Ljava/lang/Object;

    if-nez v10, :cond_33

    new-instance v0, Lu2/e0;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v3}, Lu2/e0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1d

    :cond_33
    const/4 v3, 0x1

    new-instance v9, Lu2/c;

    iget-object v13, v2, Lu2/n;->a:Lmc/c;

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lu2/c0;Lmc/c;Lhf/c;Lp2/h0;)V

    iget-object v0, v2, Lu2/n;->b:Lxf/e;

    new-instance v2, La2/n0;

    const/16 v4, 0xf

    const/4 v8, 0x0

    invoke-direct {v2, v9, v8, v4}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, v8, v2, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v0, Lu2/d0;

    invoke-direct {v0, v9}, Lu2/d0;-><init>(Lu2/c;)V

    :goto_1d
    if-nez v0, :cond_38

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lu2/j;

    iget-object v0, v0, Lu2/j;->e:Lsc/p;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lu2/c0;

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lu2/x;

    iget-object v3, v2, Lu2/c0;->a:Lu2/i;

    iget v4, v2, Lu2/c0;->c:I

    iget-object v2, v2, Lu2/c0;->b:Lu2/s;

    if-nez v3, :cond_34

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    instance-of v5, v3, Lu2/f;

    :goto_1e
    if-eqz v5, :cond_35

    invoke-interface {v0, v4, v2}, Lu2/x;->h(ILu2/s;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1f

    :cond_35
    instance-of v5, v3, Lu2/u;

    if-eqz v5, :cond_36

    check-cast v3, Lu2/u;

    invoke-interface {v0, v3, v2, v4}, Lu2/x;->e(Lu2/u;Lu2/s;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1f
    new-instance v2, Lu2/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lu2/e0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_20

    :cond_36
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_37

    move-object v8, v2

    goto :goto_21

    :cond_37
    const-string v0, "Could not load font"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_38
    move-object v8, v0

    :goto_21
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv/z0;

    iget-object v5, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v5, Lu/l;

    iget-object v5, v5, Lu/l;->c:Ls/z;

    invoke-interface {v0}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c2;

    if-eqz v6, :cond_39

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/j;

    iget-wide v6, v6, Lb3/j;->a:J

    goto :goto_22

    :cond_39
    move-wide v6, v2

    :goto_22
    invoke-interface {v0}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c2;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    iget-wide v2, v0, Lb3/j;->a:J

    :cond_3a
    iget-object v0, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v0, Lu/k;

    iget-object v0, v0, Lu/k;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lu/m0;->b:Lhf/e;

    new-instance v5, Lb3/j;

    invoke-direct {v5, v6, v7}, Lb3/j;-><init>(J)V

    new-instance v6, Lb3/j;

    invoke-direct {v6, v2, v3}, Lb3/j;-><init>(J)V

    invoke-interface {v0, v5, v6}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/z;

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v0, 0x7

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    :cond_3c
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Le2/s0;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lu/u;

    iget-object v3, v3, Lu/u;->c:Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lzg/a;->c(II)J

    move-result-wide v4

    invoke-static {v0, v2}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v6, v2, Le2/s0;->x:J

    invoke-static {v4, v5, v6, v7}, Lb3/h;->c(JJ)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v3, v8}, Le2/s0;->u0(JFLhf/c;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Ltf/d;

    iget-object v0, v0, Ltf/d;->v:Landroid/os/Handler;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lad/l;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lh/a;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3d

    iget-object v3, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v3, Ls9/v;

    invoke-virtual {v3}, Ls9/v;->M()Ls9/u;

    move-result-object v3

    sget-object v4, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lk9/g;->k()V

    sget v4, Lt8/r;->i:I

    iget-object v0, v0, Lh/a;->u:Landroid/content/Intent;

    invoke-virtual {v3, v4, v2, v0}, Ls9/u;->k(IILandroid/content/Intent;)V

    goto :goto_23

    :cond_3d
    iget-object v0, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v0, Le4/w;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_23
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lo1/y0;

    iget-object v3, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v3}, Ll1/b;->f()J

    move-result-wide v3

    iget-object v5, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v5}, Ll1/b;->getLayoutDirection()Lb3/k;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lo1/y0;->h(JLb3/k;Lb3/b;)Lo1/o0;

    move-result-object v2

    new-instance v3, Lme/fn;

    iget-object v4, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v4, Lr0/y5;

    const/16 v5, 0x11

    invoke-direct {v3, v2, v5, v4}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf1/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lf1/c;-><init>(Lhf/c;I)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lo1/o0;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lr0/y5;

    iget-object v3, v3, Lr0/y5;->t:Lc0/n;

    invoke-virtual {v3}, Lc0/n;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v3, v3, Lo1/w;->a:J

    invoke-static {v0, v2, v3, v4}, Lo1/r0;->p(Lq1/d;Lo1/o0;J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne v0, v2, :cond_3f

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Ls0/b0;

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    iget-object v4, v0, Ls0/b0;->t:Lv0/b1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, Ls0/b0;->u:Ls0/a0;

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    iget-object v5, v3, Ls0/a0;->a:Lv0/b1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3f

    iget-object v0, v0, Ls0/b0;->v:Ls0/z;

    if-eqz v0, :cond_3f

    invoke-static {v2}, Ls0/b0;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    iget-object v4, v0, Ls0/z;->a:Lv0/b1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lq2/s;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, Ls0/y;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_3f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lg2/g0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lr0/k;

    invoke-static {v0}, Lr0/w6;->q(Lr0/k;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lg2/g0;->f0(F)F

    move-result v3

    invoke-static {v0}, Lr0/w6;->q(Lr0/k;)J

    move-result-wide v4

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lg2/g0;->f0(F)F

    move-result v4

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    sget v5, Lu0/x;->c:F

    invoke-virtual {v2, v5}, Lg2/g0;->f0(F)F

    move-result v5

    int-to-float v13, v6

    div-float/2addr v5, v13

    iget-object v6, v1, Lme/fn;->v:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lr0/f6;

    iget-wide v6, v14, Lr0/f6;->b:J

    move-wide v8, v6

    move-wide v6, v3

    sget-wide v3, Lo1/w;->b:J

    move-wide v10, v8

    const/4 v9, 0x0

    move-wide v15, v10

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual {v2}, Lg2/g0;->a()V

    const/16 v10, 0xb

    move-wide v3, v15

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-wide v8, v3

    move v15, v5

    move-wide v3, v6

    sget v5, Lu0/x;->d:F

    invoke-virtual {v2, v5}, Lg2/g0;->f0(F)F

    move-result v5

    iget-object v6, v0, Lr0/k;->d:Lv/c;

    invoke-virtual {v6}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v15

    iget-object v0, v0, Lr0/k;->d:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float/2addr v0, v15

    invoke-static {v6, v0}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ln1/c;->i(JJ)J

    move-result-wide v6

    iget-object v0, v2, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Lc/a;->j(J)J

    move-result-wide v10

    move-wide/from16 v16, v6

    move-wide/from16 v23, v8

    move v9, v5

    move-wide v7, v3

    move-wide/from16 v3, v23

    move-wide v5, v10

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v10, 0x0

    move-wide/from16 v23, v16

    move-wide/from16 v16, v7

    move-wide/from16 v7, v23

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    sget v5, Lu0/x;->b:F

    invoke-virtual {v2, v5}, Lg2/g0;->f0(F)F

    move-result v5

    div-float/2addr v5, v13

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/a;->j(J)J

    move-result-wide v6

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    iget-wide v3, v14, Lr0/f6;->e:J

    const/16 v11, 0x38

    const/4 v10, 0x4

    move v5, v15

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Le2/r;

    iget-object v4, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v0}, Le2/r;->g()Le2/r;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-interface {v5}, Le2/r;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->T(J)J

    move-result-wide v2

    :cond_40
    new-instance v5, Lb3/h;

    invoke-direct {v5, v2, v3}, Lb3/h;-><init>(J)V

    invoke-interface {v4, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    invoke-static {v0}, Le2/z0;->d(Le2/r;)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->b()J

    move-result-wide v3

    new-instance v0, Ln1/c;

    invoke-direct {v0, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb0/a2;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Ls0/f0;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lb0/a2;

    new-instance v4, Lb0/e0;

    invoke-direct {v4, v3, v0}, Lb0/e0;-><init>(Lb0/a2;Lb0/a2;)V

    iget-object v0, v2, Ls0/f0;->a:Lv0/b1;

    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    sget v0, Lr0/f4;->c:F

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v8

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v3, v3, Lo1/w;->a:J

    sget v5, Lu0/r;->a:F

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v2, v5}, Lb3/b;->f0(F)F

    move-result v5

    div-float v14, v8, v6

    sub-float/2addr v5, v14

    new-instance v7, Lq1/h;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v11, 0x6c

    move-object v9, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lv0/c2;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/e;

    iget v4, v4, Lb3/e;->t:F

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_41

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v4, v0, Lo1/w;->a:J

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v0

    sub-float/2addr v0, v14

    sget-object v9, Lq1/g;->a:Lq1/g;

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move v5, v0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :cond_41
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lg2/g0;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lh2/o;

    invoke-virtual {v2}, Lh2/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    iget-wide v2, v2, Ln1/f;->a:J

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v5

    cmpl-float v7, v5, v4

    if-lez v7, :cond_46

    sget v7, Lr0/r3;->a:F

    invoke-virtual {v0, v7}, Lg2/g0;->f0(F)F

    move-result v7

    iget-object v8, v0, Lg2/g0;->t:Lq1/b;

    iget-object v9, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v9, Lb0/j1;

    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v10

    invoke-interface {v9, v10}, Lb0/j1;->a(Lb3/k;)F

    move-result v9

    invoke-virtual {v0, v9}, Lg2/g0;->f0(F)F

    move-result v9

    sub-float/2addr v9, v7

    add-float/2addr v5, v9

    int-to-float v6, v6

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v5

    sget-object v10, Lr0/q3;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_42

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v7

    :goto_24
    move/from16 v18, v5

    goto :goto_25

    :cond_42
    cmpg-float v5, v9, v4

    if-gez v5, :cond_43

    move v5, v4

    goto :goto_24

    :cond_43
    move v5, v9

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_45

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/f;->d(J)F

    move-result v5

    cmpg-float v7, v9, v4

    if-gez v7, :cond_44

    goto :goto_26

    :cond_44
    move v4, v9

    :goto_26
    sub-float v7, v5, v4

    :cond_45
    move/from16 v20, v7

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v19, v3, v6

    div-float v21, v2, v6

    iget-object v2, v8, Lq1/b;->u:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->f()V

    :try_start_5
    iget-object v5, v2, Lmc/c;->u:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lk7/i;

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Lk7/i;->q(FFFFI)V

    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_27

    :catchall_3
    move-exception v0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_46
    invoke-virtual {v0}, Lg2/g0;->a()V

    :goto_27
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ln2/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ln2/u;->j(Ln2/k;F)V

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    new-instance v2, La8/b;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    invoke-direct {v2, v3, v6}, La8/b;-><init>(Lhf/a;I)V

    const/4 v8, 0x0

    invoke-static {v0, v8, v2}, Ln2/u;->d(Ln2/k;Ljava/lang/String;Lhf/a;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lr0/y4;

    iget-object v2, v2, Lr0/y4;->b:Lu7/p;

    iget-object v2, v2, Lu7/p;->j:Ljava/lang/Object;

    check-cast v2, Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    iget-wide v5, v0, Lo1/v0;->J:J

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_48

    cmpg-float v4, v3, v4

    if-nez v4, :cond_47

    goto :goto_28

    :cond_47
    iget-object v4, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v4, Lv/c;

    invoke-virtual {v4}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lr0/g3;->d(Lo1/v0;F)F

    move-result v5

    invoke-virtual {v0, v5}, Lo1/v0;->m(F)V

    invoke-static {v0, v4}, Lr0/g3;->e(Lo1/v0;F)F

    move-result v4

    invoke-virtual {v0, v4}, Lo1/v0;->n(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Lo1/r0;->j(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo1/v0;->t(J)V

    :cond_48
    :goto_28
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Le2/r0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2/s0;

    iget-object v0, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v0, Lo1/a1;

    iget-object v6, v0, Lo1/a1;->T:Lo1/z0;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le2/r0;->i(Le2/r0;Le2/s0;IILhf/c;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Le2/r0;

    iget-object v0, v1, Lme/fn;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2/s0;

    iget-object v0, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v0, Lo1/p;

    iget-object v6, v0, Lo1/p;->G:Lhf/c;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le2/r0;->i(Le2/r0;Le2/s0;IILhf/c;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/dq;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/dq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/dq;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/dq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/dq;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/dq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/dq;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/dq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/ve;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/ve;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lme/fn;->u:Ljava/lang/Object;

    check-cast v2, Lme/ve;

    iget-object v3, v1, Lme/fn;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
