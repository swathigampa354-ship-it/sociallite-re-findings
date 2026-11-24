.class public final synthetic Lme/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZIJLhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ys;->t:Z

    iput p2, p0, Lme/ys;->u:I

    iput-wide p3, p0, Lme/ys;->v:J

    iput-object p5, p0, Lme/ys;->w:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v1, v2, v6, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v10, v6

    check-cast v10, Lv0/q;

    iget v2, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_0
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v10, v2, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v15, Lg2/j;->d:Lg2/h;

    invoke-static {v15, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lme/ct;->e:Lv0/y;

    invoke-virtual {v10, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v4, v2, Lo1/w;->a:J

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v2

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    const/16 v2, 0xe

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v2, v6, v11, v3}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v2

    iget-boolean v4, v0, Lme/ys;->t:Z

    if-eqz v4, :cond_3

    const v5, -0x3b18e2f0

    invoke-virtual {v10, v5}, Lv0/q;->Z(I)V

    invoke-static {v6}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    invoke-static {v11, v5}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object v5

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_3
    const v5, -0x3b18dd6f

    invoke-virtual {v10, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    move-object v5, v11

    :goto_1
    invoke-interface {v2, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/4 v5, 0x6

    int-to-float v7, v5

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    sget-object v8, Lh1/b;->C:Lh1/h;

    invoke-static {v7, v8, v6, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v7, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v7, v10, v7, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    invoke-static {v15, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x27f4d52a

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    new-instance v1, Lnf/e;

    const/4 v2, 0x7

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v5}, Lnf/c;-><init>(III)V

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :goto_3
    iget-boolean v2, v1, Lnf/d;->v:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v2

    iget v7, v0, Lme/ys;->u:I

    if-ne v7, v2, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/16 v8, 0x30

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v8, v9, v12}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    invoke-static {v13, v8, v9, v12}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    goto :goto_6

    :cond_8
    float-to-double v8, v3

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-lez v8, :cond_12

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v3, v9

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    move v9, v3

    :goto_5
    invoke-direct {v8, v9, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v9, 0x2a

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    :goto_6
    const/16 v9, 0xc

    int-to-float v12, v9

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v8, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    iget-wide v13, v0, Lme/ys;->v:J

    if-eqz v7, :cond_a

    const v15, -0x28762b30

    invoke-virtual {v10, v15}, Lv0/q;->Z(I)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    move-object/from16 v21, v6

    move-wide v5, v13

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    const v3, -0x2876282c

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lme/ct;->f:Lv0/y;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    move-object/from16 v21, v6

    iget-wide v5, v3, Lo1/w;->a:J

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    :goto_7
    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v15

    iget-object v3, v0, Lme/ys;->w:Lhf/c;

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v2}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lme/t4;

    const/4 v5, 0x4

    invoke-direct {v6, v3, v2, v5}, Lme/t4;-><init>(Lhf/c;II)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v6

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v11, v5, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v11

    :goto_8
    invoke-interface {v3, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    move-object/from16 v12, v21

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    move/from16 v16, v9

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v10, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_9
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v6, v10, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v12}, Lme/ct;->n(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_11

    const v3, 0x197662e

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lme/ct;->d:Lv0/y;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v5, v3, Lo1/w;->a:J

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    const v3, 0x1976859

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v5

    :goto_a
    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v7

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    sget-object v8, Lu2/s;->D:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v9, v3

    const/4 v3, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v22

    const v22, 0x30c00

    move-object/from16 p1, v1

    move-object/from16 v0, v25

    const/4 v1, 0x1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object v10, v0

    move v5, v1

    move-object/from16 v6, v21

    move-object/from16 v11, v27

    move/from16 v4, v28

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_13
    move v1, v5

    move-object v0, v10

    const/4 v15, 0x0

    invoke-static {v0, v15, v1, v1}, La5/z;->q(Lv0/q;ZZZ)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
