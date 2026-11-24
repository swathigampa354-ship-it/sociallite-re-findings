.class public abstract Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lb0/k1;

.field public static final f:Lb0/k1;

.field public static final g:Lb0/k1;

.field public static final h:Lb0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr0/h;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lr0/h;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr0/h;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr0/h;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lb0/k1;

    invoke-direct {v1, v0, v0, v0, v0}, Lb0/k1;-><init>(FFFF)V

    sput-object v1, Lr0/h;->e:Lb0/k1;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v4

    sput-object v4, Lr0/h;->f:Lb0/k1;

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v1

    sput-object v1, Lr0/h;->g:Lb0/k1;

    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v0

    sput-object v0, Lr0/h;->h:Lb0/k1;

    return-void
.end method

.method public static final a(Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJJLv0/n;I)V
    .locals 30

    move-object/from16 v10, p17

    check-cast v10, Lv0/q;

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v0, p18, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p6

    invoke-virtual {v10, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Lv0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v0, v5

    move-wide/from16 v7, p9

    invoke-virtual {v10, v7, v8}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    move-wide/from16 v11, p11

    invoke-virtual {v10, v11, v12}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v0, v5

    move/from16 p17, v0

    move-wide/from16 v0, p13

    invoke-virtual {v10, v0, v1}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    :goto_8
    move-wide/from16 v0, p15

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int v9, p17, v9

    const v15, 0x12492492

    if-ne v9, v15, :cond_b

    and-int/lit8 v5, v5, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_b

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v13, p1

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v11, Lr0/c;

    move-object/from16 v23, p0

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    move-object v12, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v23}, Lr0/c;-><init>(Lhf/e;Lhf/e;Lhf/e;JJJJLd1/a;)V

    const v0, -0x7ebce384

    invoke-static {v0, v11, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    shr-int/lit8 v0, p17, 0xc

    and-int/lit8 v1, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p17, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v11, v0, v1

    const/16 v12, 0x68

    sget-object v0, Lh1/n;->t:Lh1/n;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v12}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v13, v0

    :goto_c
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Lr0/d;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move-wide/from16 v27, p15

    move/from16 v29, p18

    invoke-direct/range {v11 .. v29}, Lr0/d;-><init>(Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJJI)V

    iput-object v11, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final b(Ld1/a;Lv0/n;I)V
    .locals 6

    check-cast p1, Lv0/q;

    const v0, 0x22fa2ee9

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_2

    new-instance v0, Lr0/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr0/u0;-><init>(I)V

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Le2/i0;

    iget v1, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v5, p1, Lv0/q;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_1
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v2, p1, Lv0/q;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v3, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lb0/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lb0/j0;-><init>(Ld1/a;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final c(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;II)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    move-object/from16 v6, p18

    check-cast v6, Lv0/q;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Lv0/q;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lv0/q;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v6}, Lv0/q;->T()V

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v10, Lr0/f;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v25}, Lr0/f;-><init>(Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JFJJJLhf/e;Ld1/a;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lr0/h;->d(Lhf/a;Lh1/q;Lf3/t;Ld1/a;Lv0/n;I)V

    :goto_18
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lr0/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lr0/g;-><init>(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static final d(Lhf/a;Lh1/q;Lf3/t;Ld1/a;Lv0/n;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v0, -0x729d2b99

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lv0/q;->T()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lm0/e0;

    invoke-direct {v1, p1, p3}, Lm0/e0;-><init>(Lh1/q;Ld1/a;)V

    const v2, 0x35f59d30

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Le3/k;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Le3/k;-><init>(Lse/d;Lh1/q;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method
