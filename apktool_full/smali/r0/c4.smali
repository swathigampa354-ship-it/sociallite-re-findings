.class public abstract Lr0/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lv/t;

.field public static final g:Lv/t;

.field public static final h:Lv/t;

.field public static final i:Lv/t;

.field public static final j:Lv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr0/c4;->a:F

    sget-object v1, Lh1/n;->t:Lh1/n;

    sget-object v2, Lr0/k1;->x:Lr0/k1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v1

    sget-object v2, Lr0/g0;->D:Lr0/g0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sput-object v0, Lr0/c4;->b:Lh1/q;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lr0/c4;->c:F

    sget v0, Lu0/q;->c:F

    sput v0, Lr0/c4;->d:F

    sget v1, Lu0/q;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Lr0/c4;->e:F

    new-instance v0, Lv/t;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lr0/c4;->f:Lv/t;

    new-instance v0, Lv/t;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lr0/c4;->g:Lv/t;

    new-instance v0, Lv/t;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lr0/c4;->h:Lv/t;

    new-instance v0, Lv/t;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lr0/c4;->i:Lv/t;

    new-instance v0, Lv/t;

    invoke-direct {v0, v3, v2, v1, v4}, Lv/t;-><init>(FFFF)V

    sput-object v0, Lr0/c4;->j:Lv/t;

    return-void
.end method

