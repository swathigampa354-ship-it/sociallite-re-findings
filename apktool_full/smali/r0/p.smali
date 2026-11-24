.class public abstract Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/c0;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lf3/c0;-><init>(IZ)V

    sput-object v0, Lr0/p;->a:Lf3/c0;

    return-void
.end method

.method public static final a(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;II)V
    .locals 31

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v1, p14

    check-cast v1, Lv0/q;

    const v2, 0x55597dec

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v3, v3, 0x180

    :cond_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_1

    :cond_3
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v3, v8

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    move-wide/from16 v10, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_4

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_3

    :cond_6
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    :goto_4
    const v12, 0x32000

    or-int/2addr v3, v12

    and-int/lit8 v12, v0, 0x40

    if-nez v12, :cond_7

    move-object/from16 v12, p7

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_7
    move-object/from16 v12, p7

    :cond_8
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v3, v13

    and-int/lit16 v13, v0, 0x80

    if-nez v13, :cond_9

    move-wide/from16 v13, p8

    invoke-virtual {v1, v13, v14}, Lv0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_9
    move-wide/from16 v13, p8

    :cond_a
    const/high16 v16, 0x400000

    :goto_6
    or-int v3, v3, v16

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_b

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move/from16 v5, p10

    goto :goto_8

    :cond_b
    move/from16 v5, p10

    invoke-virtual {v1, v5}, Lv0/q;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x2000000

    :goto_7
    or-int v3, v3, v17

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_d

    const/high16 v18, 0x30000000

    or-int v3, v3, v18

    move/from16 v2, p11

    goto :goto_a

    :cond_d
    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lv0/q;->c(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000000

    :goto_9
    or-int v3, v3, v18

    :goto_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_f

    const/16 v16, 0x36

    move/from16 v18, v2

    move-object/from16 v2, p12

    goto :goto_c

    :cond_f
    move/from16 v18, v2

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v16, 0x4

    goto :goto_b

    :cond_10
    const/16 v16, 0x2

    :goto_b
    const/16 v19, 0x30

    or-int v16, v19, v16

    :goto_c
    const v19, 0x12492493

    and-int v2, v3, v19

    move/from16 p14, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_12

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_12

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lv0/q;->T()V

    move-wide v8, v10

    move v11, v5

    move-wide v4, v8

    move-object/from16 v6, p5

    move-object v3, v7

    move-object v8, v12

    move-wide v9, v13

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_16

    :cond_12
    :goto_d
    invoke-virtual {v1}, Lv0/q;->V()V

    and-int/lit8 v2, v15, 0x1

    const v16, -0x1c00001

    const v19, -0xe001

    const v20, -0x38e001

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    and-int v2, p14, v19

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_14

    and-int v2, p14, v20

    :cond_14
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_15

    and-int v2, v2, v16

    :cond_15
    move-object/from16 v22, p5

    move-object/from16 v9, p6

    move/from16 v27, p11

    move-object/from16 v28, p12

    move/from16 v26, v5

    move-object/from16 v19, v7

    move-wide v6, v10

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    goto/16 :goto_15

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    sget-object v2, Lh1/n;->t:Lh1/n;

    goto :goto_f

    :cond_17
    move-object v2, v7

    :goto_f
    if-eqz v8, :cond_18

    int-to-float v6, v3

    invoke-static {v6, v6}, Lxe/f;->a(FF)J

    move-result-wide v6

    goto :goto_10

    :cond_18
    move-wide v6, v10

    :goto_10
    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    and-int v10, p14, v19

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_19

    sget v10, Lr0/i2;->a:F

    sget v10, Lu0/n;->b:I

    invoke-static {v10, v1}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v10

    and-int v11, p14, v20

    goto :goto_11

    :cond_19
    move v11, v10

    move-object v10, v12

    :goto_11
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_1a

    sget v12, Lr0/i2;->a:F

    sget v12, Lu0/n;->a:F

    const/16 v12, 0x25

    invoke-static {v12, v1}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v12

    and-int v11, v11, v16

    goto :goto_12

    :cond_1a
    move-wide v12, v13

    :goto_12
    if-eqz v4, :cond_1b

    sget v4, Lr0/i2;->a:F

    goto :goto_13

    :cond_1b
    move v4, v5

    :goto_13
    if-eqz v9, :cond_1c

    sget v5, Lr0/i2;->b:F

    goto :goto_14

    :cond_1c
    move/from16 v5, p11

    :goto_14
    sget-object v9, Lr0/p;->a:Lf3/c0;

    if-eqz v18, :cond_1d

    const/4 v14, 0x0

    move-object/from16 v19, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move v2, v11

    move-wide/from16 v24, v12

    move-object/from16 v28, v14

    goto :goto_15

    :cond_1d
    move-object/from16 v28, p12

    move-object/from16 v19, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move v2, v11

    move-wide/from16 v24, v12

    :goto_15
    invoke-virtual {v1}, Lv0/q;->r()V

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v4, v5, :cond_1e

    new-instance v4, Lv/j0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v8}, Lv/j0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lv/j0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v10, v4, Lv/j0;->c:Lv0/b1;

    invoke-virtual {v10, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v4, Lv/j0;->b:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v4, Lv/j0;->c:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_1f
    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_20

    sget-wide v10, Lo1/d1;->b:J

    new-instance v8, Lo1/d1;

    invoke-direct {v8, v10, v11}, Lo1/d1;-><init>(J)V

    sget-object v10, Lv0/p0;->y:Lv0/p0;

    invoke-static {v8, v10}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lv0/u0;

    sget-object v10, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v1, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/b;

    and-int/lit16 v2, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_21

    const/4 v3, 0x1

    :cond_21
    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v5, :cond_23

    :cond_22
    new-instance v3, Ls0/t;

    new-instance v2, Lf3/e;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v8}, Lf3/e;-><init>(ILv0/u0;)V

    invoke-direct {v3, v6, v7, v10, v2}, Ls0/t;-><init>(JLb3/b;Lf3/e;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Ls0/t;

    new-instance v18, Lr0/m;

    move-object/from16 v29, p13

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v29}, Lr0/m;-><init>(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;)V

    move-object/from16 v2, v18

    const v4, 0x7ec6f865

    invoke-static {v4, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xdb0

    const/4 v5, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p4, v9

    invoke-static/range {p2 .. p8}, Lf3/n;->a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V

    :cond_24
    move-wide v4, v6

    move-object v7, v9

    move-object/from16 v3, v19

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-wide/from16 v9, v24

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    :goto_16
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Lr0/n;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lr0/n;-><init>(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_25
    return-void
.end method

.method public static final b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lv0/q;

    const v0, 0x6cdbbe60

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move-object/from16 v2, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    const v3, 0x36c00

    or-int/2addr v0, v3

    and-int/lit8 v3, p8, 0x40

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x100000

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :cond_5
    const/high16 v4, 0x80000

    :goto_3
    or-int/2addr v0, v4

    const/high16 v4, 0x6c00000

    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    if-ne v4, v5, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object v5, v3

    move-object v3, v2

    goto :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v14}, Lv0/q;->V()V

    and-int/lit8 v4, v7, 0x1

    const v5, -0x380001

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lv0/q;->T()V

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_9

    and-int/2addr v0, v5

    :cond_9
    move/from16 v11, p3

    move-object/from16 v13, p5

    move-object v10, v2

    move-object v12, v3

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    sget-object v1, Lh1/n;->t:Lh1/n;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_c

    sget v2, Lr0/i2;->a:F

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    invoke-static {v2}, Lr0/i2;->a(Lr0/f1;)Lr0/j2;

    move-result-object v2

    and-int/2addr v0, v5

    goto :goto_7

    :cond_c
    move-object v2, v3

    :goto_7
    sget-object v3, Lr0/i2;->c:Lb0/k1;

    const/4 v4, 0x1

    move-object v10, v1

    move-object v12, v2

    move-object v13, v3

    move v11, v4

    :goto_8
    invoke-virtual {v14}, Lv0/q;->r()V

    const v1, 0xffffffe

    and-int v15, v0, v1

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Lr0/m2;->b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;I)V

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    :goto_9
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr0/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr0/o;-><init>(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method
