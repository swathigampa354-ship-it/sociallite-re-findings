.class public abstract Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Lt0/i;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Lt0/i;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lt0/i;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lt0/i;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lt0/i;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Lt0/i;->f:F

    sget-object v0, Lv/y;->d:Lme/lh;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    sput-object v0, Lt0/i;->g:Lv/g1;

    return-void
.end method

.method public static final a(ZLhf/a;Lh1/q;Lt0/q;Lh1/d;Lhf/f;Ld1/a;Lv0/n;I)V
    .locals 10

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    check-cast v1, Lv0/q;

    const v2, 0x716ccfb3

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v1, p0}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v1, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v1, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6000

    const v3, 0x92493

    and-int/2addr v2, v3

    const v3, 0x92492

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lv0/q;->V()V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v2, p4

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lh1/b;->t:Lh1/i;

    :goto_5
    invoke-virtual {v1}, Lv0/q;->r()V

    sget v3, Lt0/d;->c:F

    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    invoke-direct {v5, p0, p1, p3, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLhf/a;Lt0/q;F)V

    invoke-interface {p2, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v9, v1, Lv0/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_6
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v1, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v1, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v3, v1, v0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move-object v5, v2

    :goto_7
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lt0/e;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt0/e;-><init>(ZLhf/a;Lh1/q;Lt0/q;Lh1/d;Lhf/f;Ld1/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final b(Lhf/a;JLv0/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0x21f5381a    # -2.5000536E18f

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_5

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x1

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v5, v15, :cond_6

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    invoke-virtual {v5, v14}, Lo1/j;->m(I)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lo1/p0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_7

    new-instance v8, La8/b;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, La8/b;-><init>(Lhf/a;I)V

    invoke-static {v8}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object v8

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lv0/c2;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v12, 0x30

    const/16 v13, 0x1c

    sget-object v9, Lt0/i;->g:Lv/g1;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v8

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x0

    if-ne v9, v2, :cond_8

    move v12, v14

    goto :goto_4

    :cond_8
    move v12, v10

    :goto_4
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, Lm0/m0;

    const/4 v12, 0x4

    invoke-direct {v13, v1, v12}, Lm0/m0;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lhf/c;

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v14, v13}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v12

    sget v13, Lt0/i;->c:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    if-ne v9, v2, :cond_b

    move v2, v14

    goto :goto_5

    :cond_b
    move v2, v10

    :goto_5
    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move v14, v10

    :goto_6
    or-int v0, v2, v14

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v15, :cond_e

    :cond_d
    new-instance v0, Lp2/n;

    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lp2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_e
    check-cast v2, Lhf/c;

    invoke-static {v12, v2, v11, v10}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_7
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ls0/o0;

    invoke-direct {v2, v7, v3, v4, v1}, Ls0/o0;-><init>(IJLhf/a;)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final c(Lq1/d;Lo1/p0;Ln1/d;JFLt0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lo1/j;

    invoke-virtual {v2}, Lo1/j;->l()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lo1/j;->h(FF)V

    sget v4, Lt0/i;->e:F

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v5

    iget v6, v1, Lt0/a;->b:F

    mul-float/2addr v5, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    sget v7, Lt0/i;->f:F

    invoke-interface {v0, v7}, Lb3/b;->f0(F)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v2, v5, v7}, Lo1/j;->g(FF)V

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v5

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5, v3}, Lo1/j;->g(FF)V

    invoke-virtual/range {p2 .. p2}, Ln1/d;->f()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ln1/d;->c()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Ln1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v4

    invoke-virtual/range {p2 .. p2}, Ln1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    sget v4, Lt0/i;->a:F

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v5, v3}, La/a;->d(FF)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo1/j;->n(J)V

    iget v1, v1, Lt0/a;->a:F

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v5

    invoke-interface {v0}, Lq1/d;->j0()Lmc/c;

    move-result-object v7

    invoke-virtual {v7}, Lmc/c;->l()J

    move-result-wide v8

    invoke-virtual {v7}, Lmc/c;->k()Lo1/t;

    move-result-object v3

    invoke-interface {v3}, Lo1/t;->f()V

    :try_start_0
    iget-object v3, v7, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    invoke-virtual {v3, v1, v5, v6}, Lk7/i;->y(FJ)V

    new-instance v10, Lq1/h;

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v6, 0x30

    move/from16 v4, p5

    move-object v1, v2

    move-object v5, v10

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lt8/c;->w(Lmc/c;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lt8/c;->w(Lmc/c;J)V

    throw v0
.end method

.method public static final d(Lv0/n;)Lt0/q;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lt0/q;->b:Lu7/l;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    sget-object v3, Lt0/h;->t:Lt0/h;

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/q;

    return-object p0
.end method
