.class public abstract Lke/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lke/q1;

    const v1, 0x7f1104cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1104cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1104cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1104ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f1104c2

    const v4, 0x7f1104be

    invoke-direct {v0, v2, v3, v4, v1}, Lke/q1;-><init>(IIILjava/util/List;)V

    new-instance v1, Lke/q1;

    const v2, 0x7f1104c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1104c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1104c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f1104c0

    const v5, 0x7f1104bc

    invoke-direct {v1, v3, v4, v5, v2}, Lke/q1;-><init>(IIILjava/util/List;)V

    new-instance v2, Lke/q1;

    const v3, 0x7f1104c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1104c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1104ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const v5, 0x7f1104c1

    const v6, 0x7f1104bd

    invoke-direct {v2, v4, v5, v6, v3}, Lke/q1;-><init>(IIILjava/util/List;)V

    new-instance v3, Lke/q1;

    const v4, 0x7f1104c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1104c4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x7f1104bf

    const v7, 0x7f1104bb

    invoke-direct {v3, v5, v6, v7, v4}, Lke/q1;-><init>(IIILjava/util/List;)V

    filled-new-array {v0, v1, v2, v3}, [Lke/q1;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lke/o2;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLhf/a;Lv0/n;I)V
    .locals 15

    move/from16 v12, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Lv0/q;

    const v0, -0x70fc7c5a

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, p0}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v3, v13

    goto :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_3

    sget-object v0, Lke/z0;->t:Lke/z0;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Lv0/u0;

    if-eqz p0, :cond_4

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    :goto_2
    move-wide v1, v0

    goto :goto_3

    :cond_4
    sget-wide v0, Lne/a;->p:J

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_5

    sget-wide v4, Lo1/w;->e:J

    :goto_4
    move-wide v6, v4

    goto :goto_5

    :cond_5
    const-wide v4, 0xff1a1814L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {p0}, Lne/a;->a(Z)J

    move-result-wide v4

    new-instance v14, Lf3/t;

    const/4 v0, 0x7

    const/4 v10, 0x0

    invoke-direct {v14, v0, v10, v10}, Lf3/t;-><init>(IZZ)V

    new-instance v0, Lke/m2;

    move v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v11}, Lke/m2;-><init>(JZJJJLhf/a;Lv0/u0;)V

    const v1, -0xbd3fc51

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v3, v13

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lke/f2;

    const/4 v2, 0x2

    move-object/from16 v10, p1

    invoke-direct {v1, p0, v10, v12, v2}, Lke/f2;-><init>(ZLhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;JJJLhf/a;Lv0/n;I)V
    .locals 30

    move-wide/from16 v2, p1

    move-object/from16 v9, p8

    check-cast v9, Lv0/q;

    const v0, -0x72102a12

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v9, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move-wide/from16 v6, p3

    invoke-virtual {v9, v6, v7}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-wide/from16 v10, p5

    invoke-virtual {v9, v10, v11}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v4, v8, :cond_5

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    int-to-float v13, v5

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v12, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v12

    const/16 v13, 0x12

    int-to-float v13, v13

    invoke-static {v12, v13, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v12

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v13, v9, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v14, v9, Lv0/q;->P:I

    move/from16 p8, v5

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v12, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v14, v9, v14, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p8 .. p8}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v14, v5

    const-wide/16 v17, 0x0

    cmpl-double v8, v14, v17

    if-lez v8, :cond_b

    move/from16 v17, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v17, v8

    if-lez v11, :cond_9

    goto :goto_6

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6
    const/4 v11, 0x1

    invoke-direct {v5, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v8, v0, 0xe

    const v14, 0x30c00

    or-int/2addr v8, v14

    and-int/lit16 v14, v0, 0x380

    or-int v24, v8, v14

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move v8, v11

    const/4 v11, 0x0

    move v14, v8

    move-object/from16 v23, v9

    move-wide v8, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v19, 0x30

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v4

    move-object v4, v1

    move-object/from16 v1, v29

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lpf/l;->y()Lu1/e;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v5}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v10, v0, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v7, p5

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lke/i2;

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lke/i2;-><init>(Ljava/lang/String;JJJLhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lke/q1;ZLhf/a;JJJJJLv0/n;I)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v5, p13

    check-cast v5, Lv0/q;

    const v0, 0x5d4efda8

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    invoke-virtual {v5, v9}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v15, p2

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-wide/from16 v6, p5

    invoke-virtual {v5, v6, v7}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v5, v10, v11}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual {v5, v12, v13}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int v37, v0, v4

    const v0, 0x492493

    and-int v0, v37, v0

    const v4, 0x492492

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_8
    :goto_7
    if-eqz v9, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/16 v4, 0xdc

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v8, v14, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    move v2, v6

    const/16 v6, 0xc30

    const/16 v7, 0x14

    move/from16 v17, v4

    const-string v4, "loginAccordionChevron"

    move/from16 v40, v2

    move v2, v0

    move/from16 v0, v40

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v6, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v10, v11, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v6, v0, v12, v13, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v6, v5, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_9
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 v38, v2

    :goto_a
    invoke-static {v6, v5, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v4, 0xe

    int-to-float v6, v4

    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v6, Lh1/b;->C:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v15, v6, v5, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v15, v5, Lv0/q;->P:I

    move/from16 v39, v4

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v8, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v15, v5, v15, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v2, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, p0

    iget v0, v1, Lke/q1;->b:I

    invoke-static {v0, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->B:Lu2/s;

    const/16 v0, 0x14

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v26

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_12

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v2, v4

    if-lez v6, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_c
    const/4 v9, 0x1

    invoke-direct {v15, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v2, v37, 0x3

    and-int/lit16 v4, v2, 0x380

    const v6, 0x30c00

    or-int v34, v4, v6

    const/16 v35, 0x6

    const v36, 0x1fbd0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, p3

    move-object/from16 v33, v5

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lpf/l;->y()Lu1/e;

    move-result-object v14

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-interface/range {v38 .. v38}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v16

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 v20, v0, 0x30

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-wide/from16 v17, p5

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v21}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    const/16 v0, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v5

    const/16 v7, 0xdc

    invoke-static {v7, v2, v4, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v15

    const/16 v5, 0x78

    invoke-static {v5, v2, v4, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    invoke-static {v5, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v5

    invoke-static {v0, v2, v4, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v8}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v16

    new-instance v0, Lke/j2;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p11

    invoke-direct/range {v0 .. v8}, Lke/j2;-><init>(Ljava/lang/Object;JJJI)V

    const v1, -0x648da38a

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    and-int/lit8 v0, v37, 0x70

    const v1, 0x186c06

    or-int v8, v1, v0

    move v0, v9

    const/16 v9, 0x12

    move v1, v0

    sget-object v0, Lb0/z;->a:Lb0/z;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move v14, v1

    move/from16 v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v5, v7

    invoke-virtual {v5, v14}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_11

    new-instance v0, Lke/k2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p14

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lke/k2;-><init>(Lke/q1;ZLhf/a;JJJJJI)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(ZLhf/a;Lv0/n;I)V
    .locals 86

    move/from16 v1, p0

    sget-object v3, Lh1/b;->F:Lh1/g;

    move-object/from16 v9, p2

    check-cast v9, Lv0/q;

    const v0, -0x60fa75d8

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    const/16 v27, 0x13

    and-int/lit8 v0, v0, 0x13

    const/16 v12, 0x12

    if-ne v0, v12, :cond_2

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lv0/q;->T()V

    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    if-eqz v1, :cond_3

    const-wide v5, 0xff000000L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    sget-wide v5, Lne/a;->p:J

    :goto_2
    const-wide v7, 0xff1a1814L

    if-eqz v1, :cond_4

    sget-wide v10, Lo1/w;->e:J

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v10

    :goto_3
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v28

    move-wide v15, v7

    invoke-static {v1}, Lne/a;->a(Z)J

    move-result-wide v7

    const v12, 0x3da3d70a    # 0.08f

    if-eqz v1, :cond_5

    sget-wide v15, Lo1/w;->h:J

    move-object/from16 v18, v14

    :goto_4
    move-wide v13, v15

    goto :goto_5

    :cond_5
    move-object/from16 v18, v14

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v15

    goto :goto_4

    :goto_5
    const-wide v15, 0xff2563ebL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v30

    const-wide v15, 0xffe85d1aL

    move-wide/from16 v20, v13

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-ne v0, v14, :cond_6

    const/4 v0, -0x1

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v0

    check-cast v15, Lv0/y0;

    const v0, 0x7f1104d5

    move-wide/from16 v22, v12

    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1104d6

    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-wide/from16 v24, v7

    const-string v7, " "

    invoke-static {v0, v7, v4}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_7

    move-object v8, v7

    :goto_6
    move-object/from16 v26, v12

    goto :goto_7

    :cond_7
    move-object v8, v0

    goto :goto_6

    :goto_7
    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v32, v7

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v32, v7

    :goto_8
    new-instance v7, Lse/l;

    invoke-direct {v7, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_8
    :goto_9
    nop

    instance-of v7, v0, Lse/l;

    if-eqz v7, :cond_9

    move-object/from16 v7, v32

    goto :goto_a

    :cond_9
    move-object v7, v0

    :goto_a
    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v8, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1104d4

    invoke-static {v4, v0, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object/from16 v32, v13

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->t:Lh1/i;

    invoke-static {v6, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v34, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v34, v10

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_c

    :cond_b
    move-object/from16 v37, v14

    :goto_c
    invoke-static {v8, v9, v8, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v14, Lg2/j;->d:Lg2/h;

    invoke-static {v14, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v9}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    move-object/from16 v36, v15

    const/16 v15, 0xe

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v15}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v8, v8

    const/4 v15, 0x0

    const/4 v5, 0x2

    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v7, Lb0/j;->c:Lb0/d;

    move/from16 v40, v8

    const/4 v15, 0x0

    invoke-static {v7, v3, v9, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v15, v9, Lv0/q;->P:I

    move-object/from16 v41, v7

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v10, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v15, v9, v15, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v14, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const v5, 0x7f1104da

    invoke-static {v4, v1, v9, v5, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v11

    const/16 v11, 0xc00

    move-object v15, v10

    move-wide/from16 v7, v24

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v10, v9

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v14, v41

    move-object/from16 v9, p1

    move-object v12, v4

    move-object v4, v1

    move-object v1, v5

    move-wide/from16 v84, v34

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-wide/from16 v5, v84

    move/from16 v0, v40

    invoke-static/range {v4 .. v11}, Lke/o2;->e(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    move-wide/from16 v84, v7

    move-wide v6, v5

    move-wide/from16 v4, v84

    move-object v9, v10

    invoke-static {v12, v0, v9, v12, v2}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v8

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v8, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    invoke-static {v8, v4, v5, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    move-object/from16 v38, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    move-wide/from16 v41, v4

    move-wide/from16 v4, v20

    invoke-static {v8, v2, v4, v5, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    move-object/from16 v8, v38

    const/4 v11, 0x0

    invoke-static {v14, v8, v9, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v9, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v15, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, v35

    invoke-static {v1, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v25

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v1, v24

    goto :goto_11

    :goto_10
    invoke-static {v11, v9, v11, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v1, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1104d8

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v14

    move v1, v10

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v25, 0x0

    move-object/from16 v3, v26

    const v26, 0x1ffd2

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v35, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v38, v8

    move-wide/from16 v43, v22

    move-object/from16 v23, v9

    move-wide v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v45, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v46, v18

    const/16 v18, 0x0

    const v47, 0x3da3d70a    # 0.08f

    const/16 v19, 0x0

    move-wide/from16 v48, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v50, v22

    const/16 v22, 0x0

    move-object/from16 v51, v24

    const v24, 0x30c00

    move/from16 v57, v1

    move/from16 v33, v2

    move-object/from16 v55, v3

    move-object/from16 v56, v32

    move-object/from16 v1, v35

    move-object/from16 v3, v37

    move-wide/from16 v53, v43

    move-object/from16 v52, v46

    move-object/from16 v58, v51

    const/4 v2, 0x0

    const/16 v32, 0x12

    const/16 v39, 0xe

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v43, v6

    move-object/from16 v9, v23

    const/4 v4, 0x6

    int-to-float v4, v4

    const v5, 0x7f1104d7

    invoke-static {v1, v4, v9, v5, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v5

    const/16 v35, 0xd

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v25, 0x6

    const v26, 0x1fbf2

    move v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v24, 0xc00

    move/from16 v59, v6

    move-wide/from16 v6, v28

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/4 v4, 0x1

    invoke-static {v9, v4, v1, v0, v9}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v4, 0x7f1104d9

    invoke-static {v4, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v11, v5

    const/4 v5, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x30c00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/16 v4, 0xa

    int-to-float v5, v4

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v5, -0x72daf05e

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    sget-object v5, Lke/o2;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/q1;

    invoke-virtual/range {v36 .. v36}, Lv0/y0;->i()I

    move-result v10

    iget v11, v5, Lke/q1;->a:I

    if-ne v10, v11, :cond_13

    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    move v13, v2

    :goto_13
    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v3, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v10, v36

    goto :goto_15

    :cond_15
    :goto_14
    new-instance v11, Lfe/h;

    move-object/from16 v10, v36

    invoke-direct {v11, v5, v4, v10}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_15
    check-cast v11, Lhf/a;

    const/high16 v18, 0xc00000

    move/from16 v20, v4

    move-object v4, v5

    move v2, v8

    move-object/from16 v17, v9

    move-object/from16 v36, v10

    move v5, v13

    move-wide/from16 v15, v30

    move-wide/from16 v13, v48

    move-wide v9, v6

    move-object v6, v11

    move-wide/from16 v11, v41

    move-wide/from16 v7, v43

    invoke-static/range {v4 .. v18}, Lke/o2;->c(Lke/q1;ZLhf/a;JJJJJLv0/n;I)V

    move-wide v6, v7

    move-wide v4, v9

    move-object/from16 v9, v17

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-wide/from16 v43, v6

    const/4 v2, 0x0

    move-wide v6, v4

    move/from16 v4, v20

    goto :goto_12

    :cond_16
    move v11, v2

    move v2, v8

    move-wide/from16 v15, v30

    move-wide/from16 v6, v43

    move/from16 v8, v57

    invoke-static {v9, v11, v1, v8, v9}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz p0, :cond_17

    const v12, 0x3df5c28f    # 0.12f

    :goto_16
    move-wide/from16 v10, v53

    goto :goto_17

    :cond_17
    move/from16 v12, v47

    goto :goto_16

    :goto_17
    invoke-static {v12, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move-object/from16 v5, v58

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const v12, 0x3eb33333    # 0.35f

    invoke-static {v12, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    move/from16 v2, v33

    invoke-static {v4, v2, v12, v13, v14}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v12, Lb0/j;->c:Lb0/d;

    move-object/from16 v24, v5

    move-object/from16 v13, v38

    const/4 v14, 0x0

    invoke-static {v12, v13, v9, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v14, v9, Lv0/q;->P:I

    move-wide/from16 v43, v6

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    move/from16 v57, v8

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v9, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_18
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_18
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    move-object/from16 p2, v5

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-nez v5, :cond_19

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_19

    :cond_19
    move-object/from16 v17, v7

    :goto_19
    invoke-static {v14, v9, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1104d1

    invoke-static {v4, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v8

    move-object/from16 v23, v9

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v8

    move-wide/from16 v53, v10

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object v11, v5

    const/4 v5, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v38, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-wide/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-wide/from16 v36, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v51, v24

    const v24, 0x30c00

    move-object/from16 v69, p2

    move/from16 v33, v2

    move-object/from16 v70, v6

    move-object/from16 v68, v7

    move-object/from16 v67, v29

    move-object/from16 v71, v30

    move-wide/from16 v65, v36

    move-object/from16 v60, v38

    move-wide/from16 v61, v41

    move-wide/from16 v6, v43

    move-wide/from16 v63, v48

    move/from16 v29, v0

    move-object/from16 v37, v3

    move-object/from16 v0, v51

    move-wide/from16 v2, v53

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v4, v6

    move-object/from16 v30, v10

    move-object/from16 v9, v23

    const v6, 0x7f1104cf

    move/from16 v7, v59

    invoke-static {v1, v7, v9, v6, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v25, 0x6

    const v26, 0x1fbf2

    move-wide/from16 v43, v4

    const/4 v5, 0x0

    move-object v4, v6

    move-wide v6, v7

    move-wide v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/16 v11, 0xc

    int-to-float v12, v11

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v9, v1, v5}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v13

    move-object/from16 v2, v52

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v56

    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v34

    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    move-object/from16 v3, v37

    if-ne v6, v3, :cond_1c

    goto :goto_1a

    :cond_1b
    move-object/from16 v3, v37

    :goto_1a
    new-instance v6, Lke/h2;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v4, v5, v11}, Lke/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v6

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v12, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v14, Lb0/j;->e:Lb0/e;

    sget-object v15, Lh1/b;->D:Lh1/h;

    const/16 v6, 0x36

    invoke-static {v14, v15, v9, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_1d

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    :goto_1b
    move/from16 v16, v12

    move-object/from16 v12, v68

    goto :goto_1c

    :cond_1d
    move-object/from16 v11, v31

    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_1b

    :goto_1c
    invoke-static {v12, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, v69

    invoke-static {v7, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-nez v10, :cond_1e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v6, v70

    goto :goto_1e

    :cond_1f
    move-object/from16 v6, v70

    :goto_1d
    move-object/from16 v8, v71

    goto :goto_1f

    :goto_1e
    invoke-static {v8, v9, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v8, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc9/v;->n()Lu1/e;

    move-result-object v4

    move-object/from16 v69, v7

    move-object/from16 v19, v8

    sget-wide v7, Lo1/w;->e:J

    move-object/from16 v70, v6

    move/from16 v10, v57

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0xdb0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v34, v5

    const/4 v5, 0x0

    move-object/from16 v76, v19

    move-object/from16 v73, v31

    move-object/from16 v72, v34

    move-object/from16 v74, v69

    move-object/from16 v75, v70

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v6, v7

    const/16 v4, 0x8

    int-to-float v4, v4

    const v5, 0x7f1104d0

    invoke-static {v1, v4, v9, v5, v9}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v9

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v11, v4

    move-object v4, v5

    const/4 v5, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v68, v12

    move/from16 v50, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v34, v24

    const v24, 0x30d80

    move-object/from16 v46, v2

    move-object/from16 v37, v3

    move/from16 v2, v28

    move/from16 v79, v31

    move-object/from16 v77, v32

    move-object/from16 v78, v34

    move-object/from16 v3, v68

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v31, v6

    move-object/from16 v28, v10

    move-object/from16 v9, v23

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    move/from16 v4, v29

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static/range {v57 .. v57}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    move-wide/from16 v7, v61

    invoke-static {v4, v7, v8, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static/range {v57 .. v57}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    move/from16 v6, v33

    move-wide/from16 v13, v63

    invoke-static {v4, v6, v13, v14, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    move/from16 v5, v57

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    move-object/from16 v13, v60

    move-object/from16 v6, v67

    const/4 v11, 0x0

    invoke-static {v6, v13, v9, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_20

    move-object/from16 v10, v73

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_20

    :cond_20
    move-object/from16 v10, v73

    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_20
    invoke-static {v3, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v6, v74

    invoke-static {v6, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_21

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    move-object/from16 v8, v75

    goto :goto_22

    :cond_22
    move-object/from16 v8, v75

    :goto_21
    move-object/from16 v7, v76

    goto :goto_23

    :goto_22
    invoke-static {v7, v9, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_21

    :goto_23
    invoke-static {v7, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1104d3

    invoke-static {v4, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v8

    move-object/from16 v23, v9

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move/from16 v57, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    move-object/from16 v68, v3

    move-object/from16 v81, v6

    move-object/from16 v83, v7

    move-object v3, v10

    move-object/from16 v10, v30

    move-wide/from16 v6, v43

    move/from16 v80, v57

    move-object/from16 v82, v70

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v9, v1, v5}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    move-wide/from16 v5, v65

    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    move-object/from16 v4, v46

    invoke-virtual {v9, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, v55

    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v72

    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_24

    move-object/from16 v8, v37

    if-ne v7, v8, :cond_23

    goto :goto_24

    :cond_23
    const/4 v8, 0x1

    goto :goto_25

    :cond_24
    :goto_24
    new-instance v7, Lke/h2;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v6, v8}, Lke/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    move-object v14, v7

    check-cast v14, Lhf/a;

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v77

    move-object/from16 v4, v78

    const/16 v5, 0x36

    invoke-static {v2, v4, v9, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v4, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_25

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    :goto_26
    move-object/from16 v12, v68

    goto :goto_27

    :cond_25
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_26

    :goto_27
    invoke-static {v12, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v6, v81

    invoke-static {v6, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_26

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v6, v82

    goto :goto_29

    :cond_27
    :goto_28
    move-object/from16 v14, v83

    goto :goto_2a

    :goto_29
    invoke-static {v4, v9, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_28

    :goto_2a
    invoke-static {v14, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc9/v;->n()Lu1/e;

    move-result-object v4

    move/from16 v5, v80

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v7, v31

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v6, v7

    const v0, 0x7f1104d2

    move/from16 v11, v79

    invoke-static {v1, v11, v9, v0, v9}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v2

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-object/from16 v23, v9

    move-object/from16 v10, v28

    move-wide v8, v2

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    :goto_2b
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lke/f2;

    move/from16 v2, p0

    move-object/from16 v9, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v9, v3, v4}, Lke/f2;-><init>(ZLhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_28
    return-void
.end method

.method public static final e(Ljava/lang/String;JJLhf/a;Lv0/n;I)V
    .locals 31

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Lv0/q;

    const v0, 0x34930407

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-wide/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v10, v11}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v4, v5}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v6, p5

    if-nez v2, :cond_7

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v9, v8, v13, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_6
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move/from16 v20, v0

    iget-boolean v0, v13, Lv0/q;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v9, v13, v9, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v19, 0x7

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v13, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v2, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v13, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v14, v13, v14, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v0, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v8

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    shl-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v14, v1, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-wide v11, v10

    move-object v10, v0

    invoke-static/range {v8 .. v15}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    sget-object v14, Lu2/s;->B:Lu2/s;

    and-int/lit8 v3, v20, 0xe

    const v4, 0x30c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v20, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v28, v3, v4

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v10, p1

    move-object/from16 v27, v13

    move-wide v12, v1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lke/l2;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lke/l2;-><init>(Ljava/lang/String;JJLhf/a;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;ZLhf/a;Lv0/n;I)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, -0x21174adf

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    const-wide v7, 0xff000000L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    goto :goto_4

    :cond_5
    sget-wide v7, Lne/a;->p:J

    :goto_4
    if-eqz v3, :cond_6

    sget-wide v11, Lo1/w;->e:J

    goto :goto_5

    :cond_6
    const-wide v11, 0xff1a1814L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    :goto_5
    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v13

    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v9, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v6, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v10, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_6
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9, v10, v9, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/16 v9, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v6, v3, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v6, v9, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v9, v10, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v9, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-wide/from16 v19, v11

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v10, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v5, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v9, v10, v9, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v1, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    and-int/lit16 v11, v0, 0x1c0e

    const/16 v1, 0xe

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    move-wide v7, v13

    move/from16 v0, v16

    move-wide/from16 v5, v19

    invoke-static/range {v4 .. v11}, Lke/o2;->e(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v0, 0x66b47411

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v27, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v6, 0x16

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v25, 0x6

    const v26, 0x1fbf2

    move v6, v5

    const/4 v5, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v21, v6

    move-wide/from16 v31, v19

    move-object/from16 v20, v7

    move-wide/from16 v6, v31

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const/16 v24, 0xc00

    move-object/from16 v30, v28

    move/from16 v3, v29

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v19, v6

    move-object/from16 v10, v23

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_d

    const v2, -0x71e7d583

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v1

    move-object/from16 v7, v30

    const/4 v6, 0x0

    invoke-static {v7, v2, v10, v6}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    goto :goto_9

    :cond_d
    move-object/from16 v7, v30

    const/4 v6, 0x0

    const v2, 0x3462b4a3

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    :goto_9
    move v3, v6

    move-object v15, v7

    move/from16 v2, v27

    goto :goto_8

    :cond_e
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move v6, v3

    move v3, v5

    move-object v7, v15

    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lke/k;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lke/k;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLhf/a;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "Support@trysociallite.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
