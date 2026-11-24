.class public final Lme/yt;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLv0/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/yt;->t:I

    iput-object p1, p0, Lme/yt;->u:Ljava/util/List;

    iput-wide p2, p0, Lme/yt;->v:J

    iput-wide p4, p0, Lme/yt;->w:J

    iput-object p6, p0, Lme/yt;->x:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhf/c;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/yt;->t:I

    .line 16
    iput-object p1, p0, Lme/yt;->u:Ljava/util/List;

    iput-object p2, p0, Lme/yt;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lme/yt;->v:J

    iput-wide p5, p0, Lme/yt;->w:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lme/yt;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lme/yt;->x:Ljava/lang/Object;

    check-cast v5, Lhf/c;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v6, 0x30

    and-int/2addr v4, v6

    const/16 v7, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/yt;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/sb;

    move-object v13, v3

    check-cast v13, Lv0/q;

    const v2, -0x20cd489

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    invoke-virtual {v13, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v8, v4, :cond_7

    :cond_6
    new-instance v8, Lme/y4;

    const/4 v4, 0x4

    invoke-direct {v8, v5, v4, v1}, Lme/y4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v8

    check-cast v18, Lhf/a;

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    const/16 v5, 0x12

    int-to-float v5, v5

    const/16 v8, 0xf

    int-to-float v9, v8

    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    invoke-static {v11, v10, v13, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v10, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_4
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v13, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v4, v8

    iget-object v8, v1, Lge/sb;->b:Ljava/lang/String;

    iget-object v6, v1, Lge/sb;->c:Ljava/lang/String;

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v10

    iget-boolean v7, v1, Lge/sb;->e:Z

    if-eqz v7, :cond_b

    sget-object v12, Lu2/s;->A:Lu2/s;

    :goto_5
    move/from16 p1, v5

    move-object v14, v12

    goto :goto_6

    :cond_b
    sget-object v12, Lu2/s;->y:Lu2/s;

    goto :goto_5

    :goto_6
    iget-wide v4, v0, Lme/yt;->v:J

    if-eqz v7, :cond_c

    const-wide v15, 0xfff23d4dL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    :goto_7
    move-object/from16 p3, v6

    goto :goto_8

    :cond_c
    move-wide v15, v4

    goto :goto_7

    :goto_8
    float-to-double v6, v3

    const-wide/16 v17, 0x0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_10

    move v6, v9

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v3, v7

    if-lez v12, :cond_d

    goto :goto_9

    :cond_d
    move v7, v3

    :goto_9
    const/4 v12, 0x1

    invoke-direct {v9, v7, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v29, 0x0

    const v30, 0x1ffd0

    move v7, v12

    move-object/from16 v27, v13

    move-wide v12, v10

    move-wide v10, v15

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

    const/16 v28, 0xc00

    const/16 p2, 0xf

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x49abe6fc    # 1408223.5f

    const/4 v10, 0x0

    if-lez v8, :cond_e

    const v8, 0x4ac4d4af    # 6449751.5f

    invoke-virtual {v13, v8}, Lv0/q;->Z(I)V

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v29, 0x0

    const v30, 0x1fff2

    move v8, v9

    const/4 v9, 0x0

    move v14, v10

    move-object/from16 v27, v13

    move-wide v12, v11

    iget-wide v10, v0, Lme/yt;->w:J

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

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v31, v28

    const/16 v28, 0xc00

    move v3, v8

    move/from16 v7, v31

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    :goto_a
    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_e
    move v3, v9

    move v7, v10

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    goto :goto_a

    :goto_b
    iget-boolean v1, v1, Lge/sb;->d:Z

    if-eqz v1, :cond_f

    const v1, 0x4ac736e0    # 6527856.0f

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lu7/f;->t()Lu1/e;

    move-result-object v8

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    iget-wide v11, v0, Lme/yt;->w:J

    invoke-static/range {v8 .. v15}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_c
    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, p1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    :goto_e
    sget-object v1, Lse/a0;->a:Lse/a0;

    goto :goto_f

    :cond_10
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_f
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_12

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    goto :goto_10

    :cond_11
    const/4 v1, 0x2

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_12
    move v1, v4

    :goto_11
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_14

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x20

    goto :goto_12

    :cond_13
    const/16 v4, 0x10

    :goto_12
    or-int/2addr v1, v4

    :cond_14
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_16

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_16
    :goto_13
    iget-object v1, v0, Lme/yt;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lge/tb;

    move-object v12, v3

    check-cast v12, Lv0/q;

    const v1, 0x6714fee6

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/yt;->x:Ljava/lang/Object;

    check-cast v1, Lv0/c2;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, Lge/tb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    new-instance v2, Lt1/a;

    new-instance v3, Lo1/h;

    invoke-direct {v3, v1}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lt1/a;-><init>(Lo1/h;)V

    :goto_14
    move-object v5, v2

    goto :goto_15

    :cond_17
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_18

    if-ne v2, v3, :cond_19

    :cond_18
    new-instance v2, Lme/xt;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lme/xt;-><init>(Lge/tb;I)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v2

    check-cast v10, Lhf/a;

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v3, :cond_1b

    :cond_1a
    new-instance v2, Lme/xt;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Lme/xt;-><init>(Lge/tb;I)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v2

    check-cast v11, Lhf/a;

    const/4 v13, 0x0

    iget-wide v6, v0, Lme/yt;->v:J

    iget-wide v8, v0, Lme/yt;->w:J

    invoke-static/range {v4 .. v13}, Lme/kn;->h(Lge/tb;Lt1/a;JJLhf/a;Lhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    :goto_16
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
