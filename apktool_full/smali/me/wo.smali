.class public final synthetic Lme/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic t:Lme/tu;

.field public final synthetic u:Lt1/b;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/tu;Lt1/b;ZLhf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wo;->t:Lme/tu;

    iput-object p2, p0, Lme/wo;->u:Lt1/b;

    iput-boolean p3, p0, Lme/wo;->v:Z

    iput-object p4, p0, Lme/wo;->w:Lhf/c;

    iput-object p5, p0, Lme/wo;->x:Ljava/lang/String;

    iput-object p6, p0, Lme/wo;->y:Ljava/lang/String;

    iput-object p7, p0, Lme/wo;->z:Ljava/lang/String;

    iput-object p8, p0, Lme/wo;->A:Ljava/lang/String;

    iput-object p9, p0, Lme/wo;->B:Lhf/a;

    iput-object p10, p0, Lme/wo;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    move-object v13, v1

    check-cast v13, Lv0/q;

    iget-object v1, v0, Lme/wo;->t:Lme/tu;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lme/yo;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lme/yo;-><init>(Lme/tu;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lhf/c;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v5

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Lme/yo;

    const/4 v7, 0x1

    invoke-direct {v8, v1, v7}, Lme/yo;-><init>(Lme/tu;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lhf/c;

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v5

    sget-object v7, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v9, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v5, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static {v9, v13, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v5, v6

    iget-object v6, v0, Lme/wo;->u:Lt1/b;

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v6, :cond_9

    const v15, -0x6c5ffdee

    invoke-virtual {v13, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    move-object/from16 v33, v1

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v29, v7

    move v4, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object v5, v11

    move-object v3, v12

    move-object v1, v14

    goto :goto_2

    :cond_9
    const v15, -0x6c5ffded

    invoke-virtual {v13, v15}, Lv0/q;->Z(I)V

    move v15, v8

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v8

    move-object/from16 v16, v14

    const/16 v14, 0x6030

    move/from16 v17, v15

    const/16 v15, 0x68

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    sget-object v10, Le2/i;->a:Le2/m0;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v33, v1

    move-object/from16 v32, v5

    move-object/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v29, v18

    move-object/from16 v31, v19

    move-object/from16 v30, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    invoke-static/range {v6 .. v15}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v34, v6

    invoke-virtual {v13, v4}, Lv0/q;->q(Z)V

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->A:Lh1/i;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v14

    const/16 v7, 0x40

    int-to-float v7, v7

    const/16 v10, 0x14

    int-to-float v10, v10

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    move/from16 v18, v10

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v7

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v11, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v13, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v7, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v3, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v29

    invoke-static {v3, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v30

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v3, v31

    goto :goto_6

    :goto_5
    invoke-static {v11, v13, v11, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v5, v8

    move v3, v9

    sget-wide v8, Lo1/w;->e:J

    iget-object v7, v0, Lme/wo;->y:Ljava/lang/String;

    const/16 v29, 0x16

    if-nez v7, :cond_d

    const/16 v10, 0x1e

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v10

    :goto_7
    if-nez v7, :cond_e

    const/16 v14, 0x24

    :goto_8
    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v14

    move-wide/from16 v18, v14

    move v14, v12

    goto :goto_9

    :cond_e
    const/16 v14, 0x1c

    goto :goto_8

    :goto_9
    sget-object v12, Lu2/s;->B:Lu2/s;

    move-object v15, v7

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    new-instance v5, La3/i;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1f9d0

    iget-object v6, v0, Lme/wo;->z:Ljava/lang/String;

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v26

    const v26, 0x301b0

    move-object/from16 v30, v17

    move-object/from16 v17, v5

    move/from16 v5, v31

    const/16 v31, 0x10

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v6, v8

    move-object/from16 v13, v25

    if-eqz v30, :cond_f

    const v8, -0x426298fc

    invoke-virtual {v13, v8}, Lv0/q;->Z(I)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v8, 0x3f733333    # 0.95f

    invoke-static {v8, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->A:Lu2/s;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    new-instance v14, La3/i;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, La3/i;-><init>(I)V

    const/16 v27, 0x6

    const v28, 0x1f9d0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30db0

    move-wide/from16 v35, v6

    move-object/from16 v6, v30

    move-wide/from16 v29, v35

    move-object v7, v5

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v25

    :goto_a
    invoke-virtual {v13, v4}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_f
    move-wide/from16 v29, v6

    const v5, -0x435a9e12

    invoke-virtual {v13, v5}, Lv0/q;->Z(I)V

    goto :goto_a

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-string v3, "timer-favourite-"

    iget-object v5, v0, Lme/wo;->x:Ljava/lang/String;

    invoke-static {v5, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "timer-start-"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    iget-object v8, v0, Lme/wo;->A:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v14, v0, Lme/wo;->C:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    move-object/from16 v6, v32

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lke/x3;

    const/4 v6, 0x3

    invoke-direct {v7, v8, v6, v14}, Lke/x3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lhf/c;

    invoke-static {v3, v4, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v9, v0, Lme/wo;->B:Lhf/a;

    move-object v11, v13

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    invoke-static/range {v6 .. v12}, Lme/dp;->e(Lt1/b;Lme/tu;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    sget-object v4, Lh1/b;->v:Lh1/i;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    sget-wide v1, Lo1/w;->b:J

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const v6, 0x3f266666    # 0.65f

    invoke-static {v6, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    sget-wide v6, Lo1/w;->i:J

    sget-object v9, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/f1;

    invoke-static {v9}, Lr0/o2;->t(Lr0/f1;)Lr0/e2;

    move-result-object v9

    const-wide/16 v10, 0x10

    cmp-long v12, v4, v10

    if-eqz v12, :cond_12

    :goto_c
    move-wide/from16 v16, v4

    goto :goto_d

    :cond_12
    iget-wide v4, v9, Lr0/e2;->a:J

    goto :goto_c

    :goto_d
    cmp-long v4, v29, v10

    if-eqz v4, :cond_13

    move-wide/from16 p1, v10

    move-wide/from16 v18, v29

    goto :goto_e

    :cond_13
    move-wide/from16 p1, v10

    iget-wide v10, v9, Lr0/e2;->b:J

    move-wide/from16 v18, v10

    :goto_e
    cmp-long v5, v6, p1

    if-eqz v5, :cond_14

    move-wide/from16 v20, v6

    goto :goto_f

    :cond_14
    iget-wide v10, v9, Lr0/e2;->c:J

    move-wide/from16 v20, v10

    :goto_f
    if-eqz v5, :cond_15

    :goto_10
    move-wide/from16 v22, v6

    goto :goto_11

    :cond_15
    iget-wide v6, v9, Lr0/e2;->d:J

    goto :goto_10

    :goto_11
    cmp-long v5, v1, p1

    if-eqz v5, :cond_16

    :goto_12
    move-wide/from16 v24, v1

    goto :goto_13

    :cond_16
    iget-wide v1, v9, Lr0/e2;->e:J

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_17

    move-wide/from16 v26, v29

    goto :goto_14

    :cond_17
    iget-wide v1, v9, Lr0/e2;->f:J

    move-wide/from16 v26, v1

    :goto_14
    new-instance v15, Lr0/e2;

    invoke-direct/range {v15 .. v27}, Lr0/e2;-><init>(JJJJJJ)V

    new-instance v1, Lfe/p1;

    const/4 v2, 0x2

    iget-boolean v6, v0, Lme/wo;->v:Z

    invoke-direct {v1, v6, v14, v2}, Lfe/p1;-><init>(ZLjava/lang/Object;I)V

    const v2, -0x57bb43eb

    invoke-static {v2, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    iget-object v7, v0, Lme/wo;->w:Lhf/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    invoke-static/range {v6 .. v14}, Lr0/o2;->g(ZLhf/c;Lh1/q;ZLo1/y0;Lr0/e2;Ld1/a;Lv0/n;I)V

    invoke-virtual {v13, v3}, Lv0/q;->q(Z)V

    :goto_15
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
