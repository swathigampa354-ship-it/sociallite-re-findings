.class public abstract Lb0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh1/b;->C:Lh1/h;

    new-instance v1, Lb0/d0;

    invoke-direct {v1, v0}, Lb0/d0;-><init>(Lh1/h;)V

    sput-object v1, Lb0/m0;->a:Lb0/d0;

    return-void
.end method

.method public static final a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V
    .locals 18

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, 0x1a191c2e

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    const v12, 0x36c00

    or-int/2addr v5, v12

    const v12, 0x92493

    and-int/2addr v12, v5

    const v13, 0x92492

    if-ne v12, v13, :cond_a

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lv0/q;->T()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object v1, v4

    move-object v2, v9

    move-object v3, v11

    move/from16 v4, p3

    goto/16 :goto_10

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Lh1/n;->t:Lh1/n;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v6, :cond_c

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move-object v12, v4

    goto :goto_8

    :cond_c
    move-object v12, v9

    :goto_8
    if-eqz v10, :cond_d

    sget-object v4, Lb0/j;->c:Lb0/d;

    move-object v13, v4

    goto :goto_9

    :cond_d
    move-object v13, v11

    :goto_9
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v4, v6, :cond_e

    new-instance v4, Lb0/o0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lb0/o0;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v9, v5, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v9, v3, :cond_f

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    and-int/lit8 v9, v5, 0x6

    if-ne v9, v3, :cond_11

    :cond_10
    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v10

    :goto_a
    and-int/lit8 v9, v5, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v7, :cond_12

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v7, :cond_14

    :cond_13
    move v5, v11

    goto :goto_b

    :cond_14
    move v5, v10

    :goto_b
    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v6, :cond_15

    goto :goto_c

    :cond_15
    move v3, v11

    goto :goto_d

    :cond_16
    :goto_c
    invoke-interface {v12}, Lb0/f;->a()F

    move-result v14

    invoke-interface {v13}, Lb0/h;->a()F

    move-result v16

    move v3, v11

    new-instance v11, Lb0/r0;

    sget-object v15, Lb0/m0;->a:Lb0/d0;

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lb0/r0;-><init>(Lb0/f;Lb0/h;FLb0/c;FLb0/o0;)V

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_d
    check-cast v5, Lb0/r0;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lb0/j0;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p6

    invoke-direct {v7, v14, v9, v11}, Lb0/j0;-><init>(Ld1/a;IB)V

    new-instance v9, Ld1/a;

    const v11, -0x8511341

    invoke-direct {v9, v7, v3, v11}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lv/g;->e(I)I

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v14, p6

    :goto_e
    check-cast v4, Ljava/util/List;

    new-instance v2, Le2/t;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v4}, Le2/t;-><init>(ILjava/util/List;)V

    new-instance v4, Ld1/a;

    const v7, -0x74725ab7

    invoke-direct {v4, v2, v3, v7}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    if-ne v7, v6, :cond_19

    :cond_18
    new-instance v7, Le2/l0;

    invoke-direct {v7, v5}, Le2/l0;-><init>(Lb0/r0;)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Le2/i0;

    iget v2, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_f
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v2, v0, v2, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const v2, 0x7fffffff

    sget-object v3, Lb0/s0;->b:Lb0/s0;

    move v4, v2

    move v5, v4

    move-object v6, v3

    move-object v2, v12

    move-object v3, v13

    :goto_10
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lb0/i0;

    move/from16 v9, p9

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lb0/i0;-><init>(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/util/List;Lhf/f;Lhf/f;IIILb0/o0;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v4}, Ls/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v6, 0x7fffffff

    invoke-static {v4, v3, v4, v6}, Lw8/c;->a(IIII)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/measurement/x4;

    move/from16 v12, p5

    move-object/from16 v8, p6

    move-object v7, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lb0/o0;JII)V

    move-object v11, v7

    invoke-static {v4, v0}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/h0;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v5, v8}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v5, v9}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    invoke-static {v3, v6}, Ls/h;->a(II)J

    move-result-wide v14

    if-nez v7, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v8}, Ls/h;->a(II)J

    move-result-wide v9

    new-instance v13, Ls/h;

    invoke-direct {v13, v9, v10}, Ls/h;-><init>(J)V

    move-object/from16 v16, v13

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/x4;->b(ZIJLs/h;IIIZZ)La2/c;

    move-result-object v9

    iget-boolean v9, v9, La2/c;->b:Z

    const-wide v22, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    goto :goto_5

    :cond_5
    move v10, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v4, v4, v10}, Lb0/o0;->a(IIZ)Ls/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ls/h;->a:J

    and-long v0, v0, v22

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    invoke-static {v0, v4}, Ls/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v12, v3

    move v10, v4

    move v13, v10

    move/from16 v24, v13

    move/from16 v14, v17

    :goto_7
    move/from16 v9, v19

    if-ge v10, v7, :cond_10

    sub-int v5, v12, v5

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v12, v0}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/h0;

    if-eqz v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v8, v9, v13}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v8, v13, v15}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v13, v13, p4

    goto :goto_9

    :cond_9
    move v13, v4

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    move v10, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move v10, v12

    move v12, v4

    :goto_a
    sub-int v17, v10, v24

    move/from16 v16, v17

    move/from16 v17, v14

    invoke-static {v5, v6}, Ls/h;->a(II)J

    move-result-wide v14

    if-nez v8, :cond_b

    move/from16 p6, v5

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 p6, v5

    invoke-static {v13, v9}, Ls/h;->a(II)J

    move-result-wide v4

    new-instance v6, Ls/h;

    invoke-direct {v6, v4, v5}, Ls/h;-><init>(J)V

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    move v4, v13

    move/from16 v13, v16

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/x4;->b(ZIJLs/h;IIIZZ)La2/c;

    move-result-object v12

    iget-boolean v5, v12, La2/c;->a:Z

    if-eqz v5, :cond_f

    add-int v19, v19, p5

    add-int v15, v19, v18

    move/from16 v14, v17

    move/from16 v17, v13

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :goto_c
    move/from16 v16, p6

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/measurement/x4;->a(La2/c;ZIIII)Lb0/h0;

    move-result-object v5

    move/from16 v17, v14

    sub-int v13, v4, p4

    add-int/lit8 v14, v17, 0x1

    iget-boolean v4, v12, La2/c;->b:Z

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Lb0/h0;->b:J

    iget-boolean v2, v5, Lb0/h0;->a:Z

    if-nez v2, :cond_d

    and-long v0, v0, v22

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v15, v0

    :cond_d
    move/from16 v18, v15

    move v13, v10

    goto :goto_f

    :cond_e
    move v12, v3

    move/from16 v24, v10

    move v5, v13

    move/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    move/from16 v16, p6

    move v5, v4

    move/from16 v12, v16

    move/from16 v14, v17

    :goto_e
    move v8, v9

    move v13, v10

    const/4 v4, 0x0

    const v6, 0x7fffffff

    goto/16 :goto_7

    :cond_10
    :goto_f
    sub-int v0, v18, p5

    invoke-static {v0, v13}, Ls/h;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Le2/h0;Lb0/r0;JLhf/c;)J
    .locals 2

    invoke-static {p0}, Lb0/c;->g(Le2/h0;)Lb0/n1;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->h(Lb0/n1;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lb0/c;->g(Le2/h0;)Lb0/n1;

    invoke-interface {p0, p2, p3}, Le2/h0;->K(J)Le2/s0;

    move-result-object p0

    invoke-interface {p4, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le2/s0;->q0()I

    move-result p1

    invoke-virtual {p0}, Le2/s0;->n0()I

    move-result p0

    invoke-static {p1, p0}, Ls/h;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Le2/h0;->w(I)I

    move-result p1

    invoke-interface {p0, p1}, Le2/h0;->i0(I)I

    move-result p0

    invoke-static {p1, p0}, Ls/h;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
