.class public final Lme/ru;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lme/uu;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0/u0;Lme/uu;Z)V
    .locals 0

    iput-object p1, p0, Lme/ru;->t:Ljava/util/List;

    iput-object p2, p0, Lme/ru;->u:Lv0/u0;

    iput-object p3, p0, Lme/ru;->v:Lme/uu;

    iput-boolean p4, p0, Lme/ru;->w:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

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

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

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

    goto/16 :goto_a

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/ru;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/d3;

    move-object v12, v3

    check-cast v12, Lv0/q;

    const v2, 0x78f5b572

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x3c

    int-to-float v8, v8

    const/4 v15, 0x0

    invoke-static {v4, v8, v15, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    int-to-float v8, v7

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v4, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v16

    iget-object v4, v0, Lme/ru;->u:Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, v1, Lge/d3;->a:Ljava/lang/String;

    iget-object v10, v1, Lge/d3;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_6

    if-ne v11, v13, :cond_7

    :cond_6
    invoke-static {v12}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v11

    :cond_7
    move-object/from16 v18, v11

    check-cast v18, La0/k;

    new-instance v8, Ln2/h;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Ln2/h;-><init>(I)V

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p1, v7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_8

    if-ne v7, v13, :cond_9

    :cond_8
    new-instance v7, Lme/y9;

    const/4 v14, 0x1

    invoke-direct {v7, v1, v14, v4}, Lme/y9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v7

    check-cast v22, Lhf/c;

    const/16 v23, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/selection/b;->e(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;I)Lh1/q;

    move-result-object v7

    const-string v8, "timer-allowed-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    invoke-static {v14, v8, v12, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v14, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v12, Lv0/q;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v14, v12, v14, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v12, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v13, :cond_f

    :cond_d
    invoke-static {v10}, Lge/w2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v7, Lo1/h;

    invoke-direct {v7, v5}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v12, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lo1/h;

    invoke-virtual {v1}, Lge/d3;->a()Lge/ca;

    move-result-object v5

    iget-object v10, v0, Lme/ru;->v:Lme/uu;

    const/16 v14, 0x24

    move-object/from16 v18, v11

    const/4 v11, 0x0

    if-eqz v5, :cond_11

    const v3, -0x101a521

    invoke-virtual {v12, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lge/d3;->a()Lge/ca;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v9

    int-to-float v9, v14

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_10

    sget-object v5, Lme/f6;->y:Lme/f6;

    invoke-virtual {v12, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lhf/c;

    invoke-static {v2, v5}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    const/16 v13, 0x30

    const/16 v14, 0x8

    move v5, v11

    const/4 v11, 0x0

    move-object v6, v10

    move-object v10, v2

    move-object v2, v6

    move v6, v5

    move-object v5, v3

    move v3, v6

    const/4 v6, 0x1

    invoke-static/range {v8 .. v14}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    move v7, v6

    move v6, v3

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    move-object v5, v9

    move-object v9, v10

    move v10, v11

    const/4 v11, 0x1

    const/16 v13, 0x9

    if-eqz v7, :cond_12

    const v3, -0x10191a8

    invoke-virtual {v12, v3}, Lv0/q;->Z(I)V

    int-to-float v3, v14

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    int-to-float v3, v13

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v12, v3}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v12, v10}, Lv0/q;->q(Z)V

    move-object v2, v9

    move v6, v10

    move v7, v11

    goto :goto_6

    :cond_12
    const v7, -0x10184a0

    invoke-virtual {v12, v7}, Lv0/q;->Z(I)V

    int-to-float v7, v14

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    int-to-float v7, v13

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v2, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    iget-wide v13, v9, Lme/uu;->a:J

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v7, Lh1/b;->x:Lh1/i;

    invoke-static {v7, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v2, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v6, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    move-object/from16 v6, v18

    invoke-static {v13, v12, v13, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v3, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v1, Lge/d3;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffde

    move-object v2, v9

    const/4 v9, 0x0

    move v6, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x30000

    move v7, v6

    move v6, v3

    const/4 v3, 0x0

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v6}, Lv0/q;->q(Z)V

    :goto_8
    iget-object v8, v1, Lge/d3;->b:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v9, v1

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_17

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v10

    if-lez v11, :cond_16

    goto :goto_9

    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_9
    invoke-direct {v9, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v10, 0x2

    invoke-static {v9, v1, v3, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v1, 0x15

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v29, 0x6

    const v30, 0x1fbf4

    move-object/from16 v27, v12

    move-wide v12, v10

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v8, v2, Lme/uu;->b:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v10

    iget-boolean v2, v0, Lme/ru;->w:Z

    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x38

    move-object/from16 v16, v27

    invoke-static/range {v8 .. v17}, Lr0/o2;->p(JJJJLv0/n;I)Lr0/o0;

    move-result-object v12

    const/16 v14, 0x30

    const/16 v15, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v1

    move-object/from16 v13, v27

    invoke-static/range {v8 .. v15}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    move-object v12, v13

    invoke-virtual {v12, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v6}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_17
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
