.class public abstract Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Lu1/e;

.field public static u:Lu1/e;

.field public static v:Lu1/e;

.field public static w:Lu1/e;

.field public static x:Lu1/e;

.field public static y:Lu1/e;


# direct methods
.method public static final b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lv0/q;

    const v0, -0x1284b420

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_d

    invoke-virtual {v12, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_9

    :cond_c
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    :cond_d
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_f

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lv0/q;->T()V

    move-object v2, p1

    move-object v4, v5

    goto :goto_d

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    sget-object p1, Lh1/n;->t:Lh1/n;

    :cond_10
    move-object v8, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p1, v2, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v9, v3

    :goto_b
    if-eqz v4, :cond_12

    const-string v1, "Crossfade"

    goto :goto_c

    :cond_12
    move-object v1, v5

    :goto_c
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2, p1}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v7

    const p1, 0xe3f0

    and-int v13, v0, p1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Luc/b;->c(Lv/c1;Lh1/q;Lv/z;Lhf/c;Ld1/a;Lv0/n;I)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    :goto_d
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lr0/m0;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr0/m0;-><init>(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final c(Lv/c1;Lh1/q;Lv/z;Lhf/c;Ld1/a;Lv0/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p5

    check-cast v7, Lv0/q;

    const v8, 0x2878cc2f

    invoke-virtual {v7, v8}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_7

    invoke-virtual {v7, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_4

    :cond_6
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v8, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_9

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object/from16 v4, p3

    goto/16 :goto_1c

    :cond_9
    :goto_5
    sget-object v10, Lu/c;->A:Lu/c;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v11, v12, :cond_a

    new-instance v11, Lf1/v;

    invoke-direct {v11}, Lf1/v;-><init>()V

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lf1/v;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lf1/v;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_b

    sget-object v13, Ls/f0;->a:[J

    new-instance v13, Ls/z;

    invoke-direct {v13}, Ls/z;-><init>()V

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Ls/z;

    invoke-virtual {v1}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v1, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_16

    const v9, 0x334ca259

    invoke-virtual {v7, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v9

    if-ne v9, v14, :cond_d

    invoke-virtual {v11, v0}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v14

    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const v8, 0x33519671

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_b

    :cond_d
    move/from16 p3, v14

    :goto_6
    const v9, 0x334eaf2b

    invoke-virtual {v7, v9}, Lv0/q;->Z(I)V

    and-int/lit8 v8, v8, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    move/from16 v8, p3

    goto :goto_7

    :cond_e
    move v8, v0

    :goto_7
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v12, :cond_10

    :cond_f
    new-instance v9, Lu/v;

    invoke-direct {v9, v1, v0}, Lu/v;-><init>(Lv/c1;I)V

    invoke-virtual {v7, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lhf/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    move v12, v0

    move v14, v12

    :goto_8
    invoke-virtual {v11, v12}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 p5, v9

    move/from16 v9, p3

    if-ne v6, v9, :cond_11

    goto :goto_9

    :cond_11
    if-eq v14, v12, :cond_12

    invoke-virtual {v11, v14, v0}, Lf1/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v14, v14, 0x1

    :goto_9
    if-eq v12, v8, :cond_14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p5

    move/from16 v6, p6

    const/16 p3, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :cond_14
    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v0

    if-ge v14, v0, :cond_15

    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-gt v14, v0, :cond_15

    :goto_a
    invoke-virtual {v11, v0}, Lf1/v;->remove(I)Ljava/lang/Object;

    if-eq v0, v14, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, Ls/z;->a()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_b
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_16
    const v6, 0x3351adb1

    invoke-virtual {v7, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_c
    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x10

    xor-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x7f

    iget v9, v13, Ls/z;->d:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v9

    move v12, v6

    const/4 v6, 0x0

    :goto_e
    iget-object v14, v13, Ls/z;->a:[J

    shr-int/lit8 v16, v12, 0x3

    and-int/lit8 v17, v12, 0x7

    move/from16 p5, v6

    shl-int/lit8 v6, v17, 0x3

    aget-wide v17, v14, v16

    ushr-long v17, v17, v6

    const/16 v19, 0x1

    add-int/lit8 v16, v16, 0x1

    aget-wide v19, v14, v16

    rsub-int/lit8 v14, v6, 0x40

    shl-long v19, v19, v14

    move/from16 v16, v9

    move-object v14, v10

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long v9, v19, v9

    or-long v9, v17, v9

    move-object/from16 v17, v14

    move-object v6, v15

    int-to-long v14, v8

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    xor-long/2addr v14, v9

    sub-long v18, v14, v18

    not-long v14, v14

    and-long v14, v18, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    :goto_f
    const-wide/16 v20, 0x0

    cmp-long v22, v14, v20

    move-object/from16 v23, v6

    if-eqz v22, :cond_19

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v20, v20, 0x3

    add-int v20, v12, v20

    and-int v20, v20, v16

    iget-object v6, v13, Ls/z;->b:[Ljava/lang/Object;

    aget-object v6, v6, v20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v20, v14, v20

    and-long v14, v14, v20

    move-object/from16 v6, v23

    goto :goto_f

    :cond_19
    not-long v14, v9

    const/4 v6, 0x6

    shl-long/2addr v14, v6

    and-long/2addr v9, v14

    and-long v9, v9, v18

    cmp-long v6, v9, v20

    if-eqz v6, :cond_26

    const/16 v20, -0x1

    :goto_10
    if-ltz v20, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    const v0, 0x33529cda

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lf1/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_12
    move-object v8, v0

    check-cast v8, Lf1/c0;

    invoke-virtual {v8}, Lf1/c0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, -0x1

    goto :goto_13

    :goto_14
    if-ne v6, v0, :cond_1d

    invoke-virtual/range {v23 .. v23}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf1/v;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lf1/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-virtual {v13}, Ls/z;->a()V

    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_1e

    invoke-virtual {v11, v6}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ld0/e0;

    invoke-direct {v9, v1, v3, v8, v5}, Ld0/e0;-><init>(Lv/c1;Lv/z;Ljava/lang/Object;Ld1/a;)V

    const v10, -0x55057628

    invoke-static {v10, v9, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Ls/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    const v0, 0x335e3631

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    :goto_17
    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, Lv0/q;->a0(I)V

    invoke-static {v7}, Lb0/q;->f(Lv0/n;)Lb0/t;

    move-result-object v0

    const v6, -0x4ee9b9da

    invoke-virtual {v7, v6}, Lv0/q;->a0(I)V

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    new-instance v10, Lb0/f2;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v12}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Ld1/a;

    const v15, -0x5e8c5df4

    invoke-direct {v14, v10, v12, v15}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-eqz v10, :cond_20

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_18
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v0, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-nez v8, :cond_21

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v6, v7, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    new-instance v0, Lv0/p1;

    invoke-direct {v0, v7}, Lv0/p1;-><init>(Lv0/n;)V

    invoke-virtual {v14, v0, v7, v4}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Lv0/q;->a0(I)V

    const v0, -0xb2cc140

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lf1/v;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v0, :cond_24

    invoke-virtual {v11, v6}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x407c1425

    invoke-virtual {v7, v9, v8}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhf/e;

    if-nez v8, :cond_23

    const v8, 0x30fa588a

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    const v10, -0x407c0da9

    invoke-virtual {v7, v10}, Lv0/q;->Z(I)V

    invoke-interface {v8, v7, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    move-object/from16 v4, v17

    :goto_1c
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lu/f;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu/f;-><init>(Lv/c1;Lh1/q;Lv/z;Lhf/c;Ld1/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_25
    return-void

    :cond_26
    const/4 v6, 0x1

    const/4 v9, 0x0

    add-int/lit8 v1, p5, 0x8

    add-int/2addr v12, v1

    and-int v12, v12, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move v6, v1

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v23

    move-object/from16 v1, p0

    goto/16 :goto_e
.end method

.method public static final d(Landroid/content/Context;)Lb3/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lb3/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lc3/b;->a(F)Lc3/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lb3/l;

    invoke-direct {v2, v0}, Lb3/l;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lb3/d;-><init>(FFLc3/a;)V

    return-object v1
.end method

.method public static e(Lhf/c;)Lgg/s;
    .locals 11

    sget-object v0, Lgg/b;->d:Lgg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgg/b;->a:Lgg/i;

    iget-boolean v3, v2, Lgg/i;->d:Z

    iput-boolean v3, v1, Lgg/g;->a:Z

    iget-boolean v3, v2, Lgg/i;->c:Z

    iput-boolean v3, v1, Lgg/g;->b:Z

    iget-object v5, v2, Lgg/i;->b:Ljava/lang/String;

    iget-object v3, v2, Lgg/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lgg/g;->c:Ljava/lang/String;

    iget-boolean v9, v2, Lgg/i;->e:Z

    iget-object v0, v0, Lgg/b;->b:Lfa/c;

    iput-object v0, v1, Lgg/g;->d:Lfa/c;

    invoke-interface {p0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance v4, Lgg/i;

    iget-boolean v7, v1, Lgg/g;->b:Z

    iget-boolean v8, v1, Lgg/g;->a:Z

    iget-object v6, v1, Lgg/g;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance p0, Lgg/s;

    iget-object v0, v1, Lgg/g;->d:Lfa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, v0}, Lgg/b;-><init>(Lgg/i;Lfa/c;)V

    sget-object v1, Lig/e;->a:Lfa/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lfa/c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/internal/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/c;

    instance-of v4, v2, Lig/a;

    if-nez v4, :cond_2

    instance-of v2, v2, Lig/b;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v1, v0, Lfa/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/internal/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/internal/e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v4

    invoke-interface {v4}, Ldg/d;->e()Lkf/a;

    move-result-object v7

    instance-of v8, v7, Ldg/b;

    const-string v9, "Serializer for "

    if-nez v8, :cond_8

    sget-object v8, Ldg/h;->h:Ldg/h;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ldg/j;->i:Ldg/j;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Ldg/j;->j:Ldg/j;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    instance-of v8, v7, Ldg/c;

    if-nez v8, :cond_7

    instance-of v8, v7, Ldg/i;

    if-nez v8, :cond_7

    invoke-interface {v4}, Ldg/d;->f()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polymorphic serializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of kind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v1, v0, Lfa/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/internal/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lfa/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/internal/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_4
    return-object p0

    :cond_c
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lk1/d;J)Z
    .locals 5

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    iget-object p0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object p0, p0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast p0, Lg2/t;

    iget-object v0, p0, Lg2/t;->c0:Lg2/p1;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le2/s0;->v:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lg2/b1;->g0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result p0

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Ll7/b;

    invoke-direct {v0, p0}, Ll7/b;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final i(Ld0/b0;Ld0/i0;Ld0/o;)Ljava/util/List;
    .locals 9

    iget-object p2, p2, Ld0/o;->a:Lx0/d;

    invoke-virtual {p2}, Lx0/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld0/i0;->t:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lx0/d;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Lnf/e;

    invoke-virtual {p2}, Lx0/d;->n()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Ld0/n;

    iget v5, v5, Ld0/n;->a:I

    iget v6, p2, Lx0/d;->v:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Ld0/n;

    iget v8, v8, Ld0/n;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, Lx0/d;->n()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ld0/n;

    iget v4, v4, Ld0/n;->b:I

    iget p2, p2, Lx0/d;->v:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Ld0/n;

    iget v7, v7, Ld0/n;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Ld0/b0;->b()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, Lnf/c;-><init>(III)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lp1/n;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, "negative minIndex"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v1, Lnf/e;->w:Lnf/e;

    :goto_1
    iget-object p2, p1, Ld0/i0;->t:Lf1/v;

    invoke-virtual {p2}, Lf1/v;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Ld0/i0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h0;

    iget-object v4, v3, Ld0/h0;->a:Ljava/lang/Object;

    iget-object v3, v3, Ld0/h0;->c:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v3

    invoke-static {v3, p0, v4}, Lxe/f;->h(ILd0/b0;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lnf/c;->t:I

    iget v5, v1, Lnf/c;->u:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_3

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Ld0/b0;->b()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    iget p0, v1, Lnf/c;->t:I

    iget p1, v1, Lnf/c;->u:I

    if-gt p0, p1, :cond_e

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_e
    return-object v0
.end method

.method public static final j(Ln1/d;FF)Z
    .locals 2

    iget v0, p0, Ln1/d;->a:F

    iget v1, p0, Ln1/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ln1/d;->b:F

    iget p0, p0, Ln1/d;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li3/g;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    invoke-static {p0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final l(Lc7/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lc7/c;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m()Lu1/e;
    .locals 12

    sget-object v0, Luc/b;->u:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Ljg/m;->r(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljg/m;->i(F)V

    invoke-virtual {v2, v5}, Ljg/m;->r(F)V

    invoke-virtual {v2, v4}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->q(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v4}, Ljg/m;->r(F)V

    invoke-virtual {v2, v4}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Luc/b;->u:Lu1/e;

    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 12

    sget-object v0, Luc/b;->v:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v6}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v5, v6}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/l;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, Lu1/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Luc/b;->v:Lu1/e;

    return-object v0
.end method

.method public static final o()Lu1/e;
    .locals 12

    sget-object v0, Luc/b;->t:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.HelpOutline"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Ljg/m;->o(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Ljg/m;->o(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v2, v3, v2}, Ljg/m;->n(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v5, 0x4065c28f    # 3.59f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6, v7, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, Ljg/m;->o(FFFF)V

    const v5, -0x3f9a3d71    # -3.59f

    invoke-virtual {v4, v5, v7, v6, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v5}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, -0x3ff28f5c    # -2.21f

    const/4 v6, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v4, v2, v3, v2, v2}, Ljg/m;->o(FFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x3fe00000    # 1.75f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v6, -0x3ff00000    # -2.25f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const v6, -0x3ff28f5c    # -2.21f

    const v7, -0x401ae148    # -1.79f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Luc/b;->t:Lu1/e;

    return-object v0
.end method

.method public static final p()Lu1/e;
    .locals 12

    sget-object v0, Luc/b;->w:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Home"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, Ljg/m;->k(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Luc/b;->w:Lu1/e;

    return-object v0
.end method

.method public static q(Lm/l;)Lr3/b;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lr3/b;

    invoke-static {p0}, Li3/g;->k(Lm/l;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/b;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Li3/g;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v6, :cond_6

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lr3/b;

    invoke-direct {p0, v2, v3, v4, v5}, Lr3/b;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ig_feedPlayIcon_disabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "manualPlayback"

    invoke-static {p0}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "instagram_feed_play_icon.js"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/*CONFIG*/null"

    invoke-static {v1, v0, p0}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lge/q2;->a:I

    const-string v0, "zrpjdf064904"

    const-string v1, "__NAMESPACE__"

    invoke-static {p0, v1, v0}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Li3/g;->n(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lw4/d;->b()V

    return-void
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lw4/d;->b()V

    return-void
.end method

.method public static x(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lw4/d;->b()V

    return-void
.end method

.method public static final y(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract s(I)Landroid/view/View;
.end method

.method public abstract t()Z
.end method
