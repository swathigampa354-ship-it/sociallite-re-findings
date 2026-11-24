.class public abstract Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/c0;

.field public static final b:Lx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lf3/c0;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lf3/c0;-><init>(IZ)V

    sput-object v0, Lx/k;->a:Lf3/c0;

    new-instance v3, Lx/a;

    sget-wide v4, Lo1/w;->e:J

    sget-wide v6, Lo1/w;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Lx/a;-><init>(JJJJJ)V

    sput-object v3, Lx/k;->b:Lx/a;

    return-void
.end method

.method public static final a(Lx/a;Ld1/a;Lv0/n;I)V
    .locals 9

    check-cast p2, Lv0/q;

    const v0, -0x36e94d1d

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-virtual {p2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget v2, Lx/f;->d:F

    sget v0, Lx/f;->e:F

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v0

    iget-wide v1, p0, Lx/a;->a:J

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->r(Lh1/q;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lx/f;->i:F

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    invoke-static {p2}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v2, p2, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v6, p2, Lv0/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_3
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p2, Lv0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p2, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb0/z;->a:Lb0/z;

    invoke-virtual {p1, v1, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lb0/v;

    invoke-direct {v0, p0, p1, p3}, Lb0/v;-><init>(Lx/a;Ld1/a;I)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLx/a;Lhf/a;Lv0/n;I)V
    .locals 28

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v0, 0x2f25fb7f

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x2

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    move v5, v0

    sget-object v0, Lh1/n;->t:Lh1/n;

    if-nez v3, :cond_7

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v5, v8

    const/high16 v11, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v11

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    move v12, v3

    const v3, 0x12493

    and-int/2addr v3, v12

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v1, v9

    goto/16 :goto_e

    :cond_d
    :goto_8
    sget-object v13, Lx/f;->f:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    sget v14, Lx/f;->h:F

    invoke-static {v14}, Lb0/j;->g(F)Lb0/g;

    move-result-object v15

    and-int/lit8 v3, v12, 0x70

    const/4 v5, 0x0

    move/from16 p4, v12

    const/4 v12, 0x1

    if-ne v3, v4, :cond_e

    move v3, v12

    goto :goto_9

    :cond_e
    move v3, v5

    :goto_9
    const/high16 v4, 0x70000

    and-int v4, p4, v4

    if-ne v4, v11, :cond_f

    move v4, v12

    goto :goto_a

    :cond_f
    move v4, v5

    :goto_a
    or-int/2addr v3, v4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lf/d;

    invoke-direct {v4, v7, v1}, Lf/d;-><init>(Lhf/a;Z)V

    invoke-virtual {v9, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lhf/a;

    move v3, v5

    const/4 v5, 0x4

    move v11, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget v2, Lx/f;->a:F

    sget v3, Lx/f;->b:F

    sget v4, Lx/f;->c:F

    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/d;->q(Lh1/q;FFFF)Lh1/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v14, v2, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v15, v13, v9, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v9, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x210e0ccd

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v9, v11}, Lv0/q;->q(Z)V

    if-eqz p1, :cond_15

    iget-wide v2, v6, Lx/a;->b:J

    :goto_c
    move-wide v14, v2

    goto :goto_d

    :cond_15
    iget-wide v2, v6, Lx/a;->d:J

    goto :goto_c

    :goto_d
    sget v23, Lx/f;->g:I

    sget-wide v16, Lx/f;->j:J

    sget-object v18, Lx/f;->k:Lu2/s;

    sget-wide v24, Lx/f;->l:J

    sget-wide v20, Lx/f;->m:J

    new-instance v11, Lp2/n0;

    const/16 v26, 0x0

    const v27, 0xfd7f78

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v27}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_17

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v10, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, p4, 0xe

    const/high16 v1, 0x180000

    or-int v17, v0, v1

    const/16 v18, 0x1b8

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v18}, Li0/u0;->b(Ljava/lang/String;Lh1/q;Lp2/n0;IZIILv0/n;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lr0/q0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lr0/q0;-><init>(Ljava/lang/String;ZLx/a;Lhf/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lf3/b0;Lhf/a;La2/b0;Lv0/n;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p3

    check-cast v4, Lv0/q;

    const v2, 0x2a7121cd

    invoke-virtual {v4, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-virtual {v4, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v4, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Lx/k;->b:Lx/a;

    iget-wide v8, v7, Lx/a;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Lo1/r0;->E(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lo1/r0;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Lx/a;->b:J

    invoke-static {v9, v10}, Lo1/r0;->E(J)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lo1/r0;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Lx/a;->d:J

    invoke-static {v9, v10}, Lo1/r0;->E(J)I

    move-result v5

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lo1/r0;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Lx/a;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Lx/a;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    check-cast v8, Lx/a;

    and-int/lit16 v5, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v5, v2

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lx/k;->d(Lf3/b0;Lhf/a;Lx/a;La2/b0;Lv0/n;I)V

    :goto_b
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Ld0/t0;

    invoke-direct {v4, v0, v1, v3, v6}, Ld0/t0;-><init>(Lf3/b0;Lhf/a;La2/b0;I)V

    iput-object v4, v2, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final d(Lf3/b0;Lhf/a;Lx/a;La2/b0;Lv0/n;I)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lv0/q;

    const p4, 0x56425b5b

    invoke-virtual {v4, p4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object v1, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Lb0/v;

    invoke-direct {v0, p2, p3}, Lb0/v;-><init>(Lx/a;La2/b0;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v5, v0, p4

    const/4 v6, 0x0

    sget-object v2, Lx/k;->a:Lf3/c0;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf3/n;->a(Lf3/b0;Lhf/a;Lf3/c0;Ld1/a;Lv0/n;II)V

    move-object p1, v0

    :goto_7
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Le3/k;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Le3/k;-><init>(Lf3/b0;Lhf/a;Lx/a;La2/b0;I)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method
