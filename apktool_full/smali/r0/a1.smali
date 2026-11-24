.class public abstract Lr0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lb0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr0/a1;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lb0/k1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lb0/k1;

    move-result-object v3

    sput-object v3, Lr0/a1;->b:Lb0/k1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lb0/k1;

    return-void
.end method

.method public static final a(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;Lv0/n;II)V
    .locals 27

    move/from16 v11, p11

    move-object/from16 v6, p9

    check-cast v6, Lv0/q;

    const v0, -0x660ad3d3

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v1, p0

    invoke-virtual {v6, v1}, Lv0/q;->g(Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x6000

    move/from16 v5, p4

    goto :goto_4

    :cond_3
    move/from16 v5, p4

    invoke-virtual {v6, v5}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    const/high16 v7, 0x1b0000

    or-int/2addr v0, v7

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_5

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :cond_6
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v6, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_7
    const/high16 v9, 0x2000000

    :goto_6
    or-int/2addr v0, v9

    const/high16 v9, 0x10000000

    or-int/2addr v0, v9

    and-int/lit16 v9, v11, 0x400

    if-nez v9, :cond_8

    move-object/from16 v9, p8

    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v2, v3

    goto :goto_7

    :cond_8
    move-object/from16 v9, p8

    :cond_9
    :goto_7
    const/16 v10, 0x30

    or-int/2addr v2, v10

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v12, 0x12492492

    if-ne v3, v12, :cond_b

    and-int/lit8 v3, v2, 0x13

    const/16 v12, 0x12

    if-ne v3, v12, :cond_b

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object/from16 v8, p7

    move-object/from16 v24, v6

    move-object v6, v7

    goto/16 :goto_e

    :cond_b
    :goto_8
    invoke-virtual {v6}, Lv0/q;->V()V

    and-int/lit8 v3, p10, 0x1

    const v12, -0x70000001

    const v15, -0x1c00001

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lv0/q;->T()V

    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_d

    and-int/2addr v0, v15

    :cond_d
    and-int/2addr v0, v12

    and-int/lit16 v3, v11, 0x400

    move-object/from16 v20, p7

    if-eqz v3, :cond_e

    :goto_9
    move v15, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    goto :goto_d

    :cond_e
    move v10, v2

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    const/4 v3, 0x1

    move v5, v3

    :cond_10
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_11

    sget v3, Lr0/x1;->a:F

    sget v3, Lu0/k;->a:F

    const/16 v3, 0xb

    invoke-static {v3, v6}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v3

    and-int/2addr v0, v15

    move-object v15, v3

    goto :goto_b

    :cond_11
    move-object v15, v7

    :goto_b
    sget v3, Lr0/x1;->a:F

    sget v17, Lu0/k;->c:F

    sget v18, Lu0/k;->i:F

    sget v19, Lu0/k;->f:F

    sget v20, Lu0/k;->g:F

    sget v21, Lu0/k;->b:F

    new-instance v16, Lr0/q4;

    move/from16 v22, v17

    invoke-direct/range {v16 .. v22}, Lr0/q4;-><init>(FFFFFF)V

    and-int/2addr v12, v0

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_12

    move v0, v5

    const-wide/16 v4, 0x0

    const/16 v7, 0xfc

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lr0/x1;->a(ZZJJLv0/n;I)Lw/n;

    move-result-object v2

    move-object v9, v2

    goto :goto_c

    :cond_12
    move v0, v5

    move v10, v2

    :goto_c
    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v20, v16

    move v15, v0

    move v0, v12

    :goto_d
    invoke-virtual {v6}, Lv0/q;->r()V

    sget v1, Lu0/k;->p:I

    invoke-static {v1, v6}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v17

    sget v22, Lr0/x1;->a:F

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const v3, 0x6186000

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v25, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v26, v0, v1

    sget-object v23, Lr0/a1;->b:Lb0/k1;

    move/from16 v12, p0

    move-object/from16 v16, p2

    move-object/from16 v24, v6

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v26}, Lr0/a1;->b(ZLh1/q;Lhf/a;ZLd1/a;Lp2/n0;Lo1/y0;Lr0/p4;Lr0/q4;Lw/n;FLb0/j1;Lv0/n;II)V

    move v5, v15

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_e
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v0, Lr0/x0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lr0/x0;-><init>(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;II)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final b(ZLh1/q;Lhf/a;ZLd1/a;Lp2/n0;Lo1/y0;Lr0/p4;Lr0/q4;Lw/n;FLb0/j1;Lv0/n;II)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v15, p8

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p12

    check-cast v11, Lv0/q;

    const v3, 0x18048c8c

    invoke-virtual {v11, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v9, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v12, p5

    if-nez v21, :cond_b

    invoke-virtual {v11, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v9, v24

    const/4 v7, 0x0

    if-nez v24, :cond_d

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v9, v24

    if-nez v24, :cond_f

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v9, v24

    move-object/from16 v13, p6

    if-nez v24, :cond_13

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v10, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_d

    :cond_14
    const/16 v26, 0x2

    :goto_d
    or-int v26, v10, v26

    goto :goto_e

    :cond_15
    move/from16 v26, v10

    :goto_e
    and-int/lit8 v27, v10, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v11, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v26, v26, v8

    :cond_17
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v26, v26, v21

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-virtual {v11, v5}, Lv0/q;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v26, v26, v16

    goto :goto_12

    :cond_1b
    move/from16 v5, p10

    :goto_12
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v26, v26, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p11

    :goto_13
    and-int v17, v10, v20

    if-nez v17, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v26, v26, v22

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int v1, v26, v1

    const v3, 0x12492

    if-ne v1, v3, :cond_21

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_21

    :cond_21
    :goto_14
    const v1, 0x7b8ba401

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v1, v3, :cond_22

    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v1

    :cond_22
    check-cast v1, La0/k;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    sget-object v4, Lr0/g0;->v:Lr0/g0;

    invoke-static {v14, v8, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v18

    if-nez v2, :cond_24

    if-eqz p0, :cond_23

    iget-wide v8, v0, Lr0/p4;->j:J

    :goto_15
    move-wide/from16 v19, v8

    goto :goto_16

    :cond_23
    iget-wide v8, v0, Lr0/p4;->e:J

    goto :goto_15

    :cond_24
    if-nez p0, :cond_25

    iget-wide v8, v0, Lr0/p4;->a:J

    goto :goto_15

    :cond_25
    iget-wide v8, v0, Lr0/p4;->i:J

    goto :goto_15

    :goto_16
    const v8, 0x7b8bd810

    invoke-virtual {v11, v8}, Lv0/q;->Z(I)V

    if-nez v15, :cond_26

    move-object/from16 v23, v1

    move/from16 v9, v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_26
    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v26, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_27

    new-instance v9, Lf1/v;

    invoke-direct {v9}, Lf1/v;-><init>()V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lf1/v;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lv0/u0;

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v22, v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_2a

    if-ne v0, v3, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v22, v4

    goto :goto_18

    :cond_2a
    :goto_17
    new-instance v0, Lr0/d0;

    move-object/from16 v22, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v9, v5, v4}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lhf/e;

    invoke-static {v0, v1, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    if-nez v2, :cond_2b

    iget v4, v15, Lr0/q4;->f:F

    goto :goto_19

    :cond_2b
    instance-of v4, v0, La0/m;

    if-eqz v4, :cond_2c

    iget v4, v15, Lr0/q4;->b:F

    goto :goto_19

    :cond_2c
    instance-of v4, v0, La0/h;

    if-eqz v4, :cond_2d

    iget v4, v15, Lr0/q4;->d:F

    goto :goto_19

    :cond_2d
    instance-of v4, v0, La0/d;

    if-eqz v4, :cond_2e

    iget v4, v15, Lr0/q4;->c:F

    goto :goto_19

    :cond_2e
    instance-of v4, v0, La0/b;

    if-eqz v4, :cond_2f

    iget v4, v15, Lr0/q4;->e:F

    goto :goto_19

    :cond_2f
    iget v4, v15, Lr0/q4;->a:F

    :goto_19
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_30

    new-instance v5, Lv/c;

    new-instance v9, Lb3/e;

    invoke-direct {v9, v4}, Lb3/e;-><init>(F)V

    move-object/from16 v23, v1

    sget-object v1, Lv/i1;->c:Lv/h1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v9, v1, v7, v6}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    move-object/from16 v23, v1

    :goto_1a
    check-cast v5, Lv/c;

    new-instance v1, Lb3/e;

    invoke-direct {v1, v4}, Lb3/e;-><init>(F)V

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lv0/q;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v9, 0x4

    if-le v7, v9, :cond_31

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int/lit8 v7, v8, 0x6

    if-ne v7, v9, :cond_33

    :cond_32
    const/4 v7, 0x1

    goto :goto_1b

    :cond_33
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v6, v7

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    if-ne v7, v3, :cond_34

    goto :goto_1c

    :cond_34
    move-object v3, v5

    move/from16 v9, v17

    const/4 v0, 0x0

    goto :goto_1d

    :cond_35
    :goto_1c
    new-instance v2, Lr0/e0;

    const/4 v8, 0x0

    move-object v6, v0

    move-object v3, v5

    move/from16 v9, v17

    move-object/from16 v7, v22

    const/4 v0, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lr0/e0;-><init>(Lv/c;FZLa0/j;Lv0/u0;Lxe/d;)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1d
    check-cast v7, Lhf/e;

    invoke-static {v7, v1, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v7, v3, Lv/c;->c:Lv/k;

    :goto_1e
    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    if-eqz v7, :cond_36

    iget-object v0, v7, Lv/k;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    :goto_1f
    move v8, v0

    goto :goto_20

    :cond_36
    int-to-float v0, v0

    goto :goto_1f

    :goto_20
    new-instance v0, Lr0/y0;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lr0/y0;-><init>(Lr0/p4;ZZLd1/a;Lp2/n0;FLb0/j1;)V

    const v1, -0x226db3de

    invoke-static {v1, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v9, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v26, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v12, v1, v2

    const/16 v13, 0xc0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object v10, v0

    move v7, v8

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move-object/from16 v9, v23

    move/from16 v0, p0

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v13}, Lr0/u5;->b(ZLhf/a;Lh1/q;ZLo1/y0;JFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_21
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lr0/z0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v2, v14

    move-object v9, v15

    move/from16 v14, p14

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lr0/z0;-><init>(ZLh1/q;Lhf/a;ZLd1/a;Lp2/n0;Lo1/y0;Lr0/p4;Lr0/q4;Lw/n;FLb0/j1;II)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_37
    return-void
.end method

.method public static final c(Ld1/a;Lp2/n0;JJJFLb0/j1;Lv0/n;I)V
    .locals 20

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lv0/q;

    const v1, -0x2ea9c614

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_d
    move-wide/from16 v6, p4

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p6

    :goto_a
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    move/from16 v13, p8

    if-nez v10, :cond_11

    invoke-virtual {v0, v13}, Lv0/q;->c(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v5, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x10000000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_13
    move-object/from16 v10, p9

    :goto_d
    const v12, 0x12492493

    and-int/2addr v5, v12

    const v12, 0x12492492

    if-ne v5, v12, :cond_15

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v5, Lr0/q1;->a:Lv0/y;

    invoke-static {v3, v4, v5}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v5

    sget-object v12, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v12, v2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v12

    filled-new-array {v5, v12}, [Lv0/g1;

    move-result-object v5

    new-instance v12, Lr0/v0;

    move-object/from16 v17, v1

    move-wide v15, v6

    move-wide/from16 v18, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Lr0/v0;-><init>(FLb0/j1;JLd1/a;J)V

    const v1, 0x683c8eac

    invoke-static {v1, v12, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v6, 0x38

    invoke-static {v5, v1, v0, v6}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_f
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lr0/w0;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr0/w0;-><init>(Ld1/a;Lp2/n0;JJJFLb0/j1;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method