.method public static final a(FIIIJJLh1/q;Lv0/n;)V
    .locals 33

    move/from16 v8, p2

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v14, p9

    check-cast v14, Lv0/q;

    const v2, -0x6e80f9f

    invoke-virtual {v14, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p8

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p8

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p8

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p3, 0x2

    move-wide/from16 v9, p4

    if-nez v6, :cond_3

    invoke-virtual {v14, v9, v10}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v12, p0

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p0

    invoke-virtual {v14, v12}, Lv0/q;->c(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    or-int/lit16 v5, v5, 0x6400

    and-int/lit16 v13, v5, 0x2493

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_9

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Lv0/q;->T()V

    move/from16 v7, p1

    move-wide/from16 v5, p6

    move-object v1, v4

    move-wide v2, v9

    move v4, v12

    goto/16 :goto_e

    :cond_9
    :goto_6
    invoke-virtual {v14}, Lv0/q;->V()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_c

    invoke-virtual {v14}, Lv0/q;->C()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lv0/q;->T()V

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v5, v5, -0x71

    :cond_b
    and-int/lit16 v2, v5, -0x1c01

    move v5, v12

    move v12, v2

    move v2, v5

    move/from16 v18, p1

    move-object v6, v4

    move-wide v4, v9

    move-wide/from16 v9, p6

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object v2, Lh1/n;->t:Lh1/n;

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_e

    sget v4, Lr0/u3;->a:F

    sget v4, Lu0/q;->a:F

    const/16 v4, 0x1a

    invoke-static {v4, v14}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v9

    and-int/lit8 v5, v5, -0x71

    :cond_e
    if-eqz v6, :cond_f

    sget v4, Lr0/u3;->a:F

    move v12, v4

    :cond_f
    sget v4, Lr0/u3;->a:F

    sget-wide v15, Lo1/w;->h:J

    and-int/lit16 v4, v5, -0x1c01

    sget v5, Lr0/u3;->c:I

    move-object v6, v2

    move/from16 v18, v5

    move v2, v12

    move v12, v4

    move-wide v4, v9

    move-wide v9, v15

    :goto_9
    invoke-virtual {v14}, Lv0/q;->r()V

    sget-object v13, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v14, v13}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb3/b;

    new-instance v15, Lq1/h;

    invoke-interface {v13, v2}, Lb3/b;->f0(F)F

    move-result v16

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lq1/h;-><init>(FFIILo1/k;I)V

    move/from16 v28, v18

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-static {v13, v14, v7}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v13

    const/4 v7, 0x0

    move-wide/from16 v18, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v16, v12

    sget-object v12, Lv/i1;->b:Lv/h1;

    move-object/from16 v17, v14

    sget-object v14, Lv/y;->d:Lme/lh;

    const/16 v11, 0x1a04

    invoke-static {v11, v7, v14, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v11

    const/4 v3, 0x6

    invoke-static {v11, v7, v3}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v11

    move/from16 v22, v16

    const v16, 0x81b8

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    const/16 v17, 0x10

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object v3, v11

    move-object v11, v9

    move-object v9, v13

    move-object v13, v3

    move-wide/from16 v30, v18

    move/from16 v29, v22

    move-object/from16 v32, v23

    move-object/from16 v3, v24

    invoke-static/range {v9 .. v17}, Lv/d;->j(Lv/f0;Ljava/lang/Number;Ljava/lang/Number;Lv/h1;Lv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v10

    move-object v14, v15

    const/16 v11, 0x534

    const/4 v12, 0x2

    invoke-static {v11, v7, v3, v12}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3, v7, v12}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v3

    const/16 v16, 0x8

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move v12, v11

    const/high16 v11, 0x438f0000    # 286.0f

    const/4 v13, 0x0

    const/16 v15, 0x11b8

    move v7, v12

    move-object v12, v3

    move-object/from16 v3, v21

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v24

    new-instance v10, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    iput v7, v11, Lv/h0;->a:I

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v13

    sget-object v7, Lr0/c4;->j:Lv/t;

    iput-object v7, v13, Lv/g0;->b:Lv/w;

    const/16 v13, 0x29a

    invoke-virtual {v11, v0, v13}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v10, v11}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v11, 0x6

    invoke-static {v10, v12, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v10

    move v11, v13

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/high16 v11, 0x43910000    # 290.0f

    move/from16 v25, v2

    move/from16 v8, v18

    move-object/from16 v2, v24

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v22

    new-instance v10, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    const/16 v12, 0x534

    iput v12, v11, Lv/h0;->a:I

    invoke-virtual {v11, v1, v8}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v1

    iput-object v7, v1, Lv/g0;->b:Lv/w;

    iget v1, v11, Lv/h0;->a:I

    invoke-virtual {v11, v0, v1}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v10, v11}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v0

    const/4 v10, 0x0

    const/high16 v11, 0x43910000    # 290.0f

    move-object v12, v0

    move-object/from16 v0, v22

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v1

    sget-object v7, Lw/k;->x:Lw/k;

    const/4 v12, 0x1

    invoke-static {v6, v12, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    sget v8, Lr0/c4;->e:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    move-wide/from16 v8, v30

    invoke-virtual {v14, v8, v9}, Lv0/q;->e(J)Z

    move-result v10

    move-object/from16 v15, v32

    invoke-virtual {v14, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move/from16 v11, v29

    and-int/lit16 v13, v11, 0x380

    const/16 v12, 0x100

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v10, v12

    and-int/lit8 v12, v11, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v13, 0x20

    if-le v12, v13, :cond_11

    invoke-virtual {v14, v4, v5}, Lv0/q;->e(J)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v13, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v10, v11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v11, v10, :cond_14

    goto :goto_c

    :cond_14
    move-wide/from16 v26, v4

    move-wide/from16 v18, v8

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v17, Lr0/v3;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-wide/from16 v26, v4

    move-wide/from16 v18, v8

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v27}, Lr0/v3;-><init>(JLq1/h;Lv/e0;Lv/e0;Lv/e0;Lv/e0;FJ)V

    move-object/from16 v11, v17

    invoke-virtual {v14, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lhf/c;

    const/4 v12, 0x0

    invoke-static {v7, v11, v14, v12}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move-object v1, v6

    move-wide/from16 v5, v18

    move/from16 v4, v25

    move-wide/from16 v2, v26

    move/from16 v7, v28

    :goto_e
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lr0/w3;

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lr0/w3;-><init>(Lh1/q;JFJIII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v5, p4

    move/from16 v0, p10

    move-object/from16 v12, p9

    check-cast v12, Lv0/q;

    const v3, -0x144387f6

    invoke-virtual {v12, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v12, v9, v10}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    const v7, 0x36000

    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    and-int v13, v0, v7

    if-nez v13, :cond_a

    and-int/lit8 v13, p11, 0x40

    if-nez v13, :cond_8

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_8
    move-object/from16 v13, p8

    :cond_9
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v3, v15

    goto :goto_6

    :cond_a
    move-object/from16 v13, p8

    :goto_6
    const v15, 0x92493

    and-int/2addr v15, v3

    move/from16 p9, v7

    const v7, 0x92492

    if-ne v15, v7, :cond_c

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lv0/q;->T()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v13

    goto/16 :goto_11

    :cond_c
    :goto_7
    invoke-virtual {v12}, Lv0/q;->V()V

    and-int/lit8 v7, v0, 0x1

    const v16, -0x380001

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-eqz v7, :cond_f

    invoke-virtual {v12}, Lv0/q;->C()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Lv0/q;->T()V

    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_e

    and-int v3, v3, v16

    :cond_e
    move/from16 v7, p6

    move/from16 v17, p7

    goto :goto_a

    :cond_f
    :goto_8
    sget v7, Lr0/u3;->b:I

    sget v17, Lr0/u3;->e:F

    and-int/lit8 v18, p11, 0x40

    if-eqz v18, :cond_15

    and-int/lit16 v13, v3, 0x380

    xor-int/lit16 v13, v13, 0x180

    if-le v13, v8, :cond_10

    invoke-virtual {v12, v9, v10}, Lv0/q;->e(J)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    and-int/lit16 v13, v3, 0x180

    if-ne v13, v8, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_13

    if-ne v8, v15, :cond_14

    :cond_13
    new-instance v8, Lr0/y3;

    invoke-direct {v8, v9, v10, v7}, Lr0/y3;-><init>(JI)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lhf/c;

    and-int v3, v3, v16

    move-object v13, v8

    :cond_15
    :goto_a
    invoke-virtual {v12}, Lv0/q;->r()V

    and-int/lit8 v8, v3, 0xe

    if-ne v8, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_17

    if-ne v8, v15, :cond_18

    :cond_17
    new-instance v8, La8/b;

    const/4 v4, 0x3

    invoke-direct {v8, v1, v4}, La8/b;-><init>(Lhf/a;I)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lhf/a;

    sget-object v4, Lr0/c4;->b:Lh1/q;

    invoke-interface {v2, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_19

    if-ne v11, v15, :cond_1a

    :cond_19
    new-instance v11, Lm0/m0;

    const/4 v14, 0x3

    invoke-direct {v11, v8, v14}, Lm0/m0;-><init>(Lhf/a;I)V

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lhf/c;

    const/4 v14, 0x1

    invoke-static {v4, v14, v11}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v4

    sget v11, Lr0/c4;->c:F

    sget v14, Lr0/c4;->d:F

    invoke-static {v4, v11, v14}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v14

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v11, v3, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v0, 0x800

    if-le v11, v0, :cond_1b

    invoke-virtual {v12, v5, v6}, Lv0/q;->e(J)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v11, 0x100

    if-le v4, v11, :cond_1e

    invoke-virtual {v12, v9, v10}, Lv0/q;->e(J)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v11, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    xor-int v4, v4, p9

    const/high16 v11, 0x100000

    if-le v4, v11, :cond_21

    invoke-virtual {v12, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    and-int v3, v3, p9

    if-ne v3, v11, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto :goto_e

    :cond_23
    const/16 v16, 0x0

    :goto_e
    or-int v0, v0, v16

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v15, :cond_24

    goto :goto_f

    :cond_24
    move v4, v7

    move-object v11, v13

    move/from16 v5, v17

    goto :goto_10

    :cond_25
    :goto_f
    new-instance v3, Lr0/z3;

    move v4, v7

    move-object v11, v13

    move-wide/from16 v19, v5

    move-object v6, v8

    move-wide/from16 v7, v19

    move/from16 v5, v17

    invoke-direct/range {v3 .. v11}, Lr0/z3;-><init>(IFLhf/a;JJLhf/c;)V

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v3, Lhf/c;

    const/4 v0, 0x0

    invoke-static {v14, v3, v12, v0}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move v7, v4

    move v8, v5

    move-object v9, v11

    :goto_11
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Lr0/a4;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr0/a4;-><init>(Lhf/a;Lh1/q;JJIFLhf/c;II)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void
.end method

.method public static final c(FIIIJJLh1/q;Lv0/n;)V
    .locals 32

    move/from16 v8, p2

    move-object/from16 v1, p8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v14, p9

    check-cast v14, Lv0/q;

    const v3, 0x21d4b971

    invoke-virtual {v14, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    and-int/lit8 v4, p3, 0x2

    move-wide/from16 v6, p4

    if-nez v4, :cond_2

    invoke-virtual {v14, v6, v7}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    and-int/lit8 v4, p3, 0x4

    move-wide/from16 v10, p6

    if-nez v4, :cond_4

    invoke-virtual {v14, v10, v11}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    or-int/lit16 v3, v3, 0x6c00

    and-int/lit16 v4, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v4, v12, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move-wide v2, v6

    move/from16 v7, p0

    move/from16 v6, p1

    :goto_6
    move-wide v4, v10

    goto/16 :goto_e

    :cond_7
    :goto_7
    invoke-virtual {v14}, Lv0/q;->V()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lv0/q;->T()V

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move/from16 v17, p0

    move/from16 v4, p1

    move-wide/from16 v19, v10

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_c

    sget v4, Lr0/u3;->a:F

    sget v4, Lu0/q;->a:F

    const/16 v4, 0x1a

    invoke-static {v4, v14}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_c
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_d

    sget v4, Lr0/u3;->a:F

    sget v4, Lu0/q;->a:F

    invoke-static {v5, v14}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x381

    :cond_d
    sget v4, Lr0/u3;->b:I

    sget v12, Lr0/u3;->e:F

    move-wide/from16 v19, v10

    move/from16 v17, v12

    :goto_9
    invoke-virtual {v14}, Lv0/q;->r()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v14, v11}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v10

    new-instance v12, Lv/i0;

    new-instance v13, Lv/h0;

    invoke-direct {v13}, Lv/h0;-><init>()V

    const/16 v15, 0x708

    iput v15, v13, Lv/h0;->a:I

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v9

    sget-object v11, Lr0/c4;->f:Lv/t;

    iput-object v11, v9, Lv/g0;->b:Lv/w;

    const/16 v9, 0x2ee

    invoke-virtual {v13, v0, v9}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v12, v13}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v9, 0x6

    invoke-static {v12, v5, v9}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v12

    const/16 v11, 0x100

    const/16 v16, 0x8

    move v13, v9

    move-object v9, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v15

    const/16 v15, 0x11b8

    move-wide/from16 v27, v19

    move/from16 v5, v22

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v18

    new-instance v10, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    iput v5, v11, Lv/h0;->a:I

    const/16 v12, 0x14d

    invoke-virtual {v11, v2, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v12

    sget-object v13, Lr0/c4;->g:Lv/t;

    iput-object v13, v12, Lv/g0;->b:Lv/w;

    const/16 v12, 0x49f

    invoke-virtual {v11, v0, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v10, v11}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v10

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v29, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v30, v18

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v21

    new-instance v10, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    iput v5, v11, Lv/h0;->a:I

    const/16 v12, 0x3e8

    invoke-virtual {v11, v2, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v12

    sget-object v13, Lr0/c4;->h:Lv/t;

    iput-object v13, v12, Lv/g0;->b:Lv/w;

    const/16 v12, 0x61f

    invoke-virtual {v11, v0, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v10, v11}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v10

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v29, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v31, v21

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v24

    new-instance v10, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    iput v5, v11, Lv/h0;->a:I

    const/16 v12, 0x4f3

    invoke-virtual {v11, v2, v12}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v2

    sget-object v12, Lr0/c4;->i:Lv/t;

    iput-object v12, v2, Lv/g0;->b:Lv/w;

    invoke-virtual {v11, v0, v5}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-direct {v10, v11}, Lv/i0;-><init>(Lv/h0;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v12, v0

    move-object/from16 v0, v24

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v2

    sget-object v5, Lr0/c4;->b:Lh1/q;

    invoke-interface {v1, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v5

    sget-object v9, Lw/k;->x:Lw/k;

    const/4 v10, 0x1

    invoke-static {v5, v10, v9}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v5

    sget v9, Lr0/c4;->c:F

    sget v11, Lr0/c4;->d:F

    invoke-static {v5, v9, v11}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v5

    move-object/from16 v9, v30

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    move/from16 p1, v11

    move-wide/from16 v10, v27

    if-le v12, v13, :cond_e

    invoke-virtual {v14, v10, v11}, Lv0/q;->e(J)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit16 v12, v3, 0x180

    if-ne v12, v13, :cond_10

    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    or-int v12, p1, v12

    move-object/from16 v13, v31

    invoke-virtual {v14, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    and-int/lit8 v15, v3, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v1, 0x20

    if-le v15, v1, :cond_11

    invoke-virtual {v14, v6, v7}, Lv0/q;->e(J)Z

    move-result v15

    if-nez v15, :cond_12

    :cond_11
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v1, :cond_13

    :cond_12
    const/16 v26, 0x1

    goto :goto_b

    :cond_13
    const/16 v26, 0x0

    :goto_b
    or-int v1, v12, v26

    invoke-virtual {v14, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v3, v1, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v16, v4

    move-wide/from16 v22, v6

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v15, Lr0/b4;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v16, v4

    move-wide/from16 v22, v6

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v25}, Lr0/b4;-><init>(IFLv/e0;JLv/e0;JLv/e0;Lv/e0;)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_d
    check-cast v3, Lhf/c;

    const/4 v12, 0x0

    invoke-static {v5, v3, v14, v12}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move/from16 v6, v16

    move/from16 v7, v17

    move-wide/from16 v2, v22

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lr0/w3;

    move/from16 v9, p3

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v9}, Lr0/w3;-><init>(Lh1/q;JJIFII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final d(Lq1/d;FFJFI)V
    .locals 29

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lq1/d;->getLayoutDirection()Lb3/k;

    move-result-object v4

    sget-object v5, Lb3/k;->t:Lb3/k;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, La/a;->d(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, La/a;->d(FF)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v17}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, Lnf/a;

    invoke-direct {v2, v1, v0}, Lnf/a;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lu8/l;->o(Ljava/lang/Comparable;Lnf/a;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lu8/l;->o(Ljava/lang/Comparable;Lnf/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v1, v3}, La/a;->d(FF)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    move-object/from16 v18, p0

    move-wide/from16 v19, p3

    move/from16 v25, p5

    move/from16 v26, p6

    invoke-static/range {v18 .. v28}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    :cond_5
    return-void
.end method

.method public static final e(Lq1/d;FFJLq1/h;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lq1/h;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, La/a;->d(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Lc/a;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    return-void
.end method
