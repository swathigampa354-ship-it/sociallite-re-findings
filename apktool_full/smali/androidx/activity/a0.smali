.class public final synthetic Landroidx/activity/a0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/activity/a0;->t:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/a0;->t:I

    const v2, 0x7f110386

    const/16 v3, 0x9c4

    sget-object v4, Lge/j6;->t:Lge/j6;

    sget-object v5, Lm1/q;->v:Lm1/q;

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x0

    sget-object v11, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object v2, v1, Lu6/q;->a:Lxf/e;

    if-eqz v2, :cond_1

    invoke-static {v2, v10}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lu6/q;->i()Lu6/f;

    iget-object v1, v1, Lu6/q;->e:Lge/l5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lge/l5;->f:Ljava/lang/Object;

    check-cast v1, Lw6/b;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :cond_0
    const-string v1, "connectionManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v1, "coroutineScope"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v10

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-virtual {v2}, Lm1/r;->T0()Lm1/q;

    move-result-object v2

    if-ne v2, v5, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v11

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v2, v1, Lm1/e;->d:Ls/c0;

    iget-object v3, v1, Lm1/e;->f:Ls/c0;

    iget-object v4, v1, Lm1/e;->c:Ls/c0;

    iget-object v6, v1, Lm1/e;->e:Ls/c0;

    iget-object v8, v6, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v12, v6, Ls/c0;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const-string v14, "visitChildren called on an unattached node"

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide/16 v20, 0x80

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v16, v10

    if-ltz v13, :cond_1e

    move-object/from16 v24, v11

    const/4 v9, 0x0

    :goto_0
    const/16 v25, 0x8

    aget-wide v10, v12, v9

    move-object/from16 v27, v8

    not-long v7, v10

    shl-long v7, v7, v19

    and-long/2addr v7, v10

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_1d

    sub-int v7, v9, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1c

    and-long v28, v10, v17

    cmp-long v28, v28, v20

    if-gez v28, :cond_19

    shl-int/lit8 v28, v9, 0x3

    add-int v28, v28, v8

    aget-object v28, v27, v28

    check-cast v28, Lm1/l;

    move-object/from16 v15, v28

    check-cast v15, Lh1/p;

    move-object/from16 v28, v6

    iget-object v6, v15, Lh1/p;->t:Lh1/p;

    move/from16 v30, v8

    iget-boolean v8, v6, Lh1/p;->F:Z

    if-eqz v8, :cond_1a

    move-object/from16 v8, v16

    :goto_2
    if-eqz v6, :cond_b

    move-object/from16 v31, v8

    instance-of v8, v6, Lm1/r;

    if-eqz v8, :cond_4

    check-cast v6, Lm1/r;

    invoke-virtual {v4, v6}, Ls/c0;->a(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v32, v10

    move-object/from16 v35, v12

    goto :goto_7

    :cond_4
    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    instance-of v8, v6, Lg2/n;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move-wide/from16 v32, v10

    const/4 v10, 0x0

    :goto_3
    if-eqz v8, :cond_9

    iget v11, v8, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    move-object v6, v8

    :cond_5
    move-object/from16 v35, v12

    goto :goto_5

    :cond_6
    if-nez v31, :cond_7

    new-instance v11, Lx0/d;

    move/from16 v34, v10

    move-object/from16 v35, v12

    const/16 v10, 0x10

    new-array v12, v10, [Lh1/p;

    invoke-direct {v11, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v11, v31

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v11, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_8
    invoke-virtual {v11, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v11

    move/from16 v10, v34

    :goto_5
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    move-object/from16 v12, v35

    goto :goto_3

    :cond_9
    move-object/from16 v35, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    move-object/from16 v8, v31

    :goto_6
    move-wide/from16 v10, v32

    move-object/from16 v12, v35

    goto :goto_2

    :cond_a
    :goto_7
    move-object/from16 v8, v31

    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-wide/from16 v32, v10

    move-object/from16 v35, v12

    iget-object v6, v15, Lh1/p;->t:Lh1/p;

    iget-boolean v8, v6, Lh1/p;->F:Z

    if-eqz v8, :cond_18

    new-instance v8, Lx0/d;

    const/16 v10, 0x10

    new-array v11, v10, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v10, v6, Lh1/p;->y:Lh1/p;

    if-nez v10, :cond_c

    invoke-static {v8, v6}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-virtual {v8}, Lx0/d;->o()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget v6, v8, Lx0/d;->v:I

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/p;

    iget v10, v6, Lh1/p;->w:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_e

    invoke-static {v8, v6}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v6, :cond_d

    iget v10, v6, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_17

    move-object/from16 v10, v16

    :goto_a
    if-eqz v6, :cond_d

    instance-of v11, v6, Lm1/r;

    if-eqz v11, :cond_10

    check-cast v6, Lm1/r;

    invoke-virtual {v4, v6}, Ls/c0;->a(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v31, v8

    goto :goto_f

    :cond_10
    iget v11, v6, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    instance-of v11, v6, Lg2/n;

    if-eqz v11, :cond_f

    move-object v11, v6

    check-cast v11, Lg2/n;

    iget-object v11, v11, Lg2/n;->H:Lh1/p;

    const/4 v12, 0x0

    :goto_b
    if-eqz v11, :cond_15

    iget v15, v11, Lh1/p;->v:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_14

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    if-ne v12, v15, :cond_11

    move-object/from16 v31, v8

    move-object v6, v11

    goto :goto_d

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Lx0/d;

    move-object/from16 v31, v8

    const/16 v15, 0x10

    new-array v8, v15, [Lh1/p;

    invoke-direct {v10, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object/from16 v31, v8

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v10, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_13
    invoke-virtual {v10, v11}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object/from16 v31, v8

    :goto_d
    iget-object v11, v11, Lh1/p;->y:Lh1/p;

    move-object/from16 v8, v31

    goto :goto_b

    :cond_15
    move-object/from16 v31, v8

    const/4 v11, 0x1

    if-ne v12, v11, :cond_16

    :goto_e
    move-object/from16 v8, v31

    goto :goto_a

    :cond_16
    :goto_f
    invoke-static {v10}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    goto :goto_e

    :cond_17
    move-object/from16 v31, v8

    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_9

    :cond_18
    invoke-static {v14}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v10, v16

    goto/16 :goto_2f

    :cond_19
    move-object/from16 v28, v6

    move/from16 v30, v8

    :cond_1a
    move-wide/from16 v32, v10

    move-object/from16 v35, v12

    :cond_1b
    shr-long v10, v32, v25

    add-int/lit8 v8, v30, 0x1

    move-object/from16 v6, v28

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v28, v6

    move-object/from16 v35, v12

    move/from16 v6, v25

    if-ne v7, v6, :cond_1f

    goto :goto_11

    :cond_1d
    move-object/from16 v28, v6

    move-object/from16 v35, v12

    :goto_11
    if-eq v9, v13, :cond_1f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v35

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v28, v6

    move-object/from16 v24, v11

    :cond_1f
    invoke-virtual/range {v28 .. v28}, Ls/c0;->b()V

    iget-object v6, v2, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v7, v2, Ls/c0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_43

    const/4 v9, 0x0

    :goto_12
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v19

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_42

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_41

    and-long v30, v10, v17

    cmp-long v15, v30, v20

    if-gez v15, :cond_40

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v13

    aget-object v15, v6, v15

    check-cast v15, Lm1/c;

    move-object/from16 v27, v2

    move-object v2, v15

    check-cast v2, Lh1/p;

    move-object/from16 v30, v6

    iget-object v6, v2, Lh1/p;->t:Lh1/p;

    move-object/from16 v31, v7

    iget-boolean v7, v6, Lh1/p;->F:Z

    if-nez v7, :cond_20

    invoke-interface {v15, v5}, Lm1/c;->v0(Lm1/q;)V

    move-object/from16 v35, v5

    goto/16 :goto_29

    :cond_20
    move-object/from16 v7, v16

    move-object/from16 v32, v7

    const/16 v33, 0x1

    const/16 v34, 0x0

    :goto_14
    if-eqz v6, :cond_2b

    move-object/from16 v35, v5

    instance-of v5, v6, Lm1/r;

    if-eqz v5, :cond_23

    check-cast v6, Lm1/r;

    if-eqz v7, :cond_21

    const/16 v34, 0x1

    :cond_21
    invoke-virtual {v4, v6}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3, v6}, Ls/c0;->a(Ljava/lang/Object;)Z

    const/16 v33, 0x0

    :cond_22
    move-object v7, v6

    move-wide/from16 v37, v10

    goto/16 :goto_1a

    :cond_23
    iget v5, v6, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2a

    instance-of v5, v6, Lg2/n;

    if-eqz v5, :cond_2a

    move-object v5, v6

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    move-object/from16 v36, v7

    const/4 v7, 0x0

    :goto_15
    if-eqz v5, :cond_28

    move-wide/from16 v37, v10

    iget v10, v5, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_27

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_24

    move-object v6, v5

    goto :goto_17

    :cond_24
    if-nez v32, :cond_25

    new-instance v10, Lx0/d;

    move/from16 v39, v7

    const/16 v11, 0x10

    new-array v7, v11, [Lh1/p;

    invoke-direct {v10, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    move/from16 v39, v7

    move-object/from16 v10, v32

    :goto_16
    if-eqz v6, :cond_26

    invoke-virtual {v10, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    :cond_26
    invoke-virtual {v10, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move/from16 v7, v39

    :cond_27
    :goto_17
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    move-wide/from16 v10, v37

    goto :goto_15

    :cond_28
    move-wide/from16 v37, v10

    const/4 v11, 0x1

    if-ne v7, v11, :cond_29

    move-object/from16 v5, v35

    move-object/from16 v7, v36

    :goto_18
    move-wide/from16 v10, v37

    goto :goto_14

    :cond_29
    :goto_19
    move-object/from16 v7, v36

    goto :goto_1a

    :cond_2a
    move-object/from16 v36, v7

    move-wide/from16 v37, v10

    goto :goto_19

    :goto_1a
    invoke-static/range {v32 .. v32}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    move-object/from16 v5, v35

    goto :goto_18

    :cond_2b
    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-wide/from16 v37, v10

    iget-object v2, v2, Lh1/p;->t:Lh1/p;

    iget-boolean v5, v2, Lh1/p;->F:Z

    if-eqz v5, :cond_3f

    new-instance v5, Lx0/d;

    const/16 v10, 0x10

    new-array v6, v10, [Lh1/p;

    invoke-direct {v5, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v6, v2, Lh1/p;->y:Lh1/p;

    if-nez v6, :cond_2c

    invoke-static {v5, v2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v7, v36

    :goto_1c
    invoke-virtual {v5}, Lx0/d;->o()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v5, Lx0/d;->v:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/p;

    iget v6, v2, Lh1/p;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2e

    invoke-static {v5, v2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    :cond_2d
    move-object/from16 v32, v5

    goto/16 :goto_26

    :cond_2e
    :goto_1d
    if-eqz v2, :cond_2d

    iget v6, v2, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_3a

    move-object/from16 v6, v16

    :goto_1e
    if-eqz v2, :cond_39

    instance-of v10, v2, Lm1/r;

    if-eqz v10, :cond_31

    check-cast v2, Lm1/r;

    if-eqz v7, :cond_2f

    const/16 v34, 0x1

    :cond_2f
    invoke-virtual {v4, v2}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3, v2}, Ls/c0;->a(Ljava/lang/Object;)Z

    const/16 v33, 0x0

    :cond_30
    move-object v7, v2

    move-object/from16 v32, v5

    const/16 v5, 0x10

    goto/16 :goto_25

    :cond_31
    iget v10, v2, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_38

    instance-of v10, v2, Lg2/n;

    if-eqz v10, :cond_38

    move-object v10, v2

    check-cast v10, Lg2/n;

    iget-object v10, v10, Lg2/n;->H:Lh1/p;

    const/4 v11, 0x0

    :goto_1f
    if-eqz v10, :cond_36

    move-object/from16 v32, v5

    iget v5, v10, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_35

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    if-ne v11, v5, :cond_32

    move-object/from16 v29, v7

    move-object v2, v10

    :goto_20
    const/16 v5, 0x10

    goto :goto_22

    :cond_32
    if-nez v6, :cond_33

    new-instance v6, Lx0/d;

    move-object/from16 v29, v7

    const/16 v5, 0x10

    new-array v7, v5, [Lh1/p;

    invoke-direct {v6, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move-object/from16 v29, v7

    const/16 v5, 0x10

    :goto_21
    if-eqz v2, :cond_34

    invoke-virtual {v6, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    :cond_34
    invoke-virtual {v6, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    move-object/from16 v29, v7

    goto :goto_20

    :goto_22
    iget-object v10, v10, Lh1/p;->y:Lh1/p;

    move-object/from16 v7, v29

    move-object/from16 v5, v32

    goto :goto_1f

    :cond_36
    move-object/from16 v32, v5

    move-object/from16 v29, v7

    const/16 v5, 0x10

    const/4 v7, 0x1

    if-ne v11, v7, :cond_37

    move-object/from16 v7, v29

    :goto_23
    move-object/from16 v5, v32

    goto :goto_1e

    :cond_37
    :goto_24
    move-object/from16 v7, v29

    goto :goto_25

    :cond_38
    move-object/from16 v32, v5

    move-object/from16 v29, v7

    const/16 v5, 0x10

    goto :goto_24

    :goto_25
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_23

    :cond_39
    move-object/from16 v32, v5

    move-object/from16 v29, v7

    :goto_26
    const/16 v5, 0x10

    move-object/from16 v5, v32

    goto/16 :goto_1c

    :cond_3a
    move-object/from16 v32, v5

    const/16 v5, 0x10

    iget-object v2, v2, Lh1/p;->y:Lh1/p;

    move-object/from16 v5, v32

    goto/16 :goto_1d

    :cond_3b
    const/16 v5, 0x10

    if-eqz v33, :cond_3e

    if-eqz v34, :cond_3c

    invoke-static {v15}, Lm1/d;->o(Lm1/c;)Lm1/q;

    move-result-object v2

    goto :goto_27

    :cond_3c
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lm1/r;->T0()Lm1/q;

    move-result-object v2

    goto :goto_27

    :cond_3d
    move-object/from16 v2, v35

    :goto_27
    invoke-interface {v15, v2}, Lm1/c;->v0(Lm1/q;)V

    :cond_3e
    :goto_28
    const/16 v6, 0x8

    goto :goto_2a

    :cond_3f
    invoke-static {v14}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_40
    move-object/from16 v27, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :goto_29
    move-wide/from16 v37, v10

    const/16 v5, 0x10

    goto :goto_28

    :goto_2a
    shr-long v10, v37, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v5, v35

    goto/16 :goto_13

    :cond_41
    move-object/from16 v27, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ne v12, v6, :cond_44

    goto :goto_2b

    :cond_42
    move-object/from16 v27, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    const/16 v5, 0x10

    :goto_2b
    if-eq v9, v8, :cond_44

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v5, v35

    goto/16 :goto_12

    :cond_43
    move-object/from16 v27, v2

    :cond_44
    invoke-virtual/range {v27 .. v27}, Ls/c0;->b()V

    iget-object v2, v4, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v5, v4, Ls/c0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_49

    const/4 v7, 0x0

    :goto_2c
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_48

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v10, :cond_47

    and-long v12, v8, v17

    cmp-long v12, v12, v20

    if-gez v12, :cond_46

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lm1/r;

    iget-boolean v13, v12, Lh1/p;->F:Z

    if-eqz v13, :cond_46

    invoke-virtual {v12}, Lm1/r;->T0()Lm1/q;

    move-result-object v13

    invoke-virtual {v12}, Lm1/r;->W0()V

    invoke-virtual {v12}, Lm1/r;->T0()Lm1/q;

    move-result-object v14

    if-ne v13, v14, :cond_45

    invoke-virtual {v3, v12}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    :cond_45
    invoke-static {v12}, Lm1/d;->A(Lm1/r;)V

    :cond_46
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_47
    const/16 v12, 0x8

    if-ne v10, v12, :cond_49

    goto :goto_2e

    :cond_48
    const/16 v12, 0x8

    :goto_2e
    if-eq v7, v6, :cond_49

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_49
    invoke-virtual {v4}, Ls/c0;->b()V

    invoke-virtual {v3}, Ls/c0;->b()V

    iget-object v1, v1, Lm1/e;->b:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Ls/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual/range {v27 .. v27}, Ls/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, Ls/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v10, v24

    :goto_2f
    return-object v10

    :cond_4a
    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v16

    :cond_4b
    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v16

    :cond_4c
    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v16

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->t()Ln1/d;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_4d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_4e
    return-object v24

    :pswitch_4
    move-object/from16 v16, v10

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4f

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lk2/f;->a(Landroid/view/View;I)V

    :cond_4f
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_51

    invoke-static {v1}, Lk2/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_30

    :cond_50
    new-instance v10, Lu7/e;

    const/4 v3, 0x0

    invoke-direct {v10, v2, v1, v3}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_31

    :cond_51
    :goto_30
    move-object/from16 v10, v16

    :goto_31
    return-object v10

    :pswitch_5
    move-object/from16 v16, v10

    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lge/k6;

    iget-object v5, v1, Lge/k6;->o:Lge/j6;

    if-eq v5, v4, :cond_52

    goto :goto_34

    :cond_52
    iget-object v4, v1, Lge/k6;->e:Lg5/g;

    iget-object v4, v4, Lg5/g;->d:Ljava/lang/Object;

    check-cast v4, Lge/n6;

    if-eqz v4, :cond_53

    iget v4, v4, Lge/n6;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_32

    :cond_53
    move-object/from16 v10, v16

    :goto_32
    if-eqz v10, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Lc8/b;

    invoke-direct {v7, v1, v8}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lge/k6;->b(Lhf/c;)Z

    move-result v7

    if-eqz v7, :cond_54

    sget-object v2, Lge/j6;->w:Lge/j6;

    iput-object v2, v1, Lge/k6;->o:Lge/j6;

    const/16 v2, 0x7d0

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lge/k6;->p:J

    goto :goto_33

    :cond_54
    new-instance v7, Lfe/s0;

    invoke-direct {v7, v10, v6, v1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lge/k6;->b(Lhf/c;)Z

    move-result v6

    if-eqz v6, :cond_55

    sget-object v2, Lge/j6;->v:Lge/j6;

    iput-object v2, v1, Lge/k6;->o:Lge/j6;

    int-to-long v2, v3

    add-long/2addr v2, v4

    iput-wide v2, v1, Lge/k6;->p:J

    goto :goto_33

    :cond_55
    iget-object v3, v1, Lge/k6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_33
    iput-wide v4, v1, Lge/k6;->q:J

    iget-object v1, v1, Lge/k6;->c:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    :cond_56
    :goto_34
    return-object v24

    :pswitch_6
    move-object/from16 v16, v10

    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lge/k6;

    iget-object v5, v1, Lge/k6;->e:Lg5/g;

    iget-object v7, v1, Lge/k6;->o:Lge/j6;

    if-eq v7, v4, :cond_57

    goto :goto_38

    :cond_57
    iget-object v4, v5, Lg5/g;->d:Ljava/lang/Object;

    check-cast v4, Lge/n6;

    if-eqz v4, :cond_58

    iget v4, v4, Lge/n6;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_35

    :cond_58
    move-object/from16 v4, v16

    :goto_35
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lfe/s0;

    invoke-direct {v7, v4, v6, v1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lge/k6;->b(Lhf/c;)Z

    move-result v4

    if-nez v4, :cond_59

    new-instance v4, Lfe/s0;

    move-object/from16 v7, v16

    invoke-direct {v4, v7, v6, v1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lge/k6;->b(Lhf/c;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    const/4 v11, 0x1

    goto :goto_36

    :cond_5a
    iget-object v3, v1, Lge/k6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_37

    :goto_36
    iput-boolean v11, v5, Lg5/g;->c:Z

    sget-object v2, Lge/j6;->u:Lge/j6;

    iput-object v2, v1, Lge/k6;->o:Lge/j6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lge/k6;->q:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Lge/k6;->p:J

    const/4 v6, 0x0

    iput v6, v1, Lge/k6;->r:I

    :goto_37
    iget-object v1, v1, Lge/k6;->c:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    :cond_5b
    :goto_38
    return-object v24

    :pswitch_7
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lge/v5;

    invoke-virtual {v1}, Lge/v5;->l()V

    return-object v24

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v1}, Lcom/sociallite/android/data/AppBlockerService;->access$quotaForegroundPackage(Lcom/sociallite/android/data/AppBlockerService;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/UnusedAppSettingsActivity;

    sget v2, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    iget-object v2, v1, Lcom/sociallite/android/UnusedAppSettingsActivity;->u:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/sociallite/android/UnusedAppSettingsActivity;->v:Lv0/b1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/s0;->g(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    new-instance v3, La8/k;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v4}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v7, v3, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v24

    :pswitch_a
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/TimerFocusLockActivity;

    sget v2, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v1}, Lcom/sociallite/android/TimerFocusLockActivity;->e()V

    return-object v24

    :pswitch_b
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/b0;

    invoke-virtual {v1}, Landroidx/activity/b0;->d()V

    return-object v24

    :pswitch_c
    move-object/from16 v24, v11

    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/b0;

    invoke-virtual {v1}, Landroidx/activity/b0;->d()V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
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
