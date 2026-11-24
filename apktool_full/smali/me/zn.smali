.class public final synthetic Lme/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lme/jv;

.field public final synthetic u:I

.field public final synthetic v:Lhf/a;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lme/jv;ILhf/a;JFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zn;->t:Lme/jv;

    iput p2, p0, Lme/zn;->u:I

    iput-object p3, p0, Lme/zn;->v:Lhf/a;

    iput-wide p4, p0, Lme/zn;->w:J

    iput p6, p0, Lme/zn;->x:F

    iput p7, p0, Lme/zn;->y:I

    iput-boolean p8, p0, Lme/zn;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v10

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v10

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v14, v0

    goto/16 :goto_26

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const/16 v2, 0x1f4

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v5, 0x0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    const/4 v6, 0x0

    sget-object v7, Lo1/r0;->a:Lgd/e;

    iget-object v8, v0, Lme/zn;->t:Lme/jv;

    const/4 v9, 0x0

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    move-object v13, v10

    check-cast v13, Lv0/q;

    const v14, 0x798b2557

    invoke-virtual {v13, v14}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v14

    invoke-static {v8, v14, v13, v5}, Lme/vq;->a(Lme/jv;Lh1/q;Lv0/n;I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v8

    sget-wide v14, Lo1/w;->b:J

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    invoke-static {v8, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    invoke-static {v8, v13, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v13, v5}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_5
    move-object v8, v10

    check-cast v8, Lv0/q;

    const v13, 0x798dc452

    invoke-virtual {v8, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v11

    const-wide v13, 0xff1a2023L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    new-instance v15, Lo1/w;

    invoke-direct {v15, v13, v14}, Lo1/w;-><init>(J)V

    const-wide v13, 0xff101416L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    new-instance v2, Lo1/w;

    invoke-direct {v2, v13, v14}, Lo1/w;-><init>(J)V

    const-wide v13, 0xff0c1012L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    new-instance v3, Lo1/w;

    invoke-direct {v3, v13, v14}, Lo1/w;-><init>(J)V

    filled-new-array {v15, v2, v3}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v9, v9}, La/a;->d(FF)J

    move-result-wide v16

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v2}, La/a;->d(FF)J

    move-result-wide v18

    new-instance v13, Lo1/j0;

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v19}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v11, v13, v6, v12}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v8, v5}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v8

    const/16 v11, 0x18

    int-to-float v13, v11

    invoke-static {v8, v13, v9, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    const/16 v14, 0xc

    const/16 v15, 0x1c

    if-eqz v1, :cond_6

    int-to-float v3, v14

    goto :goto_4

    :cond_6
    int-to-float v3, v15

    :goto_4
    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v69, v15

    move v15, v3

    move/from16 v3, v17

    move/from16 v17, v13

    move-object v13, v8

    move/from16 v8, v69

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v13

    sget-object v14, Lh1/b;->G:Lh1/g;

    sget-object v15, Lb0/j;->c:Lb0/d;

    const/16 v3, 0x30

    invoke-static {v15, v14, v10, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v3, v10

    check-cast v3, Lv0/q;

    iget v5, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v13, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v3, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    move/from16 v23, v11

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v5, v3, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v13, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v11, 0x7f11082d

    invoke-static {v11, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object v13, v5

    sget-wide v4, Lo1/w;->e:J

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v27, 0x1e

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v27

    move-object/from16 v29, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    move-object/from16 v30, v13

    new-instance v13, La3/i;

    move-object/from16 v31, v3

    const/4 v3, 0x3

    invoke-direct {v13, v3}, La3/i;-><init>(I)V

    move/from16 v32, v23

    const/16 v23, 0x6

    const/16 v33, 0x6

    const v24, 0x1f9d2

    move/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v36, v2

    move-object/from16 v21, v10

    move-object v2, v11

    const/16 v37, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v38, v12

    const/4 v12, 0x0

    const/16 v39, 0x2

    const/16 v16, 0x0

    const/16 v40, 0xc

    const/16 v17, 0x0

    const/16 v41, 0x30

    const/16 v18, 0x0

    const/16 v42, 0x0

    const/16 v19, 0x0

    const/16 v43, 0x0

    const/16 v20, 0x0

    const/16 v44, 0x1c

    const v22, 0x30d80

    move/from16 v45, v1

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v54, v25

    move-object/from16 v56, v26

    move-wide/from16 v14, v27

    move-object/from16 v52, v29

    move-object/from16 v55, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v35

    move-object/from16 v1, v36

    move-object/from16 v53, v38

    const/16 v25, 0x12

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v2, v4

    move-object/from16 v10, v21

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v5, v0, Lme/zn;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f11082f

    invoke-static {v7, v6, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x3f19999a    # 0.6f

    move v15, v4

    move v8, v5

    invoke-static {v7, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const/16 v9, 0xd

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v11

    const-string v9, "pause-challenge-step"

    invoke-static {v1, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    const/16 v23, 0x0

    const v24, 0x1fff0

    move v13, v8

    const/4 v8, 0x0

    move-wide/from16 v16, v2

    move-object v3, v9

    const/4 v9, 0x0

    move-object v2, v6

    move-wide/from16 v69, v11

    move v12, v7

    move-wide/from16 v6, v69

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v22

    const/16 v22, 0xdb0

    move/from16 v59, v30

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v29, 0x0

    cmpl-double v3, v3, v29

    const-string v4, "; must be greater than zero"

    const-string v5, "invalid weight "

    if-lez v3, :cond_26

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v2, v31

    if-lez v6, :cond_a

    move/from16 v6, v31

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v6, v2

    goto :goto_6

    :goto_7
    invoke-direct {v3, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    move-object/from16 v8, v50

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_b

    move-object/from16 v12, v51

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v13, v52

    goto :goto_9

    :cond_b
    move-object/from16 v12, v51

    invoke-virtual {v8}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v53

    invoke-static {v2, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v11, v54

    goto :goto_b

    :cond_d
    move-object/from16 v11, v54

    :goto_a
    move-object/from16 v9, v55

    goto :goto_c

    :goto_b
    invoke-static {v9, v8, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v9, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v48

    move-object/from16 v14, v49

    const/16 v15, 0x30

    invoke-static {v14, v3, v10, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v14, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v7, v8, Lv0/q;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v13, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v8, Lv0/q;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v14, v8, v14, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    invoke-static {v9, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-wide v6, v0, Lme/zn;->w:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v45, :cond_11

    const/16 v6, 0x44

    :goto_e
    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    goto :goto_f

    :cond_11
    const/16 v6, 0x70

    goto :goto_e

    :goto_f
    if-eqz v45, :cond_12

    const/16 v14, 0x4c

    :goto_10
    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v14

    move-object/from16 v50, v8

    goto :goto_11

    :cond_12
    const/16 v14, 0x78

    goto :goto_10

    :goto_11
    sget-object v8, Lu2/s;->x:Lu2/s;

    move-object/from16 v38, v2

    const-string v2, "pause-challenge-countdown"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fbd0

    move-object/from16 v55, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-object/from16 v54, v11

    const-wide/16 v10, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v52, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v46, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x301b0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-wide/from16 v4, v26

    move-object/from16 v60, v35

    move-object/from16 v62, v38

    move-object/from16 v0, v50

    move-object/from16 v61, v52

    move-object/from16 v63, v54

    move-object/from16 v64, v55

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    const v2, 0x7f110117

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v6

    const v24, 0x1fff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v22, 0xd80

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    if-eqz v45, :cond_13

    const/16 v3, 0xc

    int-to-float v2, v3

    move v3, v2

    const/16 v2, 0x1c

    goto :goto_12

    :cond_13
    const/16 v2, 0x1c

    int-to-float v3, v2

    :goto_12
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0xa8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    const-string v5, "pause-challenge-progress"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    move/from16 v5, v59

    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v6

    move-object/from16 v7, p0

    iget v9, v7, Lme/zn;->x:F

    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v8, v6, :cond_15

    :cond_14
    new-instance v8, Lme/bo;

    invoke-direct {v8, v5, v9}, Lme/bo;-><init>(IF)V

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lhf/c;

    const/4 v6, 0x0

    invoke-static {v3, v6, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    sget-object v11, Lh1/b;->C:Lh1/h;

    const/4 v12, 0x6

    invoke-static {v8, v11, v10, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_16

    move-object/from16 v13, v60

    invoke-virtual {v0, v13}, Lv0/q;->l(Lhf/a;)V

    :goto_13
    move-object/from16 v13, v61

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_13

    :goto_14
    invoke-static {v13, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v8, v62

    invoke-static {v8, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    move-object/from16 v8, v63

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v13, v64

    goto :goto_17

    :goto_16
    invoke-static {v11, v0, v11, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_15

    :goto_17
    invoke-static {v13, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x2f9a6dd4

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    move v3, v6

    :goto_18
    const/4 v8, 0x2

    if-ge v3, v8, :cond_20

    add-int/lit8 v11, v5, -0x1

    if-ge v3, v11, :cond_19

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_19
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_19
    if-ne v3, v11, :cond_1a

    move v11, v9

    goto :goto_19

    :cond_1a
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    float-to-double v13, v12

    cmpl-double v13, v13, v29

    if-lez v13, :cond_1f

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v14, v12, v31

    if-lez v14, :cond_1b

    move/from16 v14, v31

    :goto_1b
    const/4 v15, 0x1

    goto :goto_1c

    :cond_1b
    move v14, v12

    goto :goto_1b

    :goto_1c
    invoke-direct {v13, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v13

    sget-object v12, Lh0/e;->a:Lh0/d;

    invoke-static {v13, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v13

    move v14, v3

    sget-wide v2, Lo1/w;->e:J

    const v8, 0x3e3851ec    # 0.18f

    move/from16 v18, v5

    invoke-static {v8, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v4

    move-object/from16 v8, v56

    invoke-static {v13, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->t:Lh1/i;

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v13, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_1d
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v13, v0, v13, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v6, v4}, Lu8/l;->i(FFF)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {v5, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    add-int/lit8 v2, v14, 0x1

    move v6, v3

    move-object/from16 v56, v8

    move/from16 v5, v18

    const/4 v4, 0x3

    move-object/from16 v7, p0

    move v3, v2

    const/16 v2, 0x1c

    goto/16 :goto_18

    :cond_1f
    move v4, v12

    move-object/from16 v2, v65

    move-object/from16 v5, v66

    invoke-static {v4, v5, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v43

    :cond_20
    move/from16 v18, v5

    move v3, v6

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    if-eqz v45, :cond_21

    const/16 v2, 0x10

    :goto_1e
    int-to-float v2, v2

    goto :goto_1f

    :cond_21
    const/16 v2, 0x20

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v13, v18

    if-ne v13, v15, :cond_22

    const v2, 0x7f110118

    goto :goto_20

    :cond_22
    const v2, 0x7f110119

    :goto_20
    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lo1/w;->e:J

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v11

    move/from16 v47, v6

    move-wide v6, v7

    sget-object v8, Lu2/s;->z:Lu2/s;

    const-string v9, "pause-challenge-instruction"

    invoke-static {v1, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    move/from16 v18, v13

    new-instance v13, La3/i;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9d0

    move/from16 v19, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move/from16 v34, v14

    move/from16 v58, v15

    move-wide v14, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v57, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v46, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v44, 0x1c

    const v22, 0x30db0

    move-object/from16 v31, v0

    move-object/from16 v36, v1

    move/from16 v0, v30

    move/from16 v1, v57

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v2, v4

    move-object/from16 v10, v21

    if-ne v0, v1, :cond_24

    move-object/from16 v0, p0

    iget v4, v0, Lme/zn;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const v4, -0x4e818c7

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f0f0002

    invoke-static {v7, v5, v4, v10}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    :goto_21
    const v12, 0x3f19999a    # 0.6f

    goto :goto_25

    :cond_23
    :goto_22
    move-object/from16 v6, v31

    const/4 v7, 0x0

    goto :goto_23

    :cond_24
    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_22

    :goto_23
    iget-boolean v4, v0, Lme/zn;->z:Z

    if-eqz v4, :cond_25

    const v4, -0x4e80b73

    const v8, 0x7f110116

    :goto_24
    invoke-static {v6, v4, v8, v10, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_25
    const v4, -0x4e7fff7

    const v8, 0x7f110115

    goto :goto_24

    :goto_25
    invoke-static {v12, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v9, 0x14

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v28

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    new-instance v13, La3/i;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9f0

    move-wide v14, v2

    move-object v2, v4

    move/from16 v58, v5

    move-wide v4, v7

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v31, v6

    move-object/from16 v21, v10

    move-wide v6, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    move-wide/from16 v67, v25

    move-object/from16 v1, v31

    move/from16 v0, v58

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    const v2, 0x3df5c28f    # 0.12f

    move-wide/from16 v4, v67

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    const-wide/16 v6, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object/from16 v13, v36

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v3, "pause-challenge-cancel"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v10, Lme/v6;->g0:Ld1/a;

    move-object v5, v12

    const v12, 0x30000030

    const/16 v13, 0x1e4

    move-object/from16 v14, p0

    iget-object v2, v14, Lme/zn;->v:Lhf/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_26
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_26
    move-object v14, v0

    move v12, v2

    move-object v2, v4

    invoke-static {v12, v5, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v43
.end method
