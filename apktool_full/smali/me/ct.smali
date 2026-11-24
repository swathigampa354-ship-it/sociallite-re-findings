.class public abstract Lme/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Lv0/y;

.field public static final c:Lv0/y;

.field public static final d:Lv0/y;

.field public static final e:Lv0/y;

.field public static final f:Lv0/y;

.field public static final g:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lme/sl;->G:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->a:Lv0/y;

    sget-object v0, Lme/sl;->H:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->b:Lv0/y;

    sget-object v0, Lme/sl;->E:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->c:Lv0/y;

    sget-object v0, Lme/sl;->I:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->d:Lv0/y;

    sget-object v0, Lme/sl;->F:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->e:Lv0/y;

    sget-object v0, Lme/sl;->J:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->f:Lv0/y;

    new-instance v0, Lme/kk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lme/kk;-><init>(I)V

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/ct;->g:Lv0/y;

    return-void
.end method

.method public static final a(Lh1/q;Ld1/a;Ld1/a;Ld1/a;Ld1/a;Ld1/a;Lv0/n;I)V
    .locals 13

    move-object/from16 v3, p6

    check-cast v3, Lv0/q;

    const v0, -0x25c38323

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    const v2, 0x12493

    and-int/2addr v2, v1

    const v4, 0x12492

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lme/t9;

    const/4 v10, 0x1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lme/t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x1b2b144d

    invoke-static {v2, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_2
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lfe/i0;

    const/4 v12, 0x2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v4 .. v12}, Lfe/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final b(Lhf/a;Lv0/n;I)V
    .locals 40

    move-object/from16 v4, p0

    move/from16 v6, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lv0/q;

    const v1, 0x385eb6cf

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    const/16 v3, 0xe

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v7, v0

    move v0, v3

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-wide v7, 0xfff59e0bL

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v9

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    int-to-float v8, v3

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v7, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v11

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/4 v11, 0x1

    int-to-float v12, v11

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v14

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v7, v12, v14, v15, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v7, 0xc

    int-to-float v12, v7

    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v12, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v12, v0, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v14, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    move/from16 v16, v7

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v14, v0, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-wide/from16 v19, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move v10, v8

    float-to-double v8, v3

    const-wide/16 v21, 0x0

    cmpl-double v8, v8, v21

    if-lez v8, :cond_e

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v3, v9

    if-lez v11, :cond_6

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-direct {v8, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v9, v11, v0, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v14, v0, Lv0/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v7, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v5, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1109f6

    invoke-static {v3, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v12

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v11

    move-object v9, v13

    sget-object v13, Lu2/s;->B:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move/from16 v23, v16

    const-wide/16 v15, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v9

    move/from16 v26, v10

    move-wide/from16 v9, v19

    const-wide/16 v19, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v27

    const v27, 0x30d80

    move/from16 v37, v26

    move-object/from16 v26, v0

    move/from16 v0, v37

    move-object/from16 v37, v7

    move-object v7, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v39, v36

    move-object/from16 v31, v2

    move/from16 v2, v34

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v30, v13

    move-object/from16 v7, v26

    const/4 v8, 0x2

    int-to-float v8, v8

    const v11, 0x7f1109f4

    invoke-static {v1, v8, v7, v11, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lme/ct;->a:Lv0/y;

    invoke-virtual {v7, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/w;

    iget-wide v11, v11, Lo1/w;->a:J

    const v13, 0x3f333333    # 0.7f

    invoke-static {v13, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    const/16 v13, 0xb

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v13

    move-wide/from16 v19, v9

    move-wide v9, v11

    move-wide v11, v13

    sget-object v13, Lu2/s;->z:Lu2/s;

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-wide/from16 v21, v19

    const-wide/16 v19, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v34, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v32, v3

    move-wide/from16 v3, v34

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v8

    invoke-static {v1, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    move-object/from16 v9, v39

    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x7

    move v10, v0

    move-object v0, v1

    const/4 v1, 0x0

    move/from16 v17, v2

    const/4 v2, 0x0

    const/16 v12, 0xe

    move-object v11, v4

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v9, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v14, v37

    invoke-static {v14, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v38

    invoke-static {v2, v7, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v11, v0, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1109f5

    invoke-static {v0, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-wide v9, Lo1/w;->b:J

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v1

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    move-object/from16 v26, v7

    move-object/from16 v13, v30

    move-object v7, v0

    move v0, v12

    move-wide v11, v1

    move/from16 v2, v34

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lme/ul;

    invoke-direct {v2, v6, v0, v4}, Lme/ul;-><init>(IILhf/a;)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(ZJZLhf/a;Lv0/n;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lv0/q;

    const v0, 0x631ad5f3

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit16 v3, v6, 0x180

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v12, v4}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_7

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p4

    :goto_5
    and-int/lit16 v0, v0, 0x2483

    const/16 v7, 0x2482

    if-ne v0, v7, :cond_9

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_9
    :goto_6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const-wide v8, 0xff5b4e8cL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    const-wide v8, 0xff3f3760L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v11, Lo1/w;

    invoke-direct {v11, v8, v9}, Lo1/w;-><init>(J)V

    const-wide v8, 0xff2a2440L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v13, Lo1/w;

    invoke-direct {v13, v8, v9}, Lo1/w;-><init>(J)V

    filled-new-array {v10, v11, v13}, [Lo1/w;

    move-result-object v8

    invoke-static {v8}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v7, v7}, La/a;->d(FF)J

    move-result-wide v16

    invoke-static {v0, v7}, La/a;->d(FF)J

    move-result-wide v18

    new-instance v13, Lo1/j0;

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v19}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto :goto_7

    :cond_a
    const-wide v8, 0xffcbb4ffL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    const-wide v8, 0xfff2d7eaL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v11, Lo1/w;

    invoke-direct {v11, v8, v9}, Lo1/w;-><init>(J)V

    const-wide v8, 0xfffff0d8L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    new-instance v13, Lo1/w;

    invoke-direct {v13, v8, v9}, Lo1/w;-><init>(J)V

    filled-new-array {v10, v11, v13}, [Lo1/w;

    move-result-object v8

    invoke-static {v8}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v7, v7}, La/a;->d(FF)J

    move-result-wide v16

    invoke-static {v0, v7}, La/a;->d(FF)J

    move-result-wide v18

    new-instance v13, Lo1/j0;

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v19}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    :goto_7
    if-eqz v1, :cond_b

    sget-wide v8, Lo1/w;->e:J

    :goto_8
    move-wide v9, v8

    goto :goto_9

    :cond_b
    const-wide v8, 0xff090d1dL    # 2.1139998153E-314

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_8

    :goto_9
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const v8, 0x7bde887

    const v11, 0x7f110a0f

    :goto_a
    invoke-static {v12, v8, v11, v12, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    const v8, 0x7bdf128

    const v11, 0x7f110a0d

    goto :goto_a

    :goto_b
    sget-object v11, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v14, 0x14

    int-to-float v14, v14

    invoke-static {v15, v14, v7, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    if-eqz v4, :cond_d

    const/16 v0, 0x34

    :goto_c
    int-to-float v0, v0

    goto :goto_d

    :cond_d
    const/16 v0, 0x44

    goto :goto_c

    :goto_d
    invoke-static {v15, v0, v7, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-string v2, "sleep-enable"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v13, v5, v2}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x7

    move v0, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/16 v5, 0xc

    if-eqz v4, :cond_e

    const/16 v7, 0x8

    int-to-float v7, v7

    goto :goto_e

    :cond_e
    int-to-float v7, v5

    :goto_e
    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->e:Lb0/e;

    const/16 v13, 0x36

    invoke-static {v7, v3, v12, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v15, v12, Lv0/q;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v12, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_f
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    invoke-static {v7, v12, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v4, :cond_12

    const/16 v0, 0xe

    :goto_10
    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v13

    goto :goto_11

    :cond_12
    const/16 v0, 0x10

    goto :goto_10

    :goto_11
    const/16 v0, 0x12

    if-eqz v4, :cond_13

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v15

    :goto_12
    move-object v3, v11

    move-object/from16 v26, v12

    move-wide v11, v13

    goto :goto_13

    :cond_13
    const/16 v3, 0x16

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v15

    goto :goto_12

    :goto_13
    sget-object v13, Lu2/s;->A:Lu2/s;

    float-to-double v0, v2

    const-wide/16 v17, 0x0

    cmpl-double v0, v0, v17

    if-lez v0, :cond_15

    move-object v7, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    const v29, 0x1fbd0

    const/4 v14, 0x0

    move-wide/from16 v19, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    int-to-float v0, v5

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v7

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-wide v10, v9

    move-object v9, v0

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lme/ss;

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lme/ss;-><init>(ZJZLhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(ZLhf/c;ILhf/c;JZLv0/n;I)V
    .locals 36

    move/from16 v0, p0

    move-object/from16 v7, p7

    check-cast v7, Lv0/q;

    const v1, 0x5a215c2d

    invoke-virtual {v7, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->g(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move/from16 v11, p2

    invoke-virtual {v7, v11}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    move/from16 v13, p6

    invoke-virtual {v7, v13}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int v31, v1, v3

    const v1, 0x10493

    and-int v1, v31, v1

    const v3, 0x10492

    if-ne v1, v3, :cond_6

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    sget-object v1, Lme/ct;->a:Lv0/y;

    invoke-virtual {v7, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v14, v1, Lo1/w;->a:J

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p7, 0x10

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_6
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v0, v7, Lv0/q;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v2, v9, v7, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v9, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v3, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v9, v7, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v0, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/d;->x()Lu1/e;

    move-result-object v0

    sget-object v2, Lme/ct;->g:Lv0/y;

    invoke-virtual {v7, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/ks;

    iget-wide v2, v2, Lme/ks;->a:J

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    move-object/from16 v29, v7

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-wide/from16 v34, v2

    move-object v3, v4

    move-wide/from16 v4, v34

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v6, v29

    move-object v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v7, v6

    const/16 v1, 0xa

    int-to-float v1, v1

    const v2, 0x7f110a24

    invoke-static {v9, v1, v7, v2, v7}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lbb/a;->T(I)J

    move-result-wide v5

    move-object/from16 v29, v7

    sget-object v7, Lu2/s;->A:Lu2/s;

    float-to-double v2, v0

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_f

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v3

    if-lez v4, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_8
    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const v23, 0x1ffd0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v3, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v20, v29

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v32, v3

    const-wide v1, 0xfff8f1e8L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    const-wide v3, 0xff9fbe92L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    sget-wide v5, Lo1/w;->h:J

    const-wide/16 v27, 0x0

    const v30, 0xfff8

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v1 .. v30}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v4

    and-int/lit8 v6, v31, 0x7e

    const/16 v7, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v10, v0

    move-object/from16 v5, v29

    move/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object v7, v5

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    xor-int/lit8 v1, p0, 0x1

    new-instance v11, Lme/ys;

    move/from16 v13, p2

    move-object/from16 v16, p3

    move/from16 v12, p6

    move-wide/from16 v14, v32

    invoke-direct/range {v11 .. v16}, Lme/ys;-><init>(ZIJLhf/c;)V

    const v0, -0x4725cc61

    invoke-static {v0, v11, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x1e

    sget-object v0, Lb0/z;->a:Lb0/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lme/zs;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/zs;-><init>(ZLhf/c;ILhf/c;JZI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(ZZLhf/a;Lv0/n;I)V
    .locals 38

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v14, p3

    check-cast v14, Lv0/q;

    const v2, -0x742204fb

    invoke-virtual {v14, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v8, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    invoke-interface {v2}, Lb3/b;->a0()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    const/16 v32, 0x1

    goto :goto_5

    :cond_8
    const/16 v32, 0x0

    :goto_5
    sget-object v2, Lme/ct;->a:Lv0/y;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    sget-object v4, Lme/ct;->b:Lv0/y;

    invoke-virtual {v14, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/w;

    iget-wide v4, v4, Lo1/w;->a:J

    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v11, 0x14

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    sget-object v15, Lme/ct;->c:Lv0/y;

    invoke-virtual {v14, v15}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo1/w;

    move/from16 v19, v11

    iget-wide v10, v15, Lo1/w;->a:J

    invoke-static {v7, v10, v11}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v7

    move-wide v10, v4

    const/4 v5, 0x0

    move-wide v3, v2

    move-object v2, v7

    const/4 v7, 0x7

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v33, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v4, v3

    invoke-static {v2, v4, v12, v9}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v4, "sleep-schedule"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    if-eqz v1, :cond_9

    const/16 v5, 0x8

    int-to-float v5, v5

    goto :goto_6

    :cond_9
    const/16 v5, 0x10

    int-to-float v7, v5

    move v5, v7

    :goto_6
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    invoke-static {v5, v4, v14, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_7
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v14, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/d;->x()Lu1/e;

    move-result-object v9

    sget-object v2, Lme/ct;->g:Lv0/y;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/ks;

    iget-wide v2, v2, Lme/ks;->a:J

    const/16 v5, 0x10

    int-to-float v4, v5

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0x1b0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-wide/from16 v36, v2

    move-object v2, v13

    move-wide/from16 v12, v36

    move v7, v4

    move/from16 v3, v19

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v9, Lb0/s1;->a:Lb0/s1;

    if-nez v32, :cond_e

    const v10, -0x358d88f3

    invoke-virtual {v14, v10}, Lv0/q;->Z(I)V

    if-eqz v1, :cond_d

    const v10, 0x7f110a13

    goto :goto_8

    :cond_d
    const v10, 0x7f110a24

    :goto_8
    invoke-static {v10, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v13, 0x12

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v28, v14

    move-wide v13, v11

    move-wide/from16 v11, v20

    move-wide/from16 v21, v15

    sget-object v15, Lu2/s;->z:Lu2/s;

    move-object/from16 v16, v10

    invoke-virtual {v9, v4, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    const/16 v30, 0x6

    const v31, 0x1fbd0

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v35, v29

    const v29, 0x30c00

    move-object/from16 v0, v35

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    :goto_9
    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v0, v9

    const v9, -0x39582ec7

    invoke-virtual {v14, v9}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_f

    const v7, 0x7f110a25

    goto :goto_b

    :cond_f
    const v7, 0x7f110a26

    :goto_b
    invoke-static {v7, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    if-eqz v32, :cond_10

    invoke-virtual {v0, v4, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v13

    move-object v10, v13

    goto :goto_c

    :cond_10
    move-object v10, v2

    :goto_c
    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v21

    const/16 v30, 0x6

    const v31, 0x1fbf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    move-object/from16 v28, v14

    move-wide v13, v11

    move-wide/from16 v11, v33

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-wide v12, v11

    move-object v11, v0

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lme/xs;

    move/from16 v3, p0

    invoke-direct {v2, v3, v1, v6, v8}, Lme/xs;-><init>(ZZLhf/a;I)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void
.end method

.method public static final f(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZLv0/n;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v10, p8

    check-cast v10, Lv0/q;

    const v0, -0x60c7f7ad

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v10, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v8}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v7, 0x92492

    if-ne v6, v7, :cond_6

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v6, Lme/ra;->t:Lme/ra;

    const/4 v7, 0x0

    move-object/from16 v9, p0

    if-ne v9, v6, :cond_7

    const v1, 0x79961421

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v1, p6

    invoke-static {v2, v1, v10, v0}, Lme/kn;->o0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v0, Lme/us;

    const/4 v10, 0x0

    move-object/from16 v6, p5

    move-object v7, v1

    move-object v1, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lme/us;-><init>(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZII)V

    :goto_6
    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_7
    const v3, 0x77768ecf    # 5.0007872E33f

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    invoke-static {v2, v10}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v4

    iget-object v3, v2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v1, v10, v8}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v11

    sget-object v0, Lme/ct;->d:Lv0/y;

    invoke-virtual {v10, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v12, v0, Lo1/w;->a:J

    int-to-float v14, v7

    move-wide v15, v12

    sget-object v12, Lme/v6;->q1:Ld1/a;

    new-instance v0, Lme/vs;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object v3, v2

    move v1, v8

    move-object/from16 v2, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lme/vs;-><init>(ZLme/ra;Lge/mb;Lhf/e;ILhf/c;JLhf/a;)V

    const v1, 0x59d5e1d6

    invoke-static {v1, v0, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const v17, 0x30c00006

    const/16 v18, 0xd5a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v11

    move-wide v5, v15

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move v9, v14

    const/4 v14, 0x0

    move-object v15, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v18}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v0, Lme/us;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lme/us;-><init>(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZII)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static final g(ZLhf/a;Lv0/n;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move-object/from16 v6, p2

    check-cast v6, Lv0/q;

    const v2, 0x6ab1c96a

    invoke-virtual {v6, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v7, v1

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v12, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    int-to-float v4, v3

    :goto_4
    move/from16 v17, v4

    goto :goto_5

    :cond_6
    int-to-float v4, v10

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    int-to-float v4, v3

    :goto_6
    move/from16 v19, v4

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    int-to-float v4, v4

    goto :goto_6

    :goto_7
    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v7, v5, v6, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v6, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_8
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v7, v6, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v1, :cond_b

    const v3, 0x75084c7c

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    const-string v3, "limits-sleep-back"

    invoke-static {v12, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v5, Lme/v6;->r1:Ld1/a;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30030

    or-int v7, v2, v4

    const/16 v8, 0x1c

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object v7, v1

    :goto_9
    invoke-virtual {v6, v15}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_b
    move-object v7, v1

    const/4 v15, 0x0

    const v1, 0x29a55494

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    const v1, 0x7f110a17

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lme/ct;->a:Lv0/y;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v2, v1, Lo1/w;->a:J

    float-to-double v10, v13

    const-wide/16 v15, 0x0

    cmpl-double v1, v10, v15

    if-lez v1, :cond_e

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v13, v1

    if-lez v10, :cond_c

    move v13, v1

    :cond_c
    const/4 v10, 0x1

    invoke-direct {v4, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    sget-object v1, Lme/ct;->b:Lv0/y;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v3, 0x9

    int-to-float v3, v3

    const/4 v8, 0x2

    invoke-static {v12, v3, v14, v8}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/16 v5, 0x30

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    move-object v6, v4

    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    :goto_b
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lme/wd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v7, v9, v3}, Lme/wd;-><init>(ZLhf/a;II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v13, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZLv0/n;I)V
    .locals 33

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v15, p8

    check-cast v15, Lv0/q;

    const v0, -0x37210e79

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    move-wide/from16 v13, p3

    if-nez v5, :cond_7

    invoke-virtual {v15, v13, v14}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    move-object/from16 v6, p5

    if-nez v5, :cond_9

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v11, v9, v5

    if-nez v11, :cond_b

    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v15, v8}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v3, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v3

    const v12, 0x92492

    if-ne v11, v12, :cond_f

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_17

    :cond_f
    :goto_9
    sget-object v11, Lme/ct;->c:Lv0/y;

    invoke-virtual {v15, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/w;

    iget-wide v11, v11, Lo1/w;->a:J

    invoke-static {v7, v11, v12}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v11, 0x30

    int-to-float v12, v11

    move/from16 p8, v5

    const/4 v5, 0x0

    invoke-static {v6, v12, v5, v1}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    const/high16 v16, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    if-eqz v8, :cond_11

    const v12, 0xce8f2c9

    invoke-virtual {v15, v12}, Lv0/q;->Z(I)V

    sget-object v12, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v15, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb3/b;

    invoke-interface {v12}, Lb3/b;->a0()F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    move v12, v6

    :goto_a
    invoke-virtual {v15, v6}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_11
    const v12, -0x6fca94d4

    invoke-virtual {v15, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v6}, Lv0/q;->q(Z)V

    move v12, v6

    :goto_b
    const/16 v11, 0xe

    if-eqz v12, :cond_12

    int-to-float v12, v2

    goto :goto_c

    :cond_12
    if-eqz v8, :cond_13

    const/4 v12, 0x6

    int-to-float v12, v12

    goto :goto_c

    :cond_13
    int-to-float v12, v11

    :goto_c
    invoke-static {v1, v5, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v5, Lb0/j;->a:Lb0/s0;

    if-eqz v8, :cond_14

    :goto_d
    int-to-float v2, v2

    goto :goto_e

    :cond_14
    const/16 v2, 0x8

    goto :goto_d

    :goto_e
    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v5, v15, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_f
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v5, v15, v5, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v4, v1, v15, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v11, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v4, v15, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    invoke-static {v0, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v15, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_1b

    const v0, 0x5a3eb9bc

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0xe

    int-to-float v1, v0

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    shr-int/lit8 v1, v3, 0x6

    and-int/2addr v1, v0

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v2, v3, 0x1c00

    or-int v16, v1, v2

    const/4 v1, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_1b
    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x56581195

    invoke-virtual {v15, v4}, Lv0/q;->Z(I)V

    goto :goto_11

    :goto_12
    sget-object v2, Lme/ct;->b:Lv0/y;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v12, v2, Lo1/w;->a:J

    const/16 v2, 0xb

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v16, Lu2/s;->A:Lu2/s;

    and-int/lit8 v2, v3, 0xe

    const v6, 0x30c00

    or-int v30, v2, v6

    const/16 v31, 0x6

    const v32, 0x1fbd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, p0

    move-object/from16 v29, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    sget-object v2, Lme/ct;->a:Lv0/y;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v12, v2, Lo1/w;->a:J

    if-eqz p7, :cond_1c

    const/16 v2, 0xf

    :goto_13
    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    goto :goto_14

    :cond_1c
    const/16 v2, 0x11

    goto :goto_13

    :goto_14
    if-eqz p7, :cond_1d

    const/16 v2, 0x13

    :goto_15
    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    goto :goto_16

    :cond_1d
    const/16 v2, 0x15

    goto :goto_15

    :goto_16
    shr-int/lit8 v2, v3, 0x3

    and-int/2addr v0, v2

    or-int v30, v0, p8

    const/16 v31, 0x0

    const v32, 0x1fbd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, p1

    move-object/from16 v29, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lme/ws;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/ws;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZI)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static final i(Lge/ua;ZLhf/a;Lhf/c;Lv0/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v3, 0x6dd4dd69

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Lme/ct;->d:Lv0/y;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v10, v3, Lo1/w;->a:J

    const/4 v3, 0x0

    int-to-float v14, v3

    new-instance v3, Lme/h5;

    move-object/from16 v5, p2

    invoke-direct {v3, v1, v2, v5, v4}, Lme/h5;-><init>(Lge/ua;ZLhf/a;Lhf/c;)V

    const v6, 0x396e8e86

    invoke-static {v6, v3, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    const v22, 0xc00006

    const/16 v23, 0xf5e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v23}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lke/k;

    const/16 v6, 0xb

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lke/k;-><init>(Ljava/lang/Object;ZLhf/a;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final j(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZLv0/n;III)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v9, p9

    move/from16 v11, p11

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    check-cast v4, Lv0/q;

    const v5, 0x89b090e

    invoke-virtual {v4, v5}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v5, v13

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_4

    invoke-virtual {v4, v3}, Lv0/q;->c(F)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x100

    goto :goto_3

    :cond_3
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    :cond_4
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_5

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v15, p3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p3

    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_6

    :cond_8
    const/16 v18, 0x2000

    :goto_6
    or-int v5, v5, v18

    :goto_7
    const/high16 v18, 0x36db0000

    or-int v5, v5, v18

    const/16 v18, 0x20

    and-int/lit16 v12, v11, 0x400

    if-eqz v12, :cond_9

    or-int/lit8 v19, p10, 0x6

    move-object/from16 v7, p6

    goto :goto_9

    :cond_9
    move-object/from16 v7, p6

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4

    goto :goto_8

    :cond_a
    const/16 v19, 0x2

    :goto_8
    or-int v19, p10, v19

    :goto_9
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_b

    or-int/lit8 v19, v19, 0x30

    move/from16 v14, p7

    goto :goto_b

    :cond_b
    and-int/lit8 v21, p10, 0x30

    move/from16 v14, p7

    if-nez v21, :cond_d

    invoke-virtual {v4, v14}, Lv0/q;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v17, v18

    goto :goto_a

    :cond_c
    const/16 v17, 0x10

    :goto_a
    or-int v19, v19, v17

    :cond_d
    :goto_b
    const v17, 0x12492493

    move-object/from16 v22, v2

    and-int v2, v5, v17

    move/from16 v17, v6

    const v6, 0x12492492

    if-ne v2, v6, :cond_f

    and-int/lit8 v2, v19, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_f

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v6, p5

    move-object v9, v4

    move-object v5, v10

    move v8, v14

    move-object v4, v15

    goto/16 :goto_28

    :cond_f
    :goto_c
    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-eqz v13, :cond_11

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    new-instance v6, Lme/dq;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Lme/dq;-><init>(I)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lhf/c;

    goto :goto_d

    :cond_11
    move-object v6, v15

    :goto_d
    if-eqz v16, :cond_13

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_12

    new-instance v10, Lme/dq;

    const/4 v13, 0x5

    invoke-direct {v10, v13}, Lme/dq;-><init>(I)V

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lhf/c;

    :cond_13
    move-object/from16 v26, v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_14

    new-instance v10, Lme/y6;

    const/16 v13, 0x12

    invoke-direct {v10, v13}, Lme/y6;-><init>(I)V

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lhf/f;

    const/16 v27, 0x0

    if-eqz v12, :cond_15

    move-object/from16 v7, v27

    :cond_15
    if-eqz v17, :cond_16

    const/4 v14, 0x0

    :cond_16
    invoke-virtual/range {v22 .. v22}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v13

    const p3, 0xe000

    sget-object v15, Lse/a0;->a:Lse/a0;

    const/16 v16, 0x1

    if-eqz v13, :cond_1b

    const v0, 0x71beda02

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    and-int/lit16 v0, v5, 0x1c00

    const/16 v13, 0x800

    if-ne v0, v13, :cond_17

    move/from16 v0, v16

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    and-int v13, v5, p3

    const/16 v12, 0x4000

    if-ne v13, v12, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    :goto_f
    or-int v0, v0, v16

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    if-ne v12, v2, :cond_1a

    :cond_19
    new-instance v23, La7/c;

    const/16 v24, 0x15

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v28}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    move-object/from16 v12, v23

    invoke-virtual {v4, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lhf/e;

    invoke-static {v12, v15, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0}, Lme/a7;->z0(Lge/mb;FLv0/n;I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Lme/qs;

    const/4 v12, 0x0

    move-object v4, v6

    move-object v2, v8

    move-object v6, v10

    move v8, v14

    move-object/from16 v5, v26

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lme/qs;-><init>(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZIIII)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_1b
    move-object v13, v10

    move-object/from16 v11, v26

    move-object/from16 v3, v27

    const/4 v12, 0x0

    const v8, 0x7123cc34

    invoke-virtual {v4, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    const-wide v9, 0xff6b9effL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v9

    if-eqz v9, :cond_1c

    const-wide v9, 0xffc7ffb8L

    :goto_10
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_11

    :cond_1c
    const-wide v9, 0xff57a045L

    goto :goto_10

    :goto_11
    const-wide v23, 0xffd94d4dL

    invoke-static/range {v23 .. v24}, Lo1/r0;->d(J)J

    move-result-wide v23

    const-wide v25, 0xffa8d2ffL

    invoke-static/range {v25 .. v26}, Lo1/r0;->d(J)J

    move-result-wide v25

    move-wide/from16 v27, v9

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v10

    invoke-virtual {v1}, Lge/mb;->o0()Z

    move-result v9

    invoke-static {v9, v10, v4}, Lke/t;->G(ZZLv0/n;)Lke/n3;

    move-result-object v9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Ljava/lang/Number;

    move-object/from16 p6, v9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1f

    new-instance v12, Llf/f;

    long-to-int v3, v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-direct {v12, v3, v8}, Llf/f;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x46

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1e

    new-instance v8, Lme/zt;

    move-object/from16 v18, v6

    invoke-virtual {v12}, Llf/e;->b()F

    move-result v6

    move-object/from16 v21, v7

    invoke-virtual {v12}, Llf/e;->b()F

    move-result v7

    invoke-virtual {v12}, Llf/e;->b()F

    move-result v29

    const v30, 0x3fb33333    # 1.4f

    mul-float v29, v29, v30

    const v30, 0x3f19999a    # 0.6f

    move/from16 v31, v9

    add-float v9, v29, v30

    invoke-virtual {v12}, Llf/e;->b()F

    move-result v29

    mul-float v29, v29, v30

    const v30, 0x3ecccccd    # 0.4f

    move/from16 v32, v10

    add-float v10, v29, v30

    invoke-direct {v8, v6, v7, v9, v10}, Lme/zt;-><init>(FFFF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v31, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move/from16 v10, v32

    const/16 v8, 0x46

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move/from16 v32, v10

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v12, v3

    goto :goto_13

    :cond_1f
    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move/from16 v32, v10

    :goto_13
    check-cast v12, Ljava/util/List;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lv0/y0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_21

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_22

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lv0/u0;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    if-ne v9, v2, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_14

    :cond_24
    const/4 v8, 0x0

    goto :goto_15

    :goto_14
    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_15
    move-object v12, v9

    check-cast v12, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_25

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_26

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_27

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lv0/y0;

    move-object/from16 p7, v3

    sget-object v3, Li4/b;->a:Lv0/f1;

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u;

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v30, v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v29, :cond_2a

    if-ne v6, v2, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v29, v7

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v6, Lme/tm;

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v6, v3, v0, v7}, Lme/tm;-><init>(Landroidx/lifecycle/u;Lv0/y0;I)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v6, Lhf/c;

    invoke-static {v3, v6, v4}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v4, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    and-int/lit8 v7, v5, 0xe

    move-object/from16 v31, v3

    invoke-static {v1, v4}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v3

    move-object/from16 v33, v0

    const/4 v0, 0x2

    invoke-static {v7, v0, v1, v4}, Lke/t;->E(IILge/mb;Lv0/n;)Lv0/u0;

    move-result-object v7

    move-object v0, v8

    move-object v8, v6

    move-object v6, v7

    invoke-static {v1, v4}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v7

    move-object/from16 v34, v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lv0/y0;

    move-object/from16 v35, v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2c

    new-instance v6, Lme/z5;

    move-object/from16 v36, v7

    const/16 v7, 0x8

    move-object/from16 v37, v8

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    :goto_18
    check-cast v6, Lhf/e;

    invoke-static {v6, v15, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual/range {v33 .. v33}, Lv0/y0;->i()I

    move-result v6

    invoke-virtual/range {v22 .. v22}, Lv0/y0;->i()I

    move-result v7

    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    move-result v0

    invoke-virtual {v4, v6}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4, v7}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2d

    if-ne v6, v2, :cond_2e

    :cond_2d
    sget-object v0, Lge/c;->j:Lge/c;

    iget-object v6, v1, Lge/mb;->b:Lge/i3;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7}, Lge/c;->d(Lge/c;Landroid/content/SharedPreferences;Ljava/util/Calendar;I)Lge/rb;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lge/rb;

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_2f

    if-nez v14, :cond_2f

    move/from16 v0, v16

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int v8, v5, p3

    move-object/from16 p3, v9

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_30

    move/from16 v9, v16

    goto :goto_1a

    :cond_30
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v4, v0}, Lv0/q;->g(Z)Z

    move-result v20

    or-int v9, v9, v20

    move/from16 v20, v9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v20, :cond_32

    if-ne v9, v2, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v20, v10

    move-object/from16 v22, v12

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v9, Lme/b4;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-direct {v9, v11, v0, v12, v10}, Lme/b4;-><init>(Lhf/c;ZLxe/d;I)V

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v9, Lhf/e;

    invoke-static {v9, v7, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_33

    goto :goto_1d

    :cond_33
    const/16 v16, 0x0

    :goto_1d
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_34

    if-ne v7, v2, :cond_35

    :cond_34
    new-instance v7, Lge/u0;

    const/16 v8, 0xa

    invoke-direct {v7, v11, v8}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, Lhf/c;

    invoke-static {v15, v7, v4}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    if-eqz v0, :cond_38

    const v0, 0x72240c14

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lge/rb;->a:I

    iget v6, v6, Lge/rb;->b:I

    invoke-virtual {v4, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_36

    if-ne v8, v2, :cond_37

    :cond_36
    new-instance v8, Lfe/h;

    const/16 v2, 0x1d

    invoke-direct {v8, v3, v2, v1}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lhf/a;

    and-int/lit16 v2, v5, 0x1c00

    shl-int/lit8 v3, v19, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v10, v2, v3

    const/4 v7, 0x0

    move v3, v0

    move-object v9, v4

    move v4, v6

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v8, v21

    invoke-static/range {v3 .. v10}, Lke/t3;->b(IILhf/a;Lhf/c;Lh1/q;Lhf/a;Lv0/n;I)V

    move-object v7, v8

    move-object v0, v9

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v0, Lme/qs;

    const/4 v12, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v4, v6

    move-object v5, v11

    move-object v6, v13

    move v8, v14

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lme/qs;-><init>(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZIIII)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_38
    move-object v0, v4

    move-object/from16 v39, v11

    move-object v6, v13

    move v8, v14

    move-object/from16 v38, v18

    move-object/from16 v7, v21

    const v1, 0x7123cc34

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v12}, Lv0/q;->q(Z)V

    if-eqz v32, :cond_39

    const-wide v1, 0xfff8f1e8L

    :goto_1e
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_1f

    :cond_39
    const-wide v1, 0xff1a1814L

    goto :goto_1e

    :goto_1f
    sget-object v4, Lme/ct;->a:Lv0/y;

    invoke-static {v1, v2, v4}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v9

    if-eqz v32, :cond_3a

    const-wide v1, 0xffa8a2b3L

    :goto_20
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_21

    :cond_3a
    const-wide v1, 0xff6b7180L

    goto :goto_20

    :goto_21
    sget-object v4, Lme/ct;->b:Lv0/y;

    invoke-static {v1, v2, v4}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v10

    sget-object v1, Lme/ct;->c:Lv0/y;

    move-object/from16 v2, p6

    iget-wide v4, v2, Lke/n3;->d:J

    invoke-static {v4, v5, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v11

    if-eqz v8, :cond_3c

    if-eqz v32, :cond_3b

    sget-wide v4, Lo1/w;->b:J

    goto :goto_22

    :cond_3b
    const-wide v4, 0xfff1f4f3L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_22

    :cond_3c
    if-eqz v32, :cond_3d

    sget-wide v4, Lo1/w;->b:J

    goto :goto_22

    :cond_3d
    const-wide v4, 0xffffffffL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    :goto_22
    sget-object v1, Lme/ct;->d:Lv0/y;

    invoke-static {v4, v5, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v12

    if-eqz v32, :cond_3e

    sget-wide v4, Lo1/w;->e:J

    const v1, 0x3da3d70a    # 0.08f

    :goto_23
    invoke-static {v1, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_24

    :cond_3e
    sget-wide v4, Lo1/w;->b:J

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_23

    :goto_24
    sget-object v1, Lme/ct;->e:Lv0/y;

    invoke-static {v4, v5, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v13

    if-eqz v32, :cond_3f

    sget-wide v4, Lo1/w;->e:J

    const v1, 0x3d75c28f    # 0.06f

    :goto_25
    invoke-static {v1, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_26

    :cond_3f
    sget-wide v4, Lo1/w;->b:J

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_25

    :goto_26
    sget-object v1, Lme/ct;->f:Lv0/y;

    invoke-static {v4, v5, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v14

    if-eqz v32, :cond_40

    new-instance v1, Lme/ks;

    const-wide v4, 0xffc7a8ffL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    const-wide v15, 0xff9fbe92L

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v2

    const-wide v15, 0xffa8e4ffL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    invoke-direct {v1, v4, v5, v2, v3}, Lme/ks;-><init>(JJ)V

    goto :goto_27

    :cond_40
    move-object/from16 p6, v2

    move-object/from16 p4, v3

    new-instance v1, Lme/ks;

    const-wide v2, 0xff7a57d1L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const-wide v4, 0xff4e7a42L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    const-wide v15, 0xff2c7fb0L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    invoke-direct {v1, v2, v3, v4, v5}, Lme/ks;-><init>(JJ)V

    :goto_27
    sget-object v2, Lme/ct;->g:Lv0/y;

    invoke-virtual {v2, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Lv0/g1;

    move-result-object v1

    move-object v9, v0

    new-instance v0, Lme/bt;

    move-object/from16 v4, p1

    move/from16 v14, p2

    move-object/from16 v19, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p6

    move-object/from16 v17, p7

    move-object/from16 v41, v1

    move-object v2, v6

    move-object v11, v7

    move-object/from16 v40, v9

    move-object/from16 v21, v20

    move-object/from16 v12, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v15, v27

    move-object/from16 v18, v29

    move-object/from16 v26, v30

    move-object/from16 v5, v31

    move/from16 v10, v32

    move-object/from16 v27, v33

    move-object/from16 v20, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v1, p0

    move v9, v8

    move-object/from16 v8, v37

    invoke-direct/range {v0 .. v27}, Lme/bt;-><init>(Lge/mb;Lhf/f;Lhf/e;Lhf/a;Landroid/content/Context;Lv0/u0;Lhf/c;Landroid/view/View;ZZLhf/a;Lv0/u0;Lke/n3;FJLv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;JJLv0/u0;Lv0/y0;)V

    move-object v6, v2

    move v8, v9

    move-object v7, v11

    const v1, -0x4d01a232

    move-object/from16 v9, v40

    invoke-static {v1, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v41

    invoke-static {v2, v0, v9, v1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    :goto_28
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Lme/qs;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lme/qs;-><init>(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZIIII)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_41
    return-void
.end method

.method public static final k(Lge/mb;Lhf/c;Landroid/view/View;Lv0/c2;)V
    .locals 4

    invoke-virtual {p0}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ua;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lge/ua;->b:Lge/ra;

    iget-boolean v0, v0, Lge/ra;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-interface {p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lge/ua;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lge/ua;->b:Lge/ra;

    iget-boolean p3, p3, Lge/ra;->c:Z

    if-ne p3, v1, :cond_b

    invoke-virtual {p0, v1}, Lge/mb;->d2(Z)V

    invoke-virtual {p0}, Lge/mb;->o0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "haptic_feedback_enabled"

    invoke-static {p1, p3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x0

    if-lt p3, v0, :cond_3

    invoke-static {}, La5/r;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La5/r;->j(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, La5/r;->i(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/os/Vibrator;

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-ne p0, v1, :cond_7

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x6

    new-array v0, p0, [J

    fill-array-data v0, :array_0

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    const/4 v3, -0x1

    invoke-static {v0, p0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    const/16 v0, 0x21

    if-lt p3, v0, :cond_6

    invoke-static {}, Landroidx/activity/o;->c()Landroid/os/VibrationAttributes;

    move-result-object p3

    invoke-static {v2, p0, p3}, Landroidx/activity/o;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_2

    :cond_6
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, p1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, Lse/l;

    invoke-direct {p3, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lse/l;

    if-eqz v0, :cond_8

    move-object p0, p3

    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_9

    const/16 p1, 0x10

    :cond_9
    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_a
    :goto_5
    return-void

    :cond_b
    sget-object p0, Lge/sa;->w:Lge/sa;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object p0, Lge/sa;->v:Lge/sa;

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc
        0x2a
        0x14
        0x3c
        0x22
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4b
        0x0
        0x87
        0x0
        0xcd
    .end array-data
.end method

.method public static final l(ILv0/q;)Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    div-int/lit8 v0, p0, 0x3c

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lu8/l;->j(III)I

    move-result v0

    rem-int/lit8 p0, p0, 0x3c

    const/16 v1, 0x3b

    invoke-static {p0, v2, v1}, Lu8/l;->j(III)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(IIII)Z
    .locals 4

    const/16 v0, 0x5a0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lnf/d;->v:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v2

    sget v3, Lke/t3;->a:F

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_3

    if-lt v2, p0, :cond_1

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_3
    if-ge v2, p0, :cond_4

    if-ge v2, p1, :cond_1

    :cond_4
    :goto_1
    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    if-ge p2, p3, :cond_6

    if-lt v2, p2, :cond_7

    if-ge v2, p3, :cond_7

    goto :goto_0

    :cond_6
    if-ge v2, p2, :cond_1

    if-ge v2, p3, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method public static final n(ILv0/n;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv0/q;

    const p0, 0x1dd189fa

    invoke-virtual {p1, p0}, Lv0/q;->Z(I)V

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    const-string p0, ""

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/q;

    const p0, 0x7f110a2d

    const v1, 0x93846b9

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv0/q;

    const p0, 0x7f110a2b

    const v1, 0x9383ed9

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv0/q;

    const p0, 0x7f110a2f

    const v1, 0x93836f9

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv0/q;

    const p0, 0x7f110a31

    const v1, 0x9382f19

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv0/q;

    const p0, 0x7f110a30

    const v1, 0x9382739

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv0/q;

    const p0, 0x7f110a2c

    const v1, 0x9381f59

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv0/q;

    const p0, 0x7f110a2e

    const v1, 0x9381779

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
