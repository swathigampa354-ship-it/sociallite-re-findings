.class public abstract Lke/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lke/e3;->a:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    sput v0, Lke/e3;->b:F

    return-void
.end method

.method public static final a(IJLhf/a;Lu1/e;Lv0/n;Z)V
    .locals 8

    check-cast p5, Lv0/q;

    const v0, 0x231bca60

    invoke-virtual {p5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p5, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p5, p6}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p5, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int v6, v0, v2

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_4

    invoke-virtual {p5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Lv0/q;->T()V

    move-object v5, p5

    goto/16 :goto_6

    :cond_4
    :goto_3
    const/16 v0, 0x24

    int-to-float v0, v0

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    if-eqz p6, :cond_5

    move-wide v2, p1

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide v2

    :goto_4
    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, p3

    move v1, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, p5, Lv0/q;->P:I

    invoke-virtual {p5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, p5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p5}, Lv0/q;->d0()V

    iget-boolean v5, p5, Lv0/q;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p5, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p5}, Lv0/q;->l0()V

    :goto_5
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p5, Lv0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p5, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide v0, 0xff1a1428L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 p5, 0x1

    invoke-virtual {v5, p5}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object p5

    if-eqz p5, :cond_9

    new-instance v0, Lke/z2;

    move v6, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v1, p4

    move v4, p6

    invoke-direct/range {v0 .. v6}, Lke/z2;-><init>(Lu1/e;JZLhf/a;I)V

    iput-object v0, p5, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLhf/a;ZJJZLv0/n;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p3

    move-wide/from16 v10, p6

    move/from16 v0, p8

    move-object/from16 v13, p9

    check-cast v13, Lv0/q;

    const v2, 0x56c4195a

    invoke-virtual {v13, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v13, v6}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v13, v7}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move-wide/from16 v14, p4

    invoke-virtual {v13, v14, v15}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v13, v10, v11}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    invoke-virtual {v13, v0}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    const v5, 0x92493

    and-int/2addr v5, v2

    const v9, 0x92492

    if-ne v5, v9, :cond_8

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_17

    :cond_8
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v12, v3, :cond_9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lv0/p0;->y:Lv0/p0;

    invoke-static {v12, v8}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v12

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v12

    check-cast v8, Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    if-ne v0, v3, :cond_a

    new-instance v0, Lke/d3;

    const/4 v14, 0x0

    invoke-direct {v0, v8, v14, v15}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lhf/e;

    invoke-static {v0, v12, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v15, 0xe

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v14, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    if-eqz p8, :cond_b

    const v14, 0xfffffff

    invoke-static {v14}, Lo1/r0;->c(I)J

    move-result-wide v18

    :goto_8
    move-object/from16 v31, v0

    move-wide/from16 v0, v18

    goto :goto_9

    :cond_b
    const-wide v18, 0xb3ffffffL

    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v18

    goto :goto_8

    :goto_9
    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v0, v1, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v12, v1

    const v14, 0x3e6147ae    # 0.22f

    move/from16 v32, v2

    invoke-static {v14, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v1

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v0, v12, v1, v2, v14}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v0, v15, v1, v1, v1}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v2, v1, v13, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_a
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v2, v13, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    if-nez p0, :cond_f

    if-eqz v6, :cond_f

    const v1, -0x179019d

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1108ff

    invoke-static {v1, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v2, Lu2/s;->A:Lu2/s;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v12, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    new-instance v12, Ln2/h;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Ln2/h;-><init>(I)V

    const/16 v19, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    move v4, v14

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    shr-int/lit8 v12, v32, 0x9

    and-int/lit16 v12, v12, 0x380

    const v14, 0x30c00

    or-int v28, v12, v14

    const/16 v29, 0x0

    const v30, 0x1ffd0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v12, v21

    const/16 v14, 0x800

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v35, v9

    move-object v9, v0

    move v0, v14

    move-object v14, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, v35

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v4}, Lv0/q;->q(Z)V

    move v14, v4

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_f
    move-object v2, v8

    move-object v1, v9

    const/4 v4, 0x0

    const/16 v14, 0x800

    const v8, -0x173ec38

    invoke-virtual {v13, v8}, Lv0/q;->Z(I)V

    if-nez p0, :cond_10

    const-string v8, "------"

    goto :goto_b

    :cond_10
    move-object/from16 v8, p0

    :goto_b
    const/16 v9, 0x13

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v9

    move/from16 v20, v14

    sget-object v14, Lu2/s;->B:Lu2/s;

    if-eqz p0, :cond_11

    move-wide/from16 v11, p6

    :goto_c
    const/4 v4, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p4

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v15, v4}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    const/16 v29, 0xc00

    const v30, 0x1df90

    sget-object v15, Lu2/i;->v:Lu2/u;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x1

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    const v28, 0x30c00

    move-wide/from16 v35, v9

    move-object v9, v0

    move-wide v10, v11

    move/from16 v0, v27

    move-object/from16 v27, v13

    move-wide/from16 v12, v35

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_e
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v8

    :goto_f
    move-object v12, v8

    goto :goto_10

    :cond_12
    invoke-static {}, Lzg/a;->n()Lu1/e;

    move-result-object v8

    goto :goto_f

    :goto_10
    const-wide v8, 0xffb5a3d8L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v9

    if-eqz p0, :cond_13

    move v15, v4

    goto :goto_11

    :cond_13
    move v15, v14

    :goto_11
    and-int/lit8 v8, v32, 0xe

    const/4 v11, 0x4

    if-ne v8, v11, :cond_14

    move/from16 v16, v4

    goto :goto_12

    :cond_14
    move/from16 v16, v14

    :goto_12
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_16

    if-ne v0, v3, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v1, p0

    move/from16 v33, v4

    move-object v2, v5

    move/from16 v16, v14

    move-object/from16 v34, v31

    const/16 v20, 0x800

    move-object v14, v3

    goto :goto_14

    :cond_16
    :goto_13
    new-instance v0, Lfe/h0;

    move/from16 v33, v4

    move-object v4, v2

    move-object v2, v5

    const/4 v5, 0x4

    const/16 v20, 0x800

    move/from16 v16, v14

    move-object/from16 v34, v31

    move-object v14, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lhf/a;

    move v3, v8

    const/16 v8, 0x30

    move v4, v15

    move-object v15, v14

    move v14, v4

    move v5, v11

    move/from16 v4, v20

    move-object v11, v0

    move/from16 v0, v32

    invoke-static/range {v8 .. v14}, Lke/e3;->a(IJLhf/a;Lu1/e;Lv0/n;Z)V

    const/16 v8, 0x8

    int-to-float v8, v8

    move-object/from16 v9, v34

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lrg/d;->z()Lu1/e;

    move-result-object v12

    const-wide v8, 0xff9ccbb5L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v9

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    goto :goto_15

    :cond_17
    move/from16 v14, v16

    :goto_15
    if-ne v3, v5, :cond_18

    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move/from16 v3, v16

    :goto_16
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v0, v3, v16

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    new-instance v3, Lfe/h;

    invoke-direct {v3, v2, v1, v7}, Lfe/h;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v3

    check-cast v11, Lhf/a;

    const/16 v8, 0x30

    invoke-static/range {v8 .. v14}, Lke/e3;->a(IJLhf/a;Lu1/e;Lv0/n;Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lke/b3;

    move-object/from16 v3, p2

    move/from16 v9, p8

    move/from16 v10, p10

    move v2, v6

    move v4, v7

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lke/b3;-><init>(Ljava/lang/String;ZLhf/a;ZJJZI)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void
.end method

.method public static final c(JLv0/n;I)V
    .locals 4

    check-cast p2, Lv0/q;

    const v0, -0x1737b36c

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0xe

    int-to-float v0, v0

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v1, p0, p1}, Lo1/w;->c(FJ)J

    move-result-wide v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_2
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lke/i;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Lke/i;-><init>(IIJ)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final d(IIIJJJLjava/lang/String;Lv0/n;)V
    .locals 36

    move/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    check-cast v11, Lv0/q;

    const v0, -0x5ae261ac

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p2, v0

    invoke-virtual {v11, v3}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    move-wide/from16 v6, p5

    invoke-virtual {v11, v6, v7}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v0, v10

    invoke-virtual {v11, v8, v9}, Lv0/q;->e(J)Z

    move-result v10

    const/high16 v12, 0x20000

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v0, v10

    const v10, 0x12493

    and-int/2addr v10, v0

    const v13, 0x12492

    if-ne v10, v13, :cond_6

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lv0/q;->T()V

    move v0, v1

    move-wide v1, v8

    move-wide v7, v4

    goto/16 :goto_17

    :cond_6
    :goto_5
    const/4 v10, 0x1

    const/4 v13, 0x0

    if-lt v3, v1, :cond_7

    move/from16 v29, v10

    goto :goto_6

    :cond_7
    move/from16 v29, v13

    :goto_6
    int-to-float v14, v3

    int-to-float v15, v1

    div-float/2addr v14, v15

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v7}, Lu8/l;->i(FFF)F

    move-result v6

    const/16 v14, 0x2bc

    const/4 v15, 0x0

    const/4 v7, 0x6

    invoke-static {v14, v13, v15, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v14

    const-string v15, "milestone"

    invoke-static {v15, v1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v11

    move-object v11, v14

    const/16 v14, 0x30

    move/from16 v16, v12

    move-object v12, v15

    const/16 v15, 0x14

    move v7, v10

    move v10, v6

    move v6, v7

    move v7, v13

    move-object/from16 v13, v25

    invoke-static/range {v10 .. v15}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v14

    move-object v11, v13

    sget-object v15, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v10, v15, v11, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    move-object/from16 v19, v14

    sget-object v14, Lh1/n;->t:Lh1/n;

    invoke-static {v14, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v15

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    move/from16 v30, v0

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_7
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    move-object/from16 v22, v10

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v12, v11, v12, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v6, Lh0/e;->a:Lh0/d;

    invoke-static {v5, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    if-eqz v29, :cond_b

    const v10, 0x3e3851ec    # 0.18f

    invoke-static {v10, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v23

    :goto_8
    move-wide/from16 v1, v23

    goto :goto_9

    :cond_b
    sget-wide v23, Lo1/w;->h:J

    goto :goto_8

    :goto_9
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v1, v2, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v5, v2

    if-eqz v29, :cond_c

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_c
    const v12, 0x3eb33333    # 0.35f

    :goto_a
    invoke-static {v12, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {v1, v5, v2, v3, v6}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v5, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v0, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v5, v11, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v4, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v29, :cond_10

    const v2, 0x6359bc31

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v6

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    shr-int/lit8 v5, v30, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v12, v5, 0x1b0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move v1, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v18

    const/16 p10, 0xb

    move-wide v9, v8

    move-object v8, v2

    move-object/from16 v2, v22

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v34, v19

    move-object/from16 v35, v21

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_10
    move v1, v3

    move-object v3, v7

    move-object/from16 v31, v10

    move-object v5, v13

    move-object/from16 v2, v22

    const/16 p10, 0xb

    const v6, 0x635d513c

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v11

    invoke-static/range {p10 .. p10}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->B:Lu2/s;

    shr-int/lit8 v7, v30, 0x9

    and-int/lit16 v7, v7, 0x380

    const v8, 0x30c00

    or-int v26, v7, v8

    const/16 v27, 0x0

    const v28, 0x1ffd2

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    move-object v8, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object v2, v8

    move-object v4, v9

    move-wide/from16 v8, p7

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v7, Lb0/s1;->a:Lb0/s1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v6, v8, v11, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v9, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v11, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v0, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v6, v33

    goto :goto_11

    :cond_13
    :goto_10
    invoke-static {v8, v11, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v6, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v9, v32

    move-object/from16 v8, v35

    const/16 v10, 0x30

    invoke-static {v9, v8, v11, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v11, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v0, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v9, v11, v9, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v6, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p9

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110904

    invoke-static {v3, v0, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v12, Lu2/s;->A:Lu2/s;

    if-eqz v29, :cond_17

    move-wide/from16 v13, p7

    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    goto :goto_14

    :cond_17
    move-wide/from16 v13, p3

    goto :goto_13

    :goto_14
    invoke-virtual {v7, v0, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    const/16 v27, 0x0

    const v28, 0x1ffd0

    move-object/from16 v25, v11

    move-wide v10, v8

    move-wide v8, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-wide/from16 v1, p7

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v5, 0x0

    move/from16 v0, p0

    move/from16 v3, p1

    if-le v3, v0, :cond_18

    move v6, v0

    goto :goto_15

    :cond_18
    move v6, v3

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110903

    invoke-static {v7, v6, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p10 .. p10}, Lbb/a;->T(I)J

    move-result-wide v7

    shr-int/lit8 v9, v30, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit16 v9, v9, 0xc00

    const/16 v27, 0xc00

    const v28, 0x1dff2

    move-object/from16 v25, v11

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v9

    move-wide/from16 v8, p5

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    const/4 v6, 0x6

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v11, v4, v8}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    double-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v4, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    const v6, 0x3dcccccd    # 0.1f

    move-wide/from16 v7, p3

    invoke-static {v6, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v9

    move-object/from16 v6, v31

    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    move-object/from16 v6, v34

    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000

    and-int v10, v30, v10

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_19

    const/4 v10, 0x1

    goto :goto_16

    :cond_19
    move v10, v5

    :goto_16
    or-int/2addr v9, v10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, Lke/z;

    const/4 v9, 0x2

    invoke-direct {v10, v1, v2, v6, v9}, Lke/z;-><init>(JLv0/c2;I)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lhf/c;

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v4

    invoke-static {v4, v11, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lke/c3;

    move/from16 v10, p2

    move-wide v4, v7

    move-wide/from16 v6, p5

    move-wide v8, v1

    move/from16 v1, p0

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v10}, Lke/c3;-><init>(ILjava/lang/String;IJJJI)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void
.end method

.method public static final e(JZLh1/q;Lv0/n;I)V
    .locals 14

    move/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v1, -0x67f3a90

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, p0, p1}, Lv0/q;->e(J)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const-wide v4, 0xffb5a3d8L

    :goto_3
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_4

    :cond_4
    const-wide v4, 0xffc3afe4L

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    const-wide v4, 0xff9f8bcbL

    :goto_5
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_6

    :cond_5
    const-wide v4, 0xffa892d6L

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    const-wide v9, 0xffede5fbL

    :goto_7
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_8

    :cond_6
    const-wide v9, 0xfff6f1feL

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    move-result v4

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    move-result v13

    or-int/2addr v4, v13

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v1, v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v4, Lke/y2;

    move-wide v11, p0

    invoke-direct/range {v4 .. v12}, Lke/y2;-><init>(JJJJ)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_9
    check-cast v2, Lhf/c;

    const/4 v1, 0x6

    move-object/from16 v4, p3

    invoke-static {v4, v2, v0, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_a
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lke/i1;

    const/4 v6, 0x1

    move-wide v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lke/i1;-><init>(JZLjava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final f(ILjava/lang/String;ZLhf/a;ZLh1/q;Lv0/n;I)V
    .locals 41

    move-object/from16 v3, p6

    check-cast v3, Lv0/q;

    const v0, -0x23362d02

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v6, p0

    invoke-virtual {v3, v6}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    or-int/2addr v0, v1

    move/from16 v10, p2

    invoke-virtual {v3, v10}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v12, p4

    invoke-virtual {v3, v12}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v10, p5

    goto/16 :goto_15

    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v1, v13, :cond_7

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lge/mb;

    iget-object v0, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v23

    if-eqz v23, :cond_8

    sget-wide v4, Lo1/w;->e:J

    :goto_6
    move-wide v14, v4

    goto :goto_7

    :cond_8
    const-wide v4, 0xff1a1814L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    if-eqz v23, :cond_9

    const-wide v4, 0xff888888L

    :goto_8
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_9

    :cond_9
    const-wide v4, 0xff7a7164L

    goto :goto_8

    :goto_9
    if-eqz v23, :cond_a

    const-wide v4, 0xffbfa9e8L

    :goto_a
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_b

    :cond_a
    const-wide v4, 0xff7e6fb0L

    goto :goto_a

    :goto_b
    sget v0, Lke/e3;->a:F

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    new-instance v2, La8/z;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, La8/z;-><init>(I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lhf/a;

    move-wide/from16 v16, v4

    const/16 v4, 0xc00

    const/4 v5, 0x6

    move-object v7, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v26, v7

    move-wide/from16 v7, v16

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/u0;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    int-to-float v5, v9

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v5, v9, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    move-object/from16 v9, v26

    invoke-static {v4, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    move-object/from16 v22, v3

    invoke-static/range {v23 .. v23}, Lne/a;->a(Z)J

    move-result-wide v2

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v3

    sget v6, Lke/e3;->b:F

    invoke-static {v2, v6, v3, v4, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    move-object/from16 v9, v22

    invoke-static {v3, v4, v9, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-wide/from16 v26, v14

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_c
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v28, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_d

    :cond_d
    move-wide/from16 v28, v7

    :goto_d
    invoke-static {v6, v9, v6, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const-string v2, "referral-expand"

    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v15

    new-instance v2, Ln2/h;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ln2/h;-><init>(I)V

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v7

    const/4 v7, 0x7

    if-nez v16, :cond_f

    if-ne v8, v13, :cond_10

    :cond_f
    new-instance v8, Lke/n2;

    invoke-direct {v8, v7, v0}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v8

    check-cast v19, Lhf/a;

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_11

    if-ne v15, v13, :cond_12

    :cond_11
    new-instance v15, Lfe/m;

    const/16 v8, 0xf

    invoke-direct {v15, v8, v0}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lhf/c;

    const/4 v8, 0x0

    invoke-static {v2, v8, v15}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v2, v8, v8, v5, v5}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v8, v5, v9, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_13

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v14, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v8, v9, v8, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v6, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v7, v2

    const-wide/16 v15, 0x0

    cmpl-double v5, v7, v15

    if-lez v5, :cond_22

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v7

    if-lez v8, :cond_16

    move v2, v7

    goto :goto_f

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v8, 0x0

    invoke-static {v3, v4, v9, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v14, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v3, v9, v3, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v6, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f1108fc

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v4}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v31

    const v2, 0x24183605

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, v31

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v33, v2, 0x1

    if-ltz v2, :cond_1e

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v2, v5, :cond_1a

    move v2, v7

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    sget-object v6, Lu2/s;->B:Lu2/s;

    const/16 v5, 0x14

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v5, 0x1a

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v14

    if-nez v2, :cond_1b

    const v2, 0x2223aa3c

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    move-object/from16 v16, v1

    move-object/from16 p5, v3

    move-wide/from16 v2, v28

    goto :goto_13

    :cond_1b
    const v2, 0x2223b8f7

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x7

    int-to-float v5, v2

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    move-object/from16 p5, v3

    move-wide/from16 v2, v28

    invoke-virtual {v9, v2, v3}, Lv0/q;->e(J)Z

    move-result v5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    if-ne v8, v13, :cond_1d

    :cond_1c
    new-instance v8, Lke/p0;

    invoke-direct {v8, v2, v3, v7}, Lke/p0;-><init>(JI)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lhf/c;

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lv0/q;->q(Z)V

    :goto_13
    const/16 v21, 0x6

    const v22, 0x1fbd0

    move v5, v7

    const/4 v7, 0x0

    move v12, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v5

    move-wide/from16 v38, v10

    move v11, v4

    move-wide/from16 v4, v38

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    move-wide/from16 v38, v14

    move-object v15, v13

    move-wide/from16 v12, v38

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move/from16 v36, v20

    const v20, 0x30c00

    move-object/from16 v37, v29

    const/16 v30, 0x7

    move-object/from16 v38, v0

    move-object/from16 v0, p5

    move-wide/from16 v39, v26

    move-object/from16 v26, v38

    move-object/from16 v27, v28

    move-wide/from16 v28, v2

    move-wide/from16 v2, v39

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v19

    move-object/from16 v0, v26

    move-object/from16 v13, v27

    move-object/from16 v1, v37

    const/4 v4, 0x6

    const/4 v7, 0x1

    move-wide/from16 v26, v2

    move/from16 v2, v33

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, Lu7/f;->H()V

    throw v8

    :cond_1f
    move-object/from16 v37, v1

    move-object v3, v9

    move-wide/from16 v14, v26

    const/4 v12, 0x0

    move-object/from16 v26, v0

    invoke-virtual {v3, v12}, Lv0/q;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lv0/q;->q(Z)V

    const/16 v0, 0x8

    int-to-float v6, v0

    move-object/from16 v10, v37

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v5, 0x180

    move-object v4, v3

    move/from16 v2, v23

    move-object v3, v0

    move-wide/from16 v0, v28

    invoke-static/range {v0 .. v5}, Lke/e3;->e(JZLh1/q;Lv0/n;I)V

    move v13, v2

    move-object v3, v4

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lkf/a;->p()Lu1/e;

    move-result-object v0

    goto :goto_14

    :cond_20
    invoke-static {}, Ljb/a;->m()Lu1/e;

    move-result-object v0

    :goto_14
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, v3

    move-wide/from16 v3, v28

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v3, v5

    invoke-virtual {v3, v9}, Lv0/q;->q(Z)V

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xdc

    const/4 v11, 0x6

    invoke-static {v0, v12, v8, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v2

    const/16 v5, 0xb4

    invoke-static {v5, v12, v8, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v2

    invoke-static {v0, v12, v8, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v4}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v0

    const/16 v4, 0x78

    invoke-static {v4, v12, v8, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    invoke-static {v4, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v0

    new-instance v4, Lke/a3;

    move/from16 v16, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v11, v28

    move-object/from16 v29, v10

    move-wide/from16 v9, v24

    invoke-direct/range {v4 .. v16}, Lke/a3;-><init>(Ljava/lang/String;ZLhf/a;ZJJZJI)V

    const v5, -0x1bd2edb4

    invoke-static {v5, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    move-object v4, v0

    sget-object v0, Lb0/z;->a:Lb0/z;

    move-object/from16 v19, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v3, v7

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lv0/q;->q(Z)V

    move-object/from16 v10, v29

    :goto_15
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v4, Lme/hs;

    move/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lme/hs;-><init>(ILjava/lang/String;ZLhf/a;ZLh1/q;I)V

    iput-object v4, v0, Lv0/h1;->d:Lhf/e;

    :cond_21
    return-void

    :cond_22
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lq1/d;JFJ)V
    .locals 8

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, p3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v3

    sub-float/2addr v3, p3

    invoke-virtual {v2, v1, v3}, Lo1/j;->h(FF)V

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v4

    add-float/2addr v4, p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lo1/j;->k(FFFF)V

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v5

    add-float/2addr v5, p3

    invoke-virtual {v2, v1, v3, v4, v5}, Lo1/j;->k(FFFF)V

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v4

    sub-float/2addr v4, p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lo1/j;->k(FFFF)V

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {v2, v1, v3, v0, p1}, Lo1/j;->k(FFFF)V

    invoke-virtual {v2}, Lo1/j;->d()V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p4

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    return-void
.end method
