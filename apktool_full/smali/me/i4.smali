.class public abstract Lme/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Lo1/w;->j:I

    sget-wide v0, Lo1/w;->b:J

    sput-wide v0, Lme/i4;->a:J

    new-instance v0, Lme/i1;

    const v1, 0x7f11011d

    sget-object v2, Lke/p4;->t:Lke/p4;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1, v2}, Lme/i1;-><init>(IILke/p4;)V

    new-instance v1, Lme/i1;

    const v2, 0x7f11011e

    sget-object v3, Lke/p4;->u:Lke/p4;

    const/16 v4, 0x3c

    invoke-direct {v1, v4, v2, v3}, Lme/i1;-><init>(IILke/p4;)V

    new-instance v2, Lme/i1;

    const v3, 0x7f11011b

    sget-object v4, Lke/p4;->v:Lke/p4;

    const/16 v5, 0x78

    invoke-direct {v2, v5, v3, v4}, Lme/i1;-><init>(IILke/p4;)V

    new-instance v3, Lme/i1;

    const v4, 0x7f11011c

    sget-object v5, Lke/p4;->w:Lke/p4;

    const/16 v6, 0xf0

    invoke-direct {v3, v6, v4, v5}, Lme/i1;-><init>(IILke/p4;)V

    new-instance v4, Lme/i1;

    const v5, 0x7f11011f

    sget-object v6, Lke/p4;->x:Lke/p4;

    const/16 v7, 0x1e0

    invoke-direct {v4, v7, v5, v6}, Lme/i1;-><init>(IILke/p4;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lme/i1;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/i4;->b:Ljava/util/List;

    return-void
.end method

.method public static final A(ILge/mb;Lhf/a;Lv0/n;Z)V
    .locals 27

    move-object/from16 v1, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    check-cast v7, Lv0/q;

    const v0, -0x1607a2d2

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v7, v6}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object/from16 v23, v7

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v2, v7, v3}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v9

    if-eqz v6, :cond_4

    sget-wide v2, Lo1/w;->e:J

    goto :goto_3

    :cond_4
    const-wide v2, 0xff101828L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    :goto_3
    invoke-static {v6}, Lne/a;->a(Z)J

    move-result-wide v12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v4, v5, :cond_5

    invoke-static {v0}, Lme/i4;->G(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-static {v6}, Lne/a;->g(Z)J

    move-result-wide v14

    sget-object v11, Lne/b;->b:Lh0/d;

    const/4 v0, 0x0

    int-to-float v8, v0

    new-instance v0, Lme/j3;

    const/4 v5, 0x0

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v5}, Lme/j3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const v1, -0xf5aee35

    invoke-static {v1, v0, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const v24, 0xc06006

    const/16 v25, 0xf0a

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v25}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lme/k3;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lme/k3;-><init>(Lge/mb;ZLhf/a;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final B(Ljava/lang/String;ZJJLhf/c;Lh1/q;Lv0/n;I)V
    .locals 32

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x30053dc6

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v0, v3, v4}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v9, v11

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v9, v11

    const v11, 0x12493

    and-int/2addr v11, v9

    const v15, 0x12492

    if-ne v11, v15, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v5, v0

    goto/16 :goto_14

    :cond_6
    :goto_5
    invoke-static {v1}, Lme/iq;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v10

    int-to-float v12, v12

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v10, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    if-eqz v2, :cond_7

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v15

    :goto_6
    move-wide v13, v15

    goto :goto_7

    :cond_7
    sget-wide v15, Lo1/w;->h:J

    goto :goto_6

    :goto_7
    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    const/4 v13, 0x1

    int-to-float v14, v13

    if-eqz v2, :cond_8

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v15, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v15

    :goto_8
    move-wide v5, v15

    goto :goto_9

    :cond_8
    const v15, 0x3da3d70a    # 0.08f

    invoke-static {v15, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v15

    goto :goto_8

    :goto_9
    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v10, v14, v5, v6, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v18

    const v5, 0xe000

    and-int/2addr v5, v9

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_9

    move v5, v13

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_a

    move v9, v13

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v5, v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v9, v5, :cond_c

    :cond_b
    new-instance v9, Lme/t1;

    const/4 v5, 0x0

    invoke-direct {v9, v7, v2, v5}, Lme/t1;-><init>(Lhf/c;ZI)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v9

    check-cast v22, Lhf/a;

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    const/16 v9, 0x9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->c:Lb0/d;

    const/16 v14, 0x30

    invoke-static {v12, v10, v0, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_c
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v12, v0, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v13, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v6, v0, v6, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v1, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz v11, :cond_14

    const v5, -0x4d460810

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v5

    const/16 v6, 0x22

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    if-eqz p1, :cond_13

    move-object v7, v2

    goto :goto_e

    :cond_13
    invoke-static {v2, v1}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    :goto_e
    invoke-interface {v6, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v11

    const/16 v17, 0x30

    const/16 v18, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v9, v5

    const/4 v0, 0x1

    invoke-static/range {v9 .. v18}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    goto :goto_10

    :cond_14
    move-object v5, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const v7, -0x54932efc

    invoke-virtual {v5, v7}, Lv0/q;->Z(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Lme/iq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_15

    move-wide v11, v3

    goto :goto_11

    :cond_15
    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v1

    move-wide v11, v1

    :goto_11
    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v13

    if-eqz p1, :cond_16

    sget-object v1, Lu2/s;->A:Lu2/s;

    :goto_12
    move-object v15, v1

    goto :goto_13

    :cond_16
    sget-object v1, Lu2/s;->z:Lu2/s;

    goto :goto_12

    :goto_13
    const/16 v30, 0xc00

    const v31, 0x1dfd2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    move-object/from16 v28, v5

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lme/u1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/u1;-><init>(Ljava/lang/String;ZJJLhf/c;Lh1/q;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final C(FZZZZLjava/lang/String;Lhf/a;ZZLh1/q;Lv0/n;I)V
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v4, p10

    check-cast v4, Lv0/q;

    const v6, -0x6ff1f9e1

    invoke-virtual {v4, v6}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->c(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p11, v6

    invoke-virtual {v4, v2}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v4, v3}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v4, v5}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v4, v0}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v4, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v6, v8

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v6, v8

    invoke-virtual {v4, v12}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v6, v8

    invoke-virtual {v4, v13}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v15, 0x12492492

    if-ne v8, v15, :cond_a

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object v14, v4

    move-object v0, v10

    move-object/from16 v10, p9

    goto/16 :goto_15

    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    sget-wide v15, Lo1/w;->e:J

    :goto_a
    move-wide v9, v15

    goto :goto_b

    :cond_b
    const-wide v15, 0xff101828L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    const/16 v21, 0x1

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :goto_c
    const v8, 0x3df5c28f    # 0.12f

    if-nez v5, :cond_d

    invoke-static {v8, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v14, v16

    goto :goto_d

    :cond_d
    if-eqz v13, :cond_e

    sget-wide v14, Lo1/w;->e:J

    invoke-static {v8, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    goto :goto_d

    :cond_e
    if-eqz v0, :cond_f

    move-wide v14, v9

    goto :goto_d

    :cond_f
    const-wide v14, 0xff091321L    # 2.114000576E-314

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    :goto_d
    const/16 v8, 0x140

    move-wide/from16 v22, v9

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static {v8, v7, v9, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    const/16 v19, 0x1b0

    const/16 v20, 0x8

    const-string v17, "primary-fill"

    move-object/from16 v18, v4

    move v4, v7

    move-object/from16 v16, v8

    const/high16 v7, 0x100000

    invoke-static/range {v14 .. v20}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v8

    move-object/from16 v14, v18

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v10, p9

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v9, 0x41

    int-to-float v9, v9

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    and-int/lit8 v15, v6, 0xe

    const/4 v7, 0x4

    if-ne v15, v7, :cond_10

    const/4 v15, 0x1

    goto :goto_e

    :cond_10
    move v15, v4

    :goto_e
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez v15, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, Lke/m4;

    const/4 v15, 0x4

    invoke-direct {v7, v15, v1}, Lke/m4;-><init>(IF)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lhf/c;

    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v7

    sget-object v9, Lh1/n;->t:Lh1/n;

    const v15, 0x3f7d70a4    # 0.99f

    if-eqz v12, :cond_13

    cmpg-float v20, v1, v15

    if-gez v20, :cond_14

    :cond_13
    move/from16 v20, v15

    goto :goto_f

    :cond_14
    move/from16 v20, v15

    const v15, -0x3b59af19

    invoke-virtual {v14, v15}, Lv0/q;->Z(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    move-object v0, v9

    goto :goto_10

    :goto_f
    const v15, -0x3b59b2aa

    invoke-virtual {v14, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_15

    new-instance v15, La8/c;

    const/4 v0, 0x6

    invoke-direct {v15, v0}, La8/c;-><init>(I)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lhf/c;

    invoke-static {v9, v15}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    :goto_10
    invoke-interface {v7, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    and-int/lit16 v7, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_16

    const/4 v15, 0x1

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_17

    if-ne v7, v4, :cond_18

    :cond_17
    new-instance v7, Lme/g3;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v5}, Lme/g3;-><init>(IZ)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lhf/c;

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/16 v7, 0x15

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v0, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/w;

    iget-wide v7, v7, Lo1/w;->a:J

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v7, v8, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    if-eqz v12, :cond_1c

    cmpl-float v7, v1, v20

    if-lez v7, :cond_1c

    const v7, -0x3b5918b7

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1a

    if-ne v6, v4, :cond_1b

    :cond_1a
    new-instance v6, Lfe/q;

    const/16 v4, 0xc

    invoke-direct {v6, v11, v4}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v6

    check-cast v8, Lhf/a;

    move-object v4, v9

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v9

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_1c
    move-object v4, v9

    const/4 v15, 0x0

    const v5, -0x3b5912d9

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    move-object v9, v4

    :goto_13
    invoke-interface {v0, v9}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->x:Lh1/i;

    invoke-static {v4, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_14
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v5, v14, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v13, Lme/sp;

    move-object/from16 v0, p5

    move/from16 v8, v21

    invoke-direct {v13, v8, v2, v3, v0}, Lme/sp;-><init>(ZZZLjava/lang/String;)V

    const/16 v4, 0x104

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v15, v5, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v15

    new-instance v4, Lme/h3;

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v6, p8

    move-wide/from16 v8, v22

    invoke-direct/range {v4 .. v9}, Lme/h3;-><init>(ZZZJ)V

    const v5, -0x643135c5

    invoke-static {v5, v4, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v19, 0x6d80

    const/16 v20, 0x2

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const-string v16, "primary-face"

    invoke-static/range {v13 .. v20}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object/from16 v14, v18

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Lme/i3;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object v7, v11

    move v8, v12

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/i3;-><init>(FZZZZLjava/lang/String;Lhf/a;ZZLh1/q;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final D(ZJLjava/lang/String;Lhf/a;JJFLv0/n;I)V
    .locals 20

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v14, p10

    check-cast v14, Lv0/q;

    const v0, -0x3d1e3f4e

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v2, v3}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v0, v11

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v0, v11

    invoke-virtual {v14, v6, v7}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v14, v8, v9}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v14, v10}, Lv0/q;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v0, v11

    const v11, 0x92493

    and-int/2addr v11, v0

    const v15, 0x92492

    if-ne v11, v15, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move/from16 v1, p0

    move-wide v11, v2

    goto/16 :goto_e

    :cond_7
    :goto_6
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v11, v15, :cond_8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lv0/p0;->y:Lv0/p0;

    invoke-static {v11, v12}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v14, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lv0/u0;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/16 v13, 0x5a

    const/4 v1, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/4 v2, 0x6

    invoke-static {v13, v1, v15, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    move-object v13, v15

    const/16 v15, 0xc30

    const/16 v18, 0x800

    const/16 v16, 0x14

    move-object/from16 v19, v13

    const-string v13, "stepper-press"

    move v1, v12

    move-object v12, v3

    move-object v3, v11

    move v11, v1

    move-object/from16 v1, v17

    const/16 v2, 0x100

    invoke-static/range {v11 .. v16}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v11

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v15

    invoke-static {v13, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v13

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v13, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v13

    const/4 v15, 0x1

    int-to-float v2, v15

    sget-object v15, Lh0/e;->a:Lh0/d;

    invoke-static {v13, v2, v8, v9, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v1, :cond_b

    :cond_a
    new-instance v15, Lfe/o0;

    const/4 v13, 0x4

    invoke-direct {v15, v11, v13}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lhf/c;

    invoke-static {v2, v15}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    and-int/lit16 v11, v0, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v1, :cond_e

    :cond_d
    new-instance v13, La8/b0;

    const/16 v11, 0x9

    invoke-direct {v13, v4, v11}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhf/c;

    const/4 v11, 0x0

    invoke-static {v2, v11, v13}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    and-int/lit16 v11, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v11, v13, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v1, :cond_11

    :cond_10
    new-instance v13, Lf0/f;

    const/16 v11, 0xe

    const/4 v15, 0x0

    invoke-direct {v13, v5, v3, v15, v11}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v14, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v2, v3, v13}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v13, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v16, v0

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-eqz v0, :cond_12

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_a
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v13, v14, v13, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    and-int/lit8 v2, v16, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    const/16 v17, 0x1

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_17

    if-ne v2, v1, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v1, p0

    move-wide/from16 v11, p1

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v2, Lme/v1;

    move/from16 v1, p0

    move-wide/from16 v11, p1

    invoke-direct {v2, v1, v11, v12}, Lme/v1;-><init>(ZJ)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lhf/c;

    const/4 v3, 0x6

    invoke-static {v0, v2, v14, v3}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Lme/w1;

    move-wide v2, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/w1;-><init>(ZJLjava/lang/String;Lhf/a;JJFI)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final E(Lge/mb;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v0, -0x6bcedcd3

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_4

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object/from16 v4, p3

    goto/16 :goto_1d

    :cond_4
    :goto_3
    iget-object v5, v1, Lge/mb;->e:Lv0/y0;

    iget-object v10, v1, Lge/mb;->b:Lge/i3;

    invoke-virtual {v5}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->B0()Z

    move-result v27

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v28

    invoke-static/range {v28 .. v28}, Lne/a;->a(Z)J

    move-result-wide v11

    if-eqz v28, :cond_5

    sget-wide v13, Lo1/w;->e:J

    goto :goto_4

    :cond_5
    const-wide v13, 0xff1a1814L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    :goto_4
    if-eqz v28, :cond_6

    const v5, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    const v5, 0x3f0ccccd    # 0.55f

    :goto_5
    invoke-static {v5, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v15

    if-eqz v27, :cond_7

    const-wide v17, 0xff10b981L

    :goto_6
    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v17

    move-wide/from16 v29, v17

    goto :goto_7

    :cond_7
    const-wide v17, 0xff4b7bf5L

    goto :goto_6

    :goto_7
    const-string v5, "webBlockerPresetSocial"

    move-wide/from16 p3, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "webBlockerPresetAdult"

    invoke-virtual {v10, v12, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "webBlockerPresetGambling"

    invoke-virtual {v10, v4, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "webBlockerPresetGaming"

    invoke-virtual {v10, v6, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "webBlockerPresetSportsBetting"

    invoke-virtual {v10, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v10, v10, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v8, "webBlockerCustomDomains"

    const-string v11, ""

    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v8

    :goto_8
    invoke-virtual {v9, v5}, Lv0/q;->g(Z)Z

    move-result v5

    invoke-virtual {v9, v12}, Lv0/q;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v9, v4}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v9, v6}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v7}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    invoke-static {v1}, Lge/nc;->b(Lge/mb;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v31

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v23, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_9
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    move-object/from16 v32, v4

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v25, v6

    :goto_a
    invoke-static {v5, v9, v5, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f11015d

    invoke-static {v5, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    move-object v7, v8

    move-wide/from16 v38, v23

    move-object/from16 v23, v9

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v8

    move-object/from16 v24, v10

    sget-object v10, Lu2/s;->z:Lu2/s;

    const/16 v6, 0x1a

    int-to-float v6, v6

    move-object/from16 v40, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v37, 0x2

    const/16 v34, 0x0

    move/from16 v35, v6

    move/from16 v36, v4

    move/from16 v33, v6

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    move-object/from16 v6, v25

    const/16 v25, 0x0

    const/16 v33, 0xd

    const v26, 0x1ffd0

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move-object/from16 v37, v12

    move-object/from16 v35, v13

    const-wide/16 v12, 0x0

    move-object/from16 v41, v14

    const/4 v14, 0x0

    move-object/from16 v42, v6

    move-wide/from16 v63, v15

    move-object/from16 v16, v7

    move-wide/from16 v6, v63

    const/4 v15, 0x0

    move-object/from16 v43, v16

    const/16 v44, 0x2

    const-wide/16 v16, 0x0

    const/16 v45, 0x20

    const/16 v18, 0x0

    const/16 v46, 0x10

    const/16 v19, 0x0

    const/16 v47, 0x100

    const/16 v20, 0x0

    const/high16 v48, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v49, 0x0

    const/16 v22, 0x0

    move-object/from16 v50, v24

    const v24, 0x30c30

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v3, v32

    move-object/from16 v56, v34

    move-object/from16 v53, v35

    move/from16 v58, v36

    move-object/from16 v55, v37

    move-object/from16 v57, v40

    move-object/from16 v54, v41

    move-object/from16 v51, v43

    move/from16 v2, v48

    move-object/from16 v52, v50

    move/from16 v32, v0

    move-wide/from16 v0, p3

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v33, v6

    move-object/from16 v9, v23

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v6, v5

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v6, v5, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v32

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v0, v5

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    move-object/from16 v6, v42

    if-ne v4, v6, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v4, Lme/o2;

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v0, v6}, Lme/o2;-><init>(Lge/mb;Lhf/a;Lhf/a;I)V

    invoke-virtual {v9, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v17, v4

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v4, v7, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v8, v7, v9, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v53

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    :goto_f
    move-object/from16 v14, v54

    goto :goto_10

    :cond_12
    move-object/from16 v13, v53

    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_f

    :goto_10
    invoke-static {v14, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v15, v55

    invoke-static {v15, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v7, v56

    goto :goto_12

    :cond_14
    move-object/from16 v7, v56

    :goto_11
    move-object/from16 v8, v57

    goto :goto_13

    :goto_12
    invoke-static {v8, v9, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v8, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v10, 0xd

    int-to-float v12, v10

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v4, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz v28, :cond_15

    const v10, 0x3e6147ae    # 0.22f

    :goto_14
    move-object/from16 v32, v3

    move/from16 v16, v12

    move-wide/from16 v11, v29

    goto :goto_15

    :cond_15
    const v10, 0x3e0f5c29    # 0.14f

    goto :goto_14

    :goto_15
    invoke-static {v10, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v2, v3, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v14, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v4, v9, v4, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v8, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->W()Lu1/e;

    move-result-object v4

    const/16 v0, 0x17

    int-to-float v0, v0

    move-object/from16 v3, v32

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    move-object v0, v10

    const/16 v10, 0x1b0

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v60, v0

    move-object/from16 v0, v56

    move-object/from16 v2, v57

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/16 v59, 0xd

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    move/from16 v4, v16

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-lez v5, :cond_20

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v4, v6

    if-lez v10, :cond_19

    goto :goto_17

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_17
    invoke-direct {v5, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v4, v51

    move-object/from16 v6, v52

    invoke-static {v4, v6, v9, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_1a
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v14, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v6, v9, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    invoke-static {v2, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11015c

    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v46, 0x10

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v23, v9

    move-wide/from16 v63, v7

    move-wide v8, v5

    move-wide/from16 v6, v63

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v0, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    move v2, v0

    move-wide/from16 v61, v6

    move-wide/from16 v6, v38

    move/from16 v0, v44

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v27, :cond_1d

    const v0, -0x3accf231

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f11015a

    invoke-static {v4, v0, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    :goto_19
    move-object v4, v0

    goto :goto_1a

    :cond_1d
    const v0, -0x3acce2be

    const v4, 0x7f11015b

    invoke-static {v9, v0, v4, v9, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    invoke-static/range {v59 .. v59}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v23, v9

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

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

    const/16 v24, 0xc00

    move-wide/from16 v6, v33

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v2}, Lv0/q;->q(Z)V

    if-eqz v27, :cond_1e

    const v0, -0x56642139

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    move/from16 v0, v58

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v4, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    move-object/from16 v4, v60

    move-wide/from16 v11, v61

    invoke-static {v0, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_1b
    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_1e
    const v0, -0x60ec2271

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-static {v9}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v7

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v9, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v2}, Lv0/q;->q(Z)V

    move-object v4, v3

    :goto_1d
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lge/w0;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void

    :cond_20
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Landroid/graphics/drawable/Drawable;)Lo1/h;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Lo1/h;

    invoke-direct {p0, v0}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static final G(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lse/l;

    invoke-direct {v5, v4}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    instance-of v4, v4, Lse/l;

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;Lv0/n;II)V
    .locals 36

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, 0x5bd42ff2

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    move/from16 v12, p10

    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_f

    or-int/2addr v11, v15

    :cond_e
    move-object/from16 v15, p7

    :goto_8
    move/from16 v20, v11

    goto :goto_a

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x400000

    :goto_9
    or-int v11, v11, v16

    goto :goto_8

    :goto_a
    const v11, 0x492493

    and-int v11, v20, v11

    const v10, 0x492492

    if-ne v11, v10, :cond_12

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v10, v0

    move-object v8, v15

    goto/16 :goto_18

    :cond_12
    :goto_b
    if-eqz v14, :cond_13

    sget-object v10, Lte/s;->t:Lte/s;

    move-object/from16 v33, v10

    goto :goto_c

    :cond_13
    move-object/from16 v33, v15

    :goto_c
    if-eqz v5, :cond_14

    sget-wide v10, Lo1/w;->e:J

    goto :goto_d

    :cond_14
    const-wide v10, 0xff101828L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    :goto_d
    const v14, 0x3f0ccccd    # 0.55f

    invoke-static {v14, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v34

    invoke-static {v5}, Lne/a;->a(Z)J

    move-result-wide v14

    invoke-static {v7, v14, v15}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v14

    const/4 v15, 0x1

    int-to-float v8, v15

    const v15, 0x3d8f5c29    # 0.07f

    move-object/from16 v18, v14

    invoke-static {v15, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v13

    const/16 v15, 0x14

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    move-object/from16 v1, v18

    invoke-static {v1, v8, v13, v14, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v21

    const/high16 v1, 0x70000

    and-int v1, v20, v1

    const/4 v8, 0x0

    const/high16 v13, 0x20000

    if-ne v1, v13, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    move v1, v8

    :goto_e
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_16

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v13, v1, :cond_17

    :cond_16
    new-instance v13, Lfe/q;

    const/16 v1, 0x9

    invoke-direct {v13, v6, v1}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v13

    check-cast v25, Lhf/a;

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v13, 0xe

    int-to-float v14, v13

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v14, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v14, v15, v0, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v13, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_f
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v13, v0, v13, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-static {v1, v7}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v13, v33

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    rsub-int/lit8 v7, v16, 0x4

    invoke-static {v13, v7}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v13}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-static {v9, v15, v0, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v15, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v5, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v15, v0, v15, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v6, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, -0x2c460875

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_11
    if-ge v2, v4, :cond_27

    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_12
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_1f

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {v5, v0, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x30420912

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_13
    if-ge v4, v5, :cond_26

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v4

    const/16 v8, 0x1a

    int-to-float v8, v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/4 v9, 0x7

    int-to-float v9, v9

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v8, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    const v9, 0x3d75c28f    # 0.06f

    invoke-static {v9, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v12

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_21

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_14
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_22

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    :cond_22
    invoke-static {v12, v0, v12, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_24

    const v8, 0x6739aceb

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/4 v9, 0x6

    int-to-float v12, v9

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v8, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-wide v13, v10

    const/4 v11, 0x0

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v10, v6

    move/from16 v24, v9

    const/16 v0, 0xe

    const/4 v9, 0x1

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v10, v17

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_24
    move-wide/from16 v22, v10

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v24, 0x6

    move-object v10, v0

    const/16 v0, 0xe

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int v11, v6, v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_25

    const v11, 0x6739da60

    invoke-virtual {v10, v11}, Lv0/q;->Z(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v10, v12}, Lme/i4;->o(Ljava/lang/String;Lv0/n;I)V

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    const v6, 0x6739e45c

    invoke-virtual {v10, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v8

    move-object v0, v10

    move-wide/from16 v10, v22

    goto/16 :goto_13

    :cond_26
    move-wide/from16 v22, v10

    move/from16 v8, v16

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v24, 0x6

    move-object v10, v0

    const/16 v0, 0xe

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move-object v0, v10

    move-wide/from16 v10, v22

    goto/16 :goto_11

    :cond_27
    move-wide/from16 v22, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v10, v0

    const/16 v0, 0xe

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v16, Lu2/s;->B:Lu2/s;

    const v1, 0x30c00

    and-int/lit8 v0, v20, 0xe

    or-int v30, v0, v1

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v12, v22

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz p2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v10, v0

    goto :goto_17

    :cond_28
    move/from16 v2, p1

    move-object/from16 v3, p2

    if-ne v2, v9, :cond_29

    const-string v0, "1 app"

    goto :goto_16

    :cond_29
    const-string v0, " apps"

    invoke-static {v2, v0}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_17
    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x1fff2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    move-wide/from16 v12, v34

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v29

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    move-object/from16 v8, v33

    :goto_18
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Lme/q1;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/q1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_2a
    return-void
.end method

.method public static final b(Lge/mb;Ljava/util/ArrayList;ZLhf/a;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p6

    check-cast v10, Lv0/q;

    const v0, -0x22e6c0f4

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v6, p2

    invoke-virtual {v10, v6}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v14, p4

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_6

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v10, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lme/i4;->G(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :cond_7
    :goto_6
    if-ge v8, v5, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v5, p5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    sget-object v11, Lh1/b;->C:Lh1/h;

    const/4 v12, 0x6

    invoke-static {v9, v11, v10, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_7
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v11, v10, v11, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v7, 0x7f1100e6

    invoke-static {v7, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :cond_c
    :goto_8
    if-ge v11, v9, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lme/iq;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    sget-object v15, Lb0/s1;->a:Lb0/s1;

    const/4 v3, 0x1

    move v11, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v15, v9, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    shl-int/lit8 v9, v0, 0x6

    const v12, 0xe000

    and-int/2addr v12, v9

    const v17, 0x7e000

    and-int v9, v9, v17

    move/from16 v17, v12

    const/16 v12, 0x80

    move/from16 v18, v3

    move v3, v11

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 p6, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, p6

    move/from16 p6, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static/range {v2 .. v12}, Lme/i4;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;Lv0/n;II)V

    const v2, 0x7f1100e5

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v15, v9, v1}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v4, p6, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, p6, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v11, v0, v4

    const/4 v12, 0x0

    const/4 v4, 0x0

    sget-object v5, Lte/s;->t:Lte/s;

    move/from16 v6, p2

    move-object v9, v13

    move-object v7, v14

    invoke-static/range {v2 .. v12}, Lme/i4;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;Lv0/n;II)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lme/p1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/p1;-><init>(Lge/mb;Ljava/util/ArrayList;ZLhf/a;Lhf/a;Lh1/q;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final c(Lme/ie;ZJJLhf/a;Lv0/n;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    check-cast v8, Lv0/q;

    const v7, -0xdc11f16

    invoke-virtual {v8, v7}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v8, v2}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v8, v3, v4}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v8, v5, v6}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x4000

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    and-int/lit16 v10, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_6

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lv0/q;->T()V

    move-wide v11, v3

    goto/16 :goto_10

    :cond_6
    :goto_5
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v12, v1, Lme/ie;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v7, 0xe

    move/from16 p7, v13

    if-ne v14, v9, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    or-int v14, p7, v14

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lv0/m;->a:Lv0/p0;

    const/4 v9, 0x0

    if-nez v14, :cond_8

    if-ne v13, v15, :cond_9

    :cond_8
    new-instance v13, Landroidx/lifecycle/j0;

    const/4 v14, 0x6

    invoke-direct {v13, v10, v1, v9, v14}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lhf/e;

    const/4 v10, 0x6

    invoke-static {v9, v12, v13, v8, v10}, Lv0/d;->S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object v12

    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v9, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v20

    const v9, 0xe000

    and-int/2addr v9, v7

    if-ne v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v15, :cond_c

    :cond_b
    new-instance v11, Lfe/q;

    const/16 v9, 0x8

    invoke-direct {v11, v0, v9}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v8, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v11

    check-cast v24, Lhf/a;

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v9

    const/16 v11, 0x8

    int-to-float v11, v11

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v9, v14, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v9

    sget-object v14, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v15, v14, v8, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v14

    iget v15, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v9, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v8, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v8, Lv0/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v15, v8, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v11}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v4, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v8, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v2, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v8, Lv0/q;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v11, v8, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v3, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/h;

    if-nez v0, :cond_13

    const v0, -0x7fc3acf

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v8, v11}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    const v2, -0x7fc3ace

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v8, v3}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v1, Lme/ie;->b:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v9, Lu2/s;->z:Lu2/s;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/16 v14, 0x0

    cmpl-double v2, v10, v14

    if-lez v2, :cond_17

    move-wide v5, v4

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v0, v2

    if-lez v10, :cond_14

    move v14, v2

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v4, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit16 v2, v7, 0x380

    const v7, 0x30c00

    or-int v23, v2, v7

    const/16 v24, 0xc00

    const v25, 0x1dfd0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    move-wide v7, v5

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v11, v5

    move-object/from16 v8, v22

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v3

    if-eqz p1, :cond_15

    const-wide v4, 0xff10b981L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    :goto_e
    move-wide v6, v4

    goto :goto_f

    :cond_15
    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_e

    :goto_f
    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    :goto_10
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lme/o1;

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-wide v3, v11

    invoke-direct/range {v0 .. v8}, Lme/o1;-><init>(Lme/ie;ZJJLhf/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/util/Set;ZLhf/a;Lhf/c;IILv0/n;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    check-cast v3, Lv0/q;

    const v4, 0x2aaca371

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v4, v7

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_3

    move/from16 v7, p4

    invoke-virtual {v3, v7}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :cond_4
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v4, v8

    and-int/lit8 v8, p8, 0x20

    if-nez v8, :cond_5

    move/from16 v8, p5

    invoke-virtual {v3, v8}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_5
    move/from16 v8, p5

    :cond_6
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v4, v9

    const v9, 0x12493

    and-int/2addr v4, v9

    const v9, 0x12492

    if-ne v4, v9, :cond_8

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v17, v3

    move v5, v7

    move v6, v8

    goto/16 :goto_13

    :cond_8
    :goto_5
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lv0/q;->T()V

    :cond_a
    move v10, v8

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    const v4, 0x7f1100c5

    move v7, v4

    :cond_c
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_a

    const v4, 0x7f1100c4

    move v10, v4

    :goto_7
    invoke-virtual {v3}, Lv0/q;->r()V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v3, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v8, Lge/mb;->i:Lge/hb;

    invoke-virtual {v8, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v8

    invoke-virtual {v8}, Lge/mb;->H0()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_d

    const v0, 0x102946a5

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0x30

    move-object/from16 v4, p2

    invoke-static {v8, v4, v3, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Lme/m2;

    const/4 v9, 0x0

    move/from16 v8, p8

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lme/m2;-><init>(Ljava/util/Set;ZLhf/a;Lhf/c;IIIII)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_d
    const v2, 0x53ef4d1

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    const/4 v2, 0x6

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v6}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v2

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v5, v8, :cond_e

    sget-object v5, Lte/s;->t:Lte/s;

    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_f

    const-string v9, ""

    invoke-static {v9, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v9

    check-cast v18, Lv0/u0;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v3, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_10

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v9

    check-cast v19, Lv0/u0;

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, Lme/i0;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v4, v5, v0}, Lme/i0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lhf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-static {v9, v0, v3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    sget-object v0, Lge/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Ljava/util/Set;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_15

    if-ne v9, v8, :cond_19

    :cond_15
    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v9, v4

    goto :goto_a

    :cond_16
    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lme/ie;

    iget-object v12, v12, Lme/ie;->b:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v6}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v9, v5

    :goto_a
    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Ljava/util/List;

    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v8, :cond_1d

    :cond_1a
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lme/ie;

    iget-object v12, v12, Lme/ie;->a:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    if-ne v5, v8, :cond_21

    :cond_1e
    check-cast v9, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lme/ie;

    iget-object v8, v8, Lme/ie;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    if-eqz p1, :cond_22

    const-wide v4, 0xff000000L

    :goto_d
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_e

    :cond_22
    const-wide v4, 0xffffffffL

    goto :goto_d

    :goto_e
    if-eqz p1, :cond_23

    sget-wide v4, Lo1/w;->e:J

    :goto_f
    move-wide v8, v4

    goto :goto_10

    :cond_23
    const-wide v4, 0xff101828L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_f

    :goto_10
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v4

    if-eqz p1, :cond_24

    const v0, 0x14ffffff

    invoke-static {v0}, Lo1/r0;->c(I)J

    move-result-wide v12

    :goto_11
    move-wide v13, v12

    goto :goto_12

    :cond_24
    sget-wide v12, Lne/a;->i:J

    goto :goto_11

    :goto_12
    invoke-static/range {p1 .. p1}, Lne/a;->g(Z)J

    move-result-wide v22

    move-wide/from16 v24, v4

    sget-object v5, Lne/b;->b:Lh0/d;

    int-to-float v0, v11

    new-instance v6, Lme/n2;

    move-object/from16 v17, p3

    move-wide/from16 v11, v24

    invoke-direct/range {v6 .. v21}, Lme/n2;-><init>(IJIJJLjava/util/List;Ljava/util/List;Lhf/c;Lv0/u0;Lv0/u0;J)V

    move-object v4, v6

    move-wide/from16 v26, v20

    move/from16 v20, v7

    move/from16 v21, v10

    move-wide/from16 v6, v26

    const v8, -0x6cda0bcc

    invoke-static {v8, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const v18, 0xc06006

    const/16 v19, 0xf0a

    move-object/from16 v17, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move v10, v0

    move-wide/from16 v8, v22

    invoke-static/range {v1 .. v19}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    move/from16 v5, v20

    move/from16 v6, v21

    :goto_13
    invoke-virtual/range {v17 .. v17}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Lme/m2;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lme/m2;-><init>(Ljava/util/Set;ZLhf/a;Lhf/c;IIIII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_25
    return-void
.end method

.method public static final e(JLv0/n;I)V
    .locals 4

    check-cast p2, Lv0/q;

    const v0, 0x619b502d

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float v0, v1

    const/4 v1, 0x0

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_2
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lke/i;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1, p0, p1}, Lke/i;-><init>(IIJ)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final f(IZZZZLhf/c;Lhf/c;Lh1/q;Lv0/n;I)V
    .locals 23

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p8

    check-cast v15, Lv0/q;

    const v0, -0x71b6b0d4

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v1}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v15, v2}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v15, v3}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    move/from16 v10, p3

    invoke-virtual {v15, v10}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    const v8, 0x492493

    and-int/2addr v8, v0

    const v12, 0x492492

    if-ne v8, v12, :cond_7

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object/from16 v8, p7

    goto/16 :goto_13

    :cond_7
    :goto_6
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v13

    sget-object v14, Lh1/b;->x:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v9, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v13, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    move/from16 v19, v0

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v15, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v13, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v9, 0x68

    int-to-float v9, v9

    if-eqz v5, :cond_b

    const v13, -0x34b2a009    # -1.3459447E7f

    invoke-virtual {v15, v13}, Lv0/q;->Z(I)V

    invoke-static {v15}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v13

    move/from16 v20, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v8, v13, v3, v2}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    move/from16 v20, v2

    const/4 v3, 0x0

    const v2, -0x34b2980b    # -1.3461493E7f

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->u(Lh1/q;I)Lh1/q;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/high16 v3, 0x70000

    and-int v3, v19, v3

    const/high16 v13, 0x20000

    if-ne v3, v13, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v3

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v17, :cond_d

    if-ne v13, v3, :cond_e

    :cond_d
    new-instance v13, Lge/u0;

    const/4 v5, 0x3

    invoke-direct {v13, v6, v5}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v15, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhf/c;

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lrg/d;->H(Lh1/q;)Lh1/q;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v13, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v13, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v5, v6, v15, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    move/from16 v17, v9

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v4, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v13, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v6, v15, v6, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v0, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lme/i4;->b:Ljava/util/List;

    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/i1;

    if-eqz p2, :cond_12

    if-nez p1, :cond_12

    iget v4, v2, Lme/i1;->a:I

    if-ne v1, v4, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const v4, 0x3f3851ec    # 0.72f

    mul-float v12, v17, v4

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Lme/p3;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v2, v4}, Lme/p3;-><init>(Lhf/c;Lme/i1;I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v5

    check-cast v13, Lhf/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    shr-int/lit8 v5, v19, 0x3

    and-int/lit16 v5, v5, 0x380

    const v6, 0x186c00

    or-int/2addr v6, v5

    const/4 v11, 0x1

    move/from16 v16, v6

    move-object v6, v8

    move-object v8, v2

    const/4 v2, 0x1

    invoke-static/range {v8 .. v16}, Lme/i4;->z(Lme/i1;ZZZFLhf/a;Lh1/q;Lv0/n;I)V

    const v8, 0x2ffb082b

    invoke-virtual {v15, v8}, Lv0/q;->Z(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v9, 0x1

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    sget-object v12, Lh1/b;->C:Lh1/h;

    const/4 v13, 0x6

    invoke-static {v11, v12, v15, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-eqz v2, :cond_15

    invoke-virtual {v15, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_e
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-nez v11, :cond_16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v12, v15, v12, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, -0x7a12d9a3

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme/i1;

    if-eqz p2, :cond_18

    if-nez p1, :cond_18

    iget v10, v9, Lme/i1;->a:I

    if-ne v1, v10, :cond_18

    const/4 v13, 0x1

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    if-ne v11, v3, :cond_1a

    :cond_19
    new-instance v11, Lme/p3;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v9, v10}, Lme/p3;-><init>(Lhf/c;Lme/i1;I)V

    invoke-virtual {v15, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lhf/a;

    move-object/from16 p7, v0

    float-to-double v0, v4

    const-wide/16 v21, 0x0

    cmpl-double v0, v0, v21

    if-lez v0, :cond_1c

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v4, v12

    if-lez v1, :cond_1b

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    move v12, v4

    goto :goto_11

    :goto_12
    invoke-direct {v0, v12, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v14

    or-int/lit16 v0, v5, 0x6c00

    move v1, v8

    move-object v8, v9

    move v9, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v10, p3

    move/from16 v16, v0

    move/from16 v12, v17

    const/16 v21, 0x6

    invoke-static/range {v8 .. v16}, Lme/i4;->z(Lme/i1;ZZZFLhf/a;Lh1/q;Lv0/n;I)V

    move-object/from16 v0, p7

    move v8, v1

    move/from16 v1, p0

    goto :goto_f

    :cond_1c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1d
    move-object/from16 p7, v0

    move v1, v8

    const/4 v0, 0x0

    const/16 v21, 0x6

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    move-object/from16 v0, p7

    move/from16 v9, v19

    move/from16 v1, p0

    goto/16 :goto_d

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v15, v0, v2, v2}, La5/z;->q(Lv0/q;ZZZ)V

    move-object v8, v6

    :goto_13
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lme/q3;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/q3;-><init>(IZZZZLhf/c;Lhf/c;Lh1/q;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public static final g(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/f;Lhf/c;Lhf/c;Lhf/a;Lme/sm;Lsf/w;Lhf/a;Lhf/c;Lhf/f;Lv0/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    sget-object v2, Lv0/m;->a:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p14

    check-cast v8, Lv0/q;

    const v3, -0x5088bdca

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p15, v3

    invoke-virtual {v8, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x100000

    goto :goto_1

    :cond_1
    const/high16 v6, 0x80000

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x20000000

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000000

    :goto_2
    or-int/2addr v3, v6

    move-object/from16 v11, p10

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    const/16 v6, 0x180

    or-int/2addr v4, v6

    move-object/from16 v12, p11

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v8, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_5

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    const v6, 0x12492413

    and-int/2addr v6, v3

    const v9, 0x12492412

    if-ne v6, v9, :cond_7

    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_7

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v14, v8

    goto/16 :goto_a

    :cond_7
    :goto_6
    invoke-virtual {v8}, Lv0/q;->V()V

    and-int/lit8 v6, p15, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lv0/q;->C()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lv0/q;->T()V

    :cond_9
    :goto_7
    invoke-virtual {v8}, Lv0/q;->r()V

    iget-object v6, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    const v0, 0x27625c05

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v2, v3, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, v7, v13, v8, v0}, Lme/a7;->B0(Lge/mb;Lhf/c;ILv0/n;I)V

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    new-instance v0, Lme/k2;

    const/16 v16, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lme/k2;-><init>(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/f;Lhf/c;Lhf/c;Lhf/a;Lme/sm;Lsf/w;Lhf/a;Lhf/c;Lhf/f;II)V

    move-object/from16 v2, v17

    iput-object v0, v2, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_a
    const v6, 0x26adb6ec

    invoke-virtual {v8, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v1}, Lge/mb;->K0()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const v0, 0x2766f7b7

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    if-nez p13, :cond_d

    const v0, 0x2769d892

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Lme/v3;

    invoke-direct {v5, v1, v9, v13}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v5

    check-cast v14, Lhf/f;

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_d
    const v0, -0x514f2cdd

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    move-object/from16 v14, p13

    :goto_8
    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v4, 0xf

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0xc00000

    or-int v9, v0, v2

    const/16 v10, 0x28

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object v4, v14

    invoke-static/range {v0 .. v10}, Lme/kn;->x(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lge/ca;Lhf/a;Lhf/c;Lv0/n;II)V

    move-object v14, v8

    invoke-virtual {v14, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lme/k2;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lme/k2;-><init>(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/f;Lhf/c;Lhf/c;Lhf/a;Lme/sm;Lsf/w;Lhf/a;Lhf/c;Lhf/f;II)V

    move-object/from16 v1, v18

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_e
    move-object v14, v8

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v13}, Lv0/q;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v1

    const-wide v3, 0xff000000L

    if-eqz v1, :cond_f

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    goto :goto_9

    :cond_f
    sget v6, Lne/a;->t:I

    :goto_9
    if-eqz v1, :cond_10

    const-wide v3, 0xfff5f5f5L

    :cond_10
    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v14, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    invoke-static {v9, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v3

    check-cast v12, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v3

    check-cast v8, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    invoke-static {v9, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_14

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->Z()Z

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_15

    sget-object v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lv0/u0;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_16

    new-instance v6, Lke/d3;

    invoke-direct {v6, v4, v9, v5}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lhf/e;

    invoke-static {v6, v0, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lke/r2;->a:Lv0/y;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v13

    new-instance v0, Lme/p2;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object v2, v1

    move-object v9, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v12}, Lme/p2;-><init>(Lge/mb;Landroid/content/Context;Lhf/c;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;Lv0/u0;Lhf/f;Lhf/c;Lv0/u0;)V

    const v1, 0x2c9db6f6

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v14, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_a
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lme/k2;

    const/16 v16, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lme/k2;-><init>(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/f;Lhf/c;Lhf/c;Lhf/a;Lme/sm;Lsf/w;Lhf/a;Lhf/c;Lhf/f;II)V

    move-object/from16 v1, v19

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final h(ZIZLh1/q;ZILv0/n;I)V
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v4, -0x50033b8c

    invoke-virtual {v0, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    or-int/lit16 v4, v4, 0xc00

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_4

    :cond_5
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    invoke-virtual {v0, v6}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v4, v8

    const v8, 0x12493

    and-int/2addr v4, v8

    const v8, 0x12492

    if-ne v4, v8, :cond_8

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v4, v0

    move-object/from16 v0, p3

    goto/16 :goto_e

    :cond_8
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_7
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v10, v0, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const v9, -0x225b69b3

    const v10, 0x7f1108ed

    :goto_8
    invoke-static {v0, v9, v10, v0, v4}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    const v9, -0x225b5f52

    const v10, 0x7f110a60

    goto :goto_8

    :cond_d
    const v9, -0x225b53d5

    invoke-virtual {v0, v9}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f0f0001

    invoke-static {v10, v2, v9, v0}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lv0/q;->q(Z)V

    :goto_9
    const-wide v31, 0xff0b1424L

    if-eqz v1, :cond_e

    const-wide v10, 0xfff2f4f7L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_a

    :cond_e
    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v10

    :goto_a
    const/16 v12, 0x15

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->A:Lu2/s;

    const-string v15, "timer-active-app-scope"

    invoke-static {v8, v15}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v15

    new-instance v4, La3/i;

    move-object/from16 v27, v0

    const/4 v0, 0x3

    invoke-direct {v4, v0}, La3/i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fdd0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c30

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v27

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    if-lez v6, :cond_10

    const v8, -0x2907edce

    invoke-virtual {v4, v8}, Lv0/q;->Z(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110a62

    invoke-static {v9, v8, v4}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_f

    sget-wide v8, Lo1/w;->e:J

    goto :goto_b

    :cond_f
    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v8

    :goto_b
    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v15

    const/16 v8, 0xf

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v17

    const/4 v8, 0x6

    int-to-float v10, v8

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1fff0

    move-object v8, v14

    const/4 v14, 0x0

    move-wide v10, v15

    const/4 v15, 0x0

    move-wide/from16 v12, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    move-object/from16 v27, v4

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    const v9, -0x30946d5c    # -3.952256E9f

    invoke-virtual {v4, v9}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_11

    move-object v4, v0

    new-instance v0, Lme/l3;

    invoke-direct/range {v0 .. v7}, Lme/l3;-><init>(ZIZLh1/q;ZII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void
.end method

.method public static final i(IZZZLhf/c;Lhf/a;Lh1/q;IZLv0/n;II)V
    .locals 42

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p11

    move-object/from16 v9, p9

    check-cast v9, Lv0/q;

    const v6, 0x70930e1d

    invoke-virtual {v9, v6}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p10, v6

    invoke-virtual {v9, v2}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v9, v3}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v9, v4}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    and-int/lit8 v8, v0, 0x20

    const/high16 v11, 0x30000

    if-eqz v8, :cond_5

    or-int/2addr v6, v11

    :cond_4
    move-object/from16 v11, p5

    goto :goto_5

    :cond_5
    and-int v11, p10, v11

    if-nez v11, :cond_4

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit16 v12, v0, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_8

    or-int/2addr v6, v13

    :cond_7
    move/from16 v13, p7

    goto :goto_7

    :cond_8
    and-int v13, p10, v13

    if-nez v13, :cond_7

    move/from16 v13, p7

    invoke-virtual {v9, v13}, Lv0/q;->d(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_9
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_a

    or-int v6, v6, v16

    move/from16 v14, p8

    goto :goto_9

    :cond_a
    and-int v16, p10, v16

    move/from16 v14, p8

    if-nez v16, :cond_c

    invoke-virtual {v9, v14}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x2000000

    :goto_8
    or-int v6, v6, v16

    :cond_c
    :goto_9
    const v16, 0x2492493

    and-int v10, v6, v16

    const v7, 0x2492492

    if-ne v10, v7, :cond_e

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v0, v5

    move-object/from16 v24, v9

    move-object v6, v11

    move v8, v13

    move v9, v14

    goto/16 :goto_35

    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    move-object v8, v11

    :goto_b
    if-eqz v12, :cond_10

    const/16 v10, 0x2d0

    move/from16 v28, v10

    goto :goto_c

    :cond_10
    move/from16 v28, v13

    :goto_c
    const/4 v10, 0x0

    if-eqz v15, :cond_11

    move/from16 v29, v10

    goto :goto_d

    :cond_11
    move/from16 v29, v14

    :goto_d
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v9, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    invoke-static {v4}, Lne/a;->b(Z)J

    move-result-wide v11

    move-object/from16 p5, v8

    invoke-static {v4}, Lne/a;->g(Z)J

    move-result-wide v7

    move-object/from16 p7, v14

    invoke-static {v4}, Lne/a;->f(Z)J

    move-result-wide v13

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v15, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v7, v8}, Lo1/w;->c(FJ)J

    if-eqz v29, :cond_12

    goto :goto_e

    :cond_12
    if-eqz v4, :cond_13

    sget-wide v7, Lo1/w;->e:J

    goto :goto_e

    :cond_13
    const-wide v7, 0xff101828L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    :goto_e
    if-eqz v29, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v11

    :goto_f
    if-eqz v29, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v4, :cond_16

    const v13, 0x1fffffff

    :goto_10
    invoke-static {v13}, Lo1/r0;->c(I)J

    move-result-wide v13

    goto :goto_11

    :cond_16
    const v13, 0x14101828

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_17

    const v15, -0x67f7abf2

    const v0, 0x7f1100dd

    invoke-static {v9, v15, v0, v9, v10}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_17
    const v0, -0x67f79ec4

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-static {v1, v9}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    :goto_12
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v10, p6

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lo1/r0;->a:Lgd/e;

    sget-object v3, Lh1/n;->t:Lh1/n;

    if-eqz v29, :cond_18

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v15

    const/16 v4, 0x3a

    int-to-float v4, v4

    move/from16 v22, v6

    move-wide/from16 v23, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v15, v4, v7, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v22, v6

    move-wide/from16 v23, v7

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v6

    invoke-static {v4, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4, v11, v12, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v6, 0x1

    int-to-float v7, v6

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v6

    invoke-static {v4, v7, v13, v14, v6}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v7, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    :goto_13
    invoke-interface {v1, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0xc

    if-eqz v29, :cond_19

    int-to-float v6, v15

    move v7, v6

    const/4 v6, 0x0

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    int-to-float v7, v6

    :goto_14
    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v4, v9, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v7, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v25, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_15
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v7, v9, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    sget-object v15, Lg2/j;->d:Lg2/h;

    invoke-static {v15, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-eqz p5, :cond_21

    const v7, -0x38f9da3f

    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    if-eqz p2, :cond_1d

    if-eqz p1, :cond_1d

    const/4 v7, 0x1

    :goto_16
    move-object/from16 v8, p7

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x70000

    move-object/from16 p7, v6

    and-int v6, v22, v31

    move/from16 v22, v7

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    :goto_18
    or-int v6, v30, v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v1, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v6, p5

    goto :goto_1a

    :cond_20
    :goto_19
    new-instance v7, Lfe/v0;

    move-object/from16 v6, p5

    const/4 v10, 0x2

    invoke-direct {v7, v8, v6, v10}, Lfe/v0;-><init>(Landroid/view/View;Lhf/a;I)V

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v7, Lhf/a;

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v34, p7

    move-object/from16 p7, v4

    move-object/from16 v30, v6

    move-object/from16 v18, v10

    move-wide/from16 v32, v11

    move-object/from16 p5, v14

    move/from16 v6, v22

    const/4 v4, 0x0

    move-object v11, v7

    move-object v14, v8

    move-object v12, v9

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    invoke-static/range {v6 .. v13}, Lme/i4;->w(ZJJLhf/a;Lv0/n;I)V

    move-wide v6, v9

    move-object v9, v12

    invoke-static {v6, v7, v9, v4}, Lme/i4;->e(JLv0/n;I)V

    :goto_1b
    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_21
    move-object/from16 v30, p5

    move-object/from16 v34, v6

    move-wide/from16 v32, v11

    move-object/from16 v18, v13

    move-object/from16 p5, v14

    move-wide/from16 v6, v25

    move-object/from16 v14, p7

    move-object/from16 p7, v4

    const/4 v4, 0x0

    const v8, -0x40fcc2b7

    invoke-virtual {v9, v8}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    if-eqz v29, :cond_22

    move-wide/from16 v11, v32

    goto :goto_1d

    :cond_22
    sget-wide v11, Lo1/w;->h:J

    :goto_1d
    if-eqz v29, :cond_23

    move-wide/from16 v16, v6

    goto :goto_1e

    :cond_23
    sget-wide v16, Lo1/w;->h:J

    :goto_1e
    const/16 v8, 0x34

    if-eqz v29, :cond_24

    const/16 v10, 0x30

    int-to-float v13, v10

    goto :goto_1f

    :cond_24
    int-to-float v13, v8

    :goto_1f
    const v10, 0x7f11014f

    invoke-static {v10, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v22, :cond_25

    if-ne v8, v1, :cond_26

    :cond_25
    new-instance v8, Lme/k1;

    const/4 v4, 0x1

    invoke-direct {v8, v14, v5, v4}, Lme/k1;-><init>(Landroid/view/View;Lhf/c;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lhf/a;

    move-object v4, v14

    move-object/from16 v41, v15

    move v15, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v41

    const/16 v17, 0x6

    move-wide/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v39, p5

    move-object/from16 v36, v4

    move-object/from16 v40, v16

    move-wide/from16 v37, v25

    const/4 v4, 0x4

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v8

    move-wide/from16 v7, v23

    invoke-static/range {v6 .. v17}, Lme/i4;->D(ZJLjava/lang/String;Lhf/a;JJFLv0/n;I)V

    move-object/from16 v9, v16

    sget-object v6, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v9, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/b;

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-interface {v6, v7}, Lb3/b;->f0(F)F

    move-result v12

    const v6, 0x7f110151

    invoke-static {v6, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_27

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lv0/p0;->y:Lv0/p0;

    invoke-static {v6, v7}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v6

    check-cast v14, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_28

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    const/16 v20, 0x0

    :goto_20
    move-object v15, v6

    check-cast v15, Lv0/x0;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_29
    move/from16 v6, v20

    :goto_21
    const v7, 0x3f051eb8    # 0.52f

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v4}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v7

    move-object/from16 v35, v10

    const/16 v10, 0xc30

    const/16 v11, 0x14

    const-string v8, "scrub-lift"

    move-object/from16 v5, v35

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v15}, Lv0/x0;->i()F

    move-result v6

    const v8, 0x3f666666    # 0.9f

    const v10, 0x461c4000    # 10000.0f

    invoke-static {v8, v10, v5, v4}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v4

    const/16 v10, 0xc30

    const-string v8, "scrub-nudge"

    move-object/from16 v41, v7

    move-object v7, v4

    move-object/from16 v4, v41

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v5

    move-object v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v6}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v7

    move-object/from16 p5, v14

    move-object/from16 p8, v15

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v14, v8

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_41

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v8, v15

    if-lez v14, :cond_2a

    :goto_22
    const/4 v14, 0x1

    goto :goto_23

    :cond_2a
    move v15, v8

    goto :goto_22

    :goto_23
    invoke-direct {v9, v15, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v8

    if-eqz v29, :cond_2b

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v3, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v15

    move-object/from16 v16, v10

    move-object/from16 p9, v11

    move-wide/from16 v10, v32

    invoke-static {v15, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    int-to-float v15, v14

    move-wide/from16 v10, v37

    invoke-static {v2, v15, v10, v11, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v2, v9, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    goto :goto_24

    :cond_2b
    move-object/from16 v16, v10

    move-object/from16 p9, v11

    move-wide/from16 v10, v37

    move-object v2, v3

    :goto_24
    invoke-interface {v8, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v1, :cond_2d

    :cond_2c
    new-instance v9, Lfe/o0;

    const/4 v8, 0x5

    invoke-direct {v9, v4, v8}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v6, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lhf/c;

    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    invoke-virtual {v6, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2e

    if-ne v9, v1, :cond_2f

    :cond_2e
    new-instance v9, Lke/x3;

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14, v0}, Lke/x3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Lhf/c;

    const/4 v8, 0x0

    invoke-static {v2, v8, v9}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    invoke-virtual {v6, v12}, Lv0/q;->c(F)Z

    move-result v8

    move-object/from16 v9, v16

    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    move-object/from16 v13, p9

    invoke-virtual {v6, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    move-object/from16 v14, v36

    invoke-virtual {v6, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_30

    if-ne v15, v1, :cond_31

    :cond_30
    move-object v8, v5

    goto :goto_25

    :cond_31
    move-object/from16 v16, v0

    move-object v0, v5

    move-wide/from16 v37, v10

    move-object/from16 v36, v14

    move-object v5, v15

    move-object v15, v6

    goto :goto_26

    :goto_25
    new-instance v5, Lme/z3;

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move v15, v12

    move-object v12, v7

    move v7, v15

    move-object/from16 v16, v0

    move-object v15, v6

    move-object v0, v8

    move-wide/from16 v37, v10

    move-object v11, v13

    move-object/from16 v8, v36

    move-object/from16 v6, p5

    move-object/from16 v13, p8

    move-object v10, v9

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v14}, Lme/z3;-><init>(Lv0/u0;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_26
    check-cast v5, Lhf/e;

    sget-object v6, Lse/a0;->a:Lse/a0;

    invoke-static {v2, v6, v5}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_32

    move-object/from16 v10, v18

    invoke-virtual {v15, v10}, Lv0/q;->l(Lhf/a;)V

    :goto_27
    move-object/from16 v8, v39

    goto :goto_28

    :cond_32
    invoke-virtual {v15}, Lv0/q;->l0()V

    goto :goto_27

    :goto_28
    invoke-static {v8, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v5, p7

    invoke-static {v5, v7, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v15, Lv0/q;->O:Z

    if-nez v5, :cond_33

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    move-object/from16 v5, v34

    goto :goto_2a

    :cond_34
    :goto_29
    move-object/from16 v5, v40

    goto :goto_2b

    :goto_2a
    invoke-static {v6, v15, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_29

    :goto_2b
    invoke-static {v5, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v29, :cond_35

    const/16 v2, 0x19

    :goto_2c
    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_2d

    :cond_35
    if-eqz p1, :cond_36

    const/16 v2, 0xf

    goto :goto_2c

    :cond_36
    const/16 v2, 0x11

    goto :goto_2c

    :goto_2d
    if-eqz v29, :cond_37

    sget-object v2, Lu2/s;->B:Lu2/s;

    :goto_2e
    move-object v11, v2

    goto :goto_2f

    :cond_37
    sget-object v2, Lu2/s;->y:Lu2/s;

    goto :goto_2e

    :goto_2f
    if-eqz v29, :cond_38

    const v2, 0x7fffffff

    move/from16 v21, v2

    goto :goto_30

    :cond_38
    const/16 v21, 0x1

    :goto_30
    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_39

    if-ne v5, v1, :cond_3a

    :cond_39
    new-instance v5, Lme/j1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lme/j1;-><init>(Lv0/c2;Lv0/c2;I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Lhf/c;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v6

    new-instance v0, La3/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La3/i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1ddd0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v7, v23

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v5, v16

    move-object/from16 v4, v36

    move-object/from16 v16, v0

    move-object/from16 v0, p4

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v24

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lv0/q;->q(Z)V

    if-eqz v29, :cond_3b

    move-wide/from16 v10, v32

    goto :goto_31

    :cond_3b
    sget-wide v11, Lo1/w;->h:J

    move-wide v10, v11

    :goto_31
    if-eqz v29, :cond_3c

    move-wide/from16 v12, v37

    goto :goto_32

    :cond_3c
    sget-wide v13, Lo1/w;->h:J

    move-wide v12, v13

    :goto_32
    if-eqz v29, :cond_3d

    const/16 v2, 0x30

    :goto_33
    int-to-float v2, v2

    move v14, v2

    goto :goto_34

    :cond_3d
    const/16 v2, 0x34

    goto :goto_33

    :goto_34
    const v2, 0x7f110150

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3e

    if-ne v5, v1, :cond_3f

    :cond_3e
    new-instance v5, Lme/k1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lme/k1;-><init>(Landroid/view/View;Lhf/c;I)V

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lhf/a;

    const/16 v16, 0x6

    move-object/from16 v24, v9

    move-object v9, v5

    const/4 v5, 0x1

    move-wide v6, v7

    move-object/from16 v15, v24

    move-object v8, v2

    invoke-static/range {v5 .. v16}, Lme/i4;->D(ZJLjava/lang/String;Lhf/a;JJFLv0/n;I)V

    move-object v9, v15

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lv0/q;->q(Z)V

    move-object/from16 v24, v9

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v6, v30

    :goto_35
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v0, Lme/l1;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/l1;-><init>(IZZZLhf/c;Lhf/a;Lh1/q;IZII)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_40
    return-void

    :cond_41
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;Lv0/n;III)V
    .locals 83

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p11

    move/from16 v10, p15

    sget-object v11, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p12

    check-cast v13, Lv0/q;

    const v1, -0x9fe41a8

    invoke-virtual {v13, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p13, v4

    :goto_1
    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x20

    if-eqz v5, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p12, v5

    if-eqz p12, :cond_3

    const/16 v17, 0x100

    goto :goto_3

    :cond_3
    const/16 v17, 0x80

    :goto_3
    or-int v4, v4, v17

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x800

    goto :goto_4

    :cond_4
    const/16 v17, 0x400

    :goto_4
    or-int v4, v4, v17

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x4000

    goto :goto_5

    :cond_5
    const/16 v18, 0x2000

    :goto_5
    or-int v4, v4, v18

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x10000

    :goto_6
    or-int v4, v4, v18

    invoke-virtual {v13, v7}, Lv0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x80000

    :goto_7
    or-int v4, v4, v18

    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_8

    const/high16 v20, 0xc00000

    or-int v4, v4, v20

    move/from16 v5, p7

    goto :goto_9

    :cond_8
    move/from16 v5, p7

    invoke-virtual {v13, v5}, Lv0/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v21, 0x400000

    :goto_8
    or-int v4, v4, v21

    :goto_9
    and-int/lit16 v15, v10, 0x100

    if-eqz v15, :cond_a

    const/high16 v22, 0x6000000

    or-int v4, v4, v22

    move-object/from16 v14, p8

    goto :goto_b

    :cond_a
    move-object/from16 v14, p8

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_b
    const/high16 v23, 0x2000000

    :goto_a
    or-int v4, v4, v23

    :goto_b
    move/from16 v23, v1

    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_c

    const/high16 v24, 0x30000000

    or-int v4, v4, v24

    move/from16 v5, p9

    goto :goto_d

    :cond_c
    move/from16 v5, p9

    invoke-virtual {v13, v5}, Lv0/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_d
    const/high16 v25, 0x10000000

    :goto_c
    or-int v4, v4, v25

    :goto_d
    move/from16 v25, v1

    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_e

    const/16 v18, 0x6

    move/from16 v26, v1

    move/from16 v1, p10

    goto :goto_f

    :cond_e
    and-int/lit8 v26, p14, 0x6

    if-nez v26, :cond_10

    move/from16 v26, v1

    move/from16 v1, p10

    invoke-virtual {v13, v1}, Lv0/q;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_f

    const/16 v18, 0x4

    goto :goto_e

    :cond_f
    const/16 v18, 0x2

    :goto_e
    or-int v18, p14, v18

    goto :goto_f

    :cond_10
    move/from16 v26, v1

    move/from16 v1, p10

    move/from16 v18, p14

    :goto_f
    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    goto :goto_10

    :cond_11
    const/16 v16, 0x10

    :goto_10
    or-int v16, v18, v16

    const v18, 0x12492493

    and-int v1, v4, v18

    move/from16 v18, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_13

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v13}, Lv0/q;->T()V

    move/from16 v8, p7

    move/from16 v11, p10

    move-object v1, v3

    move v10, v5

    move-object v3, v13

    move-object v9, v14

    goto/16 :goto_64

    :cond_13
    :goto_11
    const/4 v1, 0x0

    if-eqz v23, :cond_14

    move-object/from16 v39, v1

    goto :goto_12

    :cond_14
    move-object/from16 v39, v3

    :goto_12
    if-eqz v18, :cond_15

    const/16 v34, 0x1

    goto :goto_13

    :cond_15
    move/from16 v34, p7

    :goto_13
    if-eqz v15, :cond_16

    move-object/from16 v21, v1

    goto :goto_14

    :cond_16
    move-object/from16 v21, v14

    :goto_14
    if-eqz v25, :cond_17

    const/16 v29, 0x1

    goto :goto_15

    :cond_17
    move/from16 v29, v5

    :goto_15
    if-eqz v26, :cond_18

    const/16 v23, 0x0

    goto :goto_16

    :cond_18
    move/from16 v23, p10

    :goto_16
    iget-object v3, v0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    invoke-virtual {v0}, Lge/mb;->A()Z

    move-result v45

    if-eqz v45, :cond_19

    const-wide v15, 0xfff5f5f5L

    :goto_17
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    move-wide v5, v15

    goto :goto_18

    :cond_19
    const-wide v15, 0xff000000L

    goto :goto_17

    :goto_18
    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v25

    if-eqz v39, :cond_1a

    const/16 v35, 0x1

    goto :goto_19

    :cond_1a
    const/16 v35, 0x0

    :goto_19
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v3, v15, :cond_1b

    invoke-static {v1, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v18, v3

    check-cast v18, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v36, v3

    check-cast v36, Lv0/u0;

    invoke-virtual {v0}, Lge/mb;->t()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    if-nez v35, :cond_1d

    invoke-virtual {v0}, Lge/mb;->L0()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1d

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_1e

    invoke-virtual {v0}, Lge/mb;->w0()Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v37, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v37, 0x0

    :goto_1b
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1f

    if-ne v2, v15, :cond_20

    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v2

    check-cast v16, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_21

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v28, v2

    check-cast v28, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_22

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v38, v2

    check-cast v38, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v42, v2

    check-cast v42, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_24

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v50, v2

    check-cast v50, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_25

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v30, v2

    check-cast v30, Lv0/u0;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_26

    if-ne v1, v15, :cond_27

    :cond_26
    const/4 v1, 0x0

    invoke-static {v1, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_27
    move-object/from16 v51, v1

    check-cast v51, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_28

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v32, v1

    check-cast v32, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v52, v1

    check-cast v52, Lv0/u0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 p7, v3

    invoke-virtual {v0}, Lge/mb;->r()Z

    move-result v3

    shr-int/lit8 v33, v4, 0x3

    move-wide/from16 v40, v5

    and-int/lit8 v5, v33, 0xe

    const/4 v6, 0x2

    invoke-static {v5, v6, v0, v13}, Lke/t;->E(IILge/mb;Lv0/n;)Lv0/u0;

    move-result-object v7

    move/from16 v22, v6

    invoke-static {v0, v13}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v6

    invoke-static {v13}, Lke/g;->h(Lv0/n;)Lv0/u0;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Boolean;

    move/from16 p8, v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move/from16 v33, v4

    sget-object v4, Li4/b;->a:Lv0/f1;

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    move/from16 p9, v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lv0/u0;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v43

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v44

    or-int v43, v43, v44

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v43, :cond_2c

    if-ne v8, v15, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2c
    :goto_1c
    new-instance v8, Lke/d;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v5, v1, v9}, Lke/d;-><init>(Landroidx/lifecycle/u;Lv0/u0;Landroid/content/Context;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v8, Lhf/c;

    invoke-static {v4, v8, v13}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v27, v9

    invoke-virtual {v0}, Lge/mb;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_2e

    if-eqz p9, :cond_2d

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ua;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lge/ua;->b:Lge/ra;

    iget-boolean v4, v1, Lge/ra;->b:Z

    if-eqz v4, :cond_2d

    iget-boolean v1, v1, Lge/ra;->c:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    :cond_2d
    move/from16 v43, v27

    goto :goto_1e

    :cond_2e
    const/16 v43, 0x0

    :goto_1e
    invoke-static {v2}, Lme/i4;->G(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v5, 0x0

    goto :goto_20

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 p10, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_32

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v44

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v46, v1

    move-object/from16 v1, v44

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v1, p10, 0x1

    if-ltz v1, :cond_31

    move/from16 p10, v1

    :cond_30
    move-object/from16 v1, v46

    goto :goto_1f

    :cond_31
    invoke-static {}, Lu7/f;->G()V

    const/16 v31, 0x0

    throw v31

    :cond_32
    move/from16 v5, p10

    :goto_20
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_33

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    :goto_21
    move/from16 v44, v5

    const/16 v31, 0x0

    goto :goto_24

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v44

    if-eqz v44, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 p10, v1

    move-object/from16 v1, v44

    check-cast v1, Ljava/lang/String;

    sget-object v44, Lge/f;->a:Ljava/util/List;

    move/from16 v46, v4

    move-object/from16 v4, v44

    check-cast v4, Ljava/lang/Iterable;

    move/from16 v44, v5

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_34

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_23

    :cond_34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v1, p10

    move/from16 v5, v44

    move/from16 v4, v46

    goto :goto_22

    :cond_36
    :goto_23
    add-int/lit8 v4, v46, 0x1

    if-ltz v4, :cond_37

    move-object/from16 v1, p10

    move/from16 v5, v44

    goto :goto_22

    :cond_37
    invoke-static {}, Lu7/f;->G()V

    const/16 v31, 0x0

    throw v31

    :cond_38
    move/from16 v46, v4

    goto :goto_21

    :goto_24
    add-int v53, v44, v4

    iget-object v1, v12, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "blockExpiryMillis"

    move-object/from16 p10, v6

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    cmp-long v1, v46, v5

    if-lez v1, :cond_39

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_39
    move-object/from16 v1, v31

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Lv0/q;->g(Z)Z

    move-result v44

    or-int v5, v5, v44

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v44

    or-int v5, v5, v44

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v44

    or-int v5, v5, v44

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3b

    if-ne v0, v15, :cond_3a

    goto :goto_26

    :cond_3a
    move/from16 v58, p8

    move-object/from16 v60, v4

    move-object/from16 p8, v10

    move-object/from16 v17, v12

    move-object/from16 v24, v16

    move/from16 v20, v23

    move/from16 v19, v35

    move-object/from16 v23, v36

    move-object/from16 v57, v39

    move-wide/from16 v35, v40

    move/from16 v59, v43

    const/16 v10, 0x100

    move-object/from16 v12, p7

    move-object v4, v1

    move v1, v3

    move-object/from16 v16, v11

    move-object/from16 p7, v15

    move/from16 v11, v33

    move/from16 v15, p9

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_27

    :cond_3b
    :goto_26
    new-instance v0, Li0/o1;

    const/4 v5, 0x0

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    move/from16 v58, p8

    move-object/from16 v60, v4

    move-object/from16 p8, v10

    move-object/from16 v17, v12

    move-object/from16 v24, v16

    move/from16 v20, v23

    move/from16 v19, v35

    move-object/from16 v23, v36

    move-object/from16 v57, v39

    move-wide/from16 v35, v40

    move/from16 v59, v43

    const/16 v10, 0x100

    move-object/from16 v4, p1

    move-object/from16 v12, p7

    move-object/from16 v16, v11

    move-object/from16 p7, v15

    move/from16 v11, v33

    move/from16 v15, p9

    invoke-direct/range {v0 .. v5}, Li0/o1;-><init>(Ljava/lang/Long;ZLandroid/content/Context;Lge/mb;Lxe/d;)V

    move-object/from16 v82, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v2, v82

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_27
    check-cast v0, Lhf/e;

    invoke-static {v4, v6, v0, v13}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v13, v14}, Lv0/q;->g(Z)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v11, 0x380

    if-ne v4, v10, :cond_3c

    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v0, v5

    invoke-virtual {v13, v15}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v6, p10

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v8}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v0, v0, v27

    invoke-virtual {v13, v1}, Lv0/q;->g(Z)Z

    move-result v27

    or-int v0, v0, v27

    move-object/from16 v10, v24

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    move/from16 p8, v0

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v1

    move-object/from16 v1, p7

    if-nez p8, :cond_3e

    if-ne v0, v1, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 v66, v1

    move/from16 v65, v4

    move-object/from16 v22, v5

    move/from16 v64, v11

    move v1, v14

    move-object/from16 v61, v16

    move-object/from16 v62, v17

    move-object/from16 v63, v18

    move/from16 v2, v24

    move-object/from16 v17, v28

    move-object/from16 v14, v42

    const/16 p7, 0x0

    move-object v11, v6

    move-object/from16 v18, v7

    move v7, v8

    move-object/from16 v16, v10

    move-object v6, v12

    move v10, v15

    move-object/from16 v12, v30

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v32

    goto :goto_2a

    :cond_3e
    :goto_29
    new-instance v0, Lme/s2;

    move-object/from16 v66, v1

    move/from16 v65, v4

    move/from16 v64, v11

    move-object/from16 v63, v13

    move v1, v14

    move-object/from16 v61, v16

    move-object/from16 v62, v17

    move/from16 v11, v24

    move-object/from16 v17, v28

    move-object/from16 v13, v32

    move-object/from16 v14, v42

    const/16 p7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v16, v10

    move-object v10, v5

    move v5, v15

    move-object v15, v7

    move v7, v8

    move-object v8, v3

    move-object v3, v12

    move-object/from16 v12, v30

    invoke-direct/range {v0 .. v18}, Lme/s2;-><init>(ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v22, v10

    move v2, v11

    move v10, v5

    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, v63

    move-object/from16 v63, v18

    move-object/from16 v18, v15

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v47, v0

    check-cast v47, Lhf/a;

    move-object/from16 v0, v62

    iget-object v4, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    move/from16 p8, v7

    move-object/from16 p0, v8

    move-object/from16 v5, v60

    const-wide/16 v7, 0x0

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v15, "blockStartedAtMillis"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 p10, v9

    move/from16 p9, v10

    invoke-interface {v0, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v4, v7

    move-object/from16 v24, v16

    if-lez v0, :cond_3f

    const/16 v16, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v16, p7

    :goto_2b
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v66

    if-ne v0, v15, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v55, v7

    move-object/from16 v7, v61

    invoke-static {v0, v7}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    move-wide/from16 v55, v7

    move-object/from16 v7, v61

    :goto_2c
    check-cast v0, Lv0/u0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 p12, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v39, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v27

    move-object/from16 v60, v13

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v27, :cond_42

    if-ne v13, v15, :cond_41

    goto :goto_2d

    :cond_41
    move/from16 v28, v1

    move-object/from16 v61, v14

    const/4 v1, 0x0

    const/4 v14, 0x2

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v13, Lke/x2;

    move/from16 v28, v1

    move-object/from16 v61, v14

    const/4 v1, 0x0

    const/4 v14, 0x2

    invoke-direct {v13, v2, v0, v1, v14}, Lke/x2;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    invoke-virtual {v3, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v13, Lhf/e;

    invoke-static {v8, v11, v12, v13, v3}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    if-eqz v2, :cond_46

    cmp-long v8, v9, v55

    if-gtz v8, :cond_43

    goto :goto_2f

    :cond_43
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v9

    cmp-long v8, v11, v55

    if-gez v8, :cond_44

    move-wide/from16 v11, v55

    :cond_44
    const-wide/16 v30, 0x3e8

    div-long v11, v11, v30

    const-wide/32 v30, 0x7fffffff

    cmp-long v8, v11, v30

    if-lez v8, :cond_45

    move-wide/from16 v11, v30

    :cond_45
    long-to-int v8, v11

    goto :goto_30

    :cond_46
    :goto_2f
    move/from16 v8, p7

    :goto_30
    if-nez v2, :cond_47

    move/from16 v8, p7

    goto :goto_31

    :cond_47
    if-eqz v16, :cond_48

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lme/a7;->d1(JJ)I

    move-result v0

    move v8, v0

    :cond_48
    :goto_31
    if-eqz v2, :cond_49

    if-eqz v16, :cond_49

    cmp-long v0, v9, v55

    if-lez v0, :cond_49

    goto :goto_32

    :cond_49
    invoke-static/range {v39 .. v39}, Lme/i4;->l(Lv0/u0;)I

    :goto_32
    if-eqz v28, :cond_4a

    if-eqz v2, :cond_4a

    if-eqz v16, :cond_4a

    invoke-static/range {p0 .. p0}, Lge/zb;->f(Landroid/content/Context;)Lge/ac;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v4, v0, Lge/ac;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-wide v4, v0, Lge/ac;->b:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_4a

    move-object v11, v0

    goto :goto_33

    :cond_4a
    move-object v11, v1

    :goto_33
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4b

    invoke-static/range {p7 .. p7}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4b
    move-object v12, v0

    check-cast v12, Lv0/y0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v32, v0

    check-cast v32, Lv0/u0;

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v9, v10}, Lv0/q;->e(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v59

    invoke-virtual {v3, v4}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int v5, v64, v5

    const/high16 v9, 0x20000000

    if-ne v5, v9, :cond_4d

    const/4 v10, 0x1

    goto :goto_34

    :cond_4d
    move/from16 v10, p7

    :goto_34
    or-int/2addr v0, v10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4e

    if-ne v10, v15, :cond_4f

    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, Lv0/u0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v0, v7, v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v14, v28

    invoke-virtual {v3, v14}, Lv0/q;->g(Z)Z

    move-result v7

    if-ne v5, v9, :cond_50

    const/4 v13, 0x1

    goto :goto_35

    :cond_50
    move/from16 v13, p7

    :goto_35
    or-int/2addr v7, v13

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v3, v4}, Lv0/q;->g(Z)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_52

    if-ne v13, v15, :cond_51

    goto :goto_36

    :cond_51
    move/from16 v7, v29

    goto :goto_37

    :cond_52
    :goto_36
    new-instance v27, Lme/a4;

    const/16 v33, 0x0

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v28, v14

    invoke-direct/range {v27 .. v33}, Lme/a4;-><init>(ZZZZLv0/u0;Lxe/d;)V

    move-object/from16 v13, v27

    move/from16 v7, v29

    invoke-virtual {v3, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_37
    check-cast v13, Lhf/e;

    invoke-static {v0, v13, v3}, Lv0/d;->j([Ljava/lang/Object;Lhf/e;Lv0/n;)V

    if-eqz v7, :cond_55

    if-eqz v2, :cond_55

    if-nez v4, :cond_55

    if-eqz v14, :cond_53

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_38

    :cond_53
    invoke-interface/range {v32 .. v32}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_38
    if-nez v0, :cond_54

    if-eqz p6, :cond_55

    :cond_54
    const/4 v13, 0x1

    goto :goto_39

    :cond_55
    move/from16 v13, p7

    :goto_39
    if-eqz v7, :cond_56

    if-eqz v2, :cond_56

    if-nez v4, :cond_56

    if-eqz p6, :cond_56

    move/from16 v27, v20

    const/16 v20, 0x1

    goto :goto_3a

    :cond_56
    move/from16 v27, v20

    move/from16 v20, p7

    :goto_3a
    if-eqz v14, :cond_57

    if-eqz v7, :cond_57

    if-eqz v2, :cond_57

    if-nez v4, :cond_57

    if-nez p6, :cond_57

    const/4 v0, 0x1

    goto :goto_3b

    :cond_57
    move/from16 v0, p7

    :goto_3b
    invoke-virtual {v3, v0}, Lv0/q;->g(Z)Z

    move-result v28

    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    or-int v28, v28, v29

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v28, :cond_59

    if-ne v9, v15, :cond_58

    goto :goto_3c

    :cond_58
    move/from16 v1, p7

    goto :goto_3d

    :cond_59
    :goto_3c
    new-instance v9, Lme/t2;

    move/from16 v1, p7

    invoke-direct {v9, v0, v10, v1}, Lme/t2;-><init>(ZLv0/u0;I)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v9, Lhf/a;

    invoke-static {v9, v3}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v9

    if-eqz v13, :cond_5a

    const v10, 0x7f110a72

    goto :goto_3e

    :cond_5a
    const v10, 0x7f110a4d

    :goto_3e
    invoke-static {v10, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/high16 v28, 0x70000

    move/from16 v29, v0

    and-int v0, v64, v28

    move-object/from16 v28, v6

    const/high16 v6, 0x20000

    if-ne v0, v6, :cond_5b

    const/16 v30, 0x1

    goto :goto_3f

    :cond_5b
    const/16 v30, 0x0

    :goto_3f
    invoke-virtual {v3, v13}, Lv0/q;->g(Z)Z

    move-result v32

    or-int v30, v30, v32

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v30, :cond_5d

    if-ne v6, v15, :cond_5c

    goto :goto_40

    :cond_5c
    move/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    const/4 v11, 0x0

    move-object/from16 v8, p5

    goto :goto_41

    :cond_5d
    :goto_40
    new-instance v6, Lme/b4;

    move/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p5

    invoke-direct {v6, v8, v13, v11, v12}, Lme/b4;-><init>(Lhf/c;ZLxe/d;I)V

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_41
    check-cast v6, Lhf/e;

    invoke-static {v6, v1, v3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v6, 0x20000

    if-ne v0, v6, :cond_5e

    const/4 v0, 0x1

    goto :goto_42

    :cond_5e
    const/4 v0, 0x0

    :goto_42
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    if-ne v1, v15, :cond_60

    :cond_5f
    new-instance v1, Lge/u0;

    const/4 v6, 0x2

    invoke-direct {v1, v8, v6}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, Lhf/c;

    sget-object v6, Lse/a0;->a:Lse/a0;

    invoke-static {v6, v1, v3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_61

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_43

    :cond_61
    move-object v1, v11

    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/high16 v8, 0x20000000

    if-ne v5, v8, :cond_62

    const/4 v5, 0x1

    goto :goto_44

    :cond_62
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v4}, Lv0/q;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_63

    if-ne v8, v15, :cond_64

    :cond_63
    new-instance v8, Lme/u2;

    invoke-direct {v8, v7, v1, v2, v4}, Lme/u2;-><init>(ZLandroid/app/Activity;ZZ)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_64
    check-cast v8, Lhf/c;

    invoke-static {v0, v12, v11, v8, v3}, Lv0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v13, :cond_65

    const/4 v0, 0x0

    goto :goto_45

    :cond_65
    move v0, v8

    :goto_45
    if-eqz v13, :cond_66

    const/16 v1, 0x1a4

    goto :goto_46

    :cond_66
    const/16 v1, 0xdc

    :goto_46
    sget-object v12, Lv/y;->a:Lv/t;

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v11, v12, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    move/from16 v43, v4

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move/from16 v42, v2

    const-string v2, "chrome"

    invoke-static/range {v0 .. v5}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v49

    div-int/lit8 v0, v30, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 v1, v30, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1100ba

    invoke-static {v1, v0, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v33

    if-eqz v42, :cond_67

    move v0, v8

    goto :goto_47

    :cond_67
    const/4 v0, 0x0

    :goto_47
    const/16 v1, 0x1cc

    const/4 v2, 0x2

    invoke-static {v1, v11, v12, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move/from16 v67, v2

    const-string v2, "block-start"

    invoke-static/range {v0 .. v5}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v0

    move-object v1, v3

    invoke-static/range {v39 .. v39}, Lme/i4;->l(Lv0/u0;)I

    move-result v2

    invoke-static {v2, v1}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v57

    if-eqz v3, :cond_68

    invoke-interface/range {v52 .. v52}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static/range {v60 .. v60}, Lme/i4;->m(Lv0/u0;)Z

    move-result v4

    if-nez v4, :cond_68

    const v4, 0x7c938089

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f110124

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    :goto_48
    move-object/from16 v46, v2

    goto :goto_49

    :cond_68
    if-eqz v3, :cond_69

    const v2, 0x7c938e16

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110122

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    goto :goto_48

    :cond_69
    if-eqz v27, :cond_6a

    const v2, 0x7c939941

    const v4, 0x7f110a73

    invoke-static {v1, v2, v4, v1, v11}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    :cond_6a
    invoke-interface/range {v52 .. v52}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static/range {v60 .. v60}, Lme/i4;->m(Lv0/u0;)Z

    move-result v4

    if-nez v4, :cond_6b

    const v4, 0x7c93a463

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f110123

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    goto :goto_48

    :cond_6b
    const v2, 0x7c93afc9

    const v4, 0x7f110121

    invoke-static {v1, v2, v4, v1, v11}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    :goto_49
    if-nez v42, :cond_6d

    if-eqz p9, :cond_6d

    invoke-virtual/range {p1 .. p1}, Lge/mb;->O0()Z

    move-result v2

    if-eqz v2, :cond_6d

    if-nez v43, :cond_6d

    if-nez v37, :cond_6d

    if-lez v53, :cond_6c

    goto :goto_4a

    :cond_6c
    move/from16 v44, v11

    goto :goto_4b

    :cond_6d
    :goto_4a
    const/16 v44, 0x1

    :goto_4b
    if-eqz v14, :cond_6e

    if-eqz v27, :cond_6e

    if-eqz v42, :cond_6e

    const/16 v48, 0x1

    goto :goto_4c

    :cond_6e
    move/from16 v48, v11

    :goto_4c
    new-instance v40, Lme/v2;

    move/from16 v41, v13

    invoke-direct/range {v40 .. v49}, Lme/v2;-><init>(ZZZZZLjava/lang/String;Lhf/a;ZLv0/c2;)V

    move-object/from16 v4, v40

    move/from16 v2, v42

    const v5, -0x2aee2dc8

    invoke-static {v5, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v5, Lme/w2;

    invoke-direct {v5, v4, v14, v2}, Lme/w2;-><init>(Ld1/a;ZZ)V

    const v4, -0x14ddcdb0

    invoke-static {v4, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    move-object/from16 v5, p11

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    const-string v12, "running-timer-surface"

    invoke-static {v8, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    sget-object v12, Lh1/n;->t:Lh1/n;

    if-eqz v29, :cond_73

    const v13, 0x7c946620

    invoke-virtual {v1, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_70

    if-ne v11, v15, :cond_6f

    goto :goto_4d

    :cond_6f
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_4e

    :cond_70
    :goto_4d
    new-instance v11, Lke/v0;

    move-object/from16 v29, v0

    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13, v0}, Lke/v0;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4e
    check-cast v11, Lhf/e;

    invoke-static {v12, v6, v11}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v6

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_71

    if-ne v12, v15, :cond_72

    :cond_71
    new-instance v12, Lfe/s0;

    const/16 v11, 0xb

    invoke-direct {v12, v10, v11, v9}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_72
    check-cast v12, Lhf/c;

    const/4 v11, 0x0

    invoke-static {v6, v11, v12}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v12

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    goto :goto_4f

    :cond_73
    move-object/from16 v29, v0

    const/4 v0, 0x1

    const v6, 0x7c947f20

    invoke-virtual {v1, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    :goto_4f
    invoke-interface {v8, v12}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v49

    move/from16 v54, v0

    new-instance v0, Lme/x2;

    move-wide/from16 v40, v35

    move-object/from16 v71, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move/from16 v75, p8

    move/from16 v74, p9

    move-object/from16 v76, p10

    move-object/from16 v73, p12

    move-object/from16 v68, v1

    move v1, v2

    move-object/from16 v77, v15

    move-object/from16 v72, v18

    move/from16 v5, v19

    move-object/from16 v12, v24

    move/from16 v2, v27

    move-object/from16 v70, v28

    move/from16 v15, v30

    move/from16 v8, v37

    move-object/from16 v37, v38

    move/from16 v18, v43

    move/from16 v9, v45

    move-object/from16 v28, v46

    move-object/from16 v30, v47

    move/from16 v13, v48

    move-object/from16 v43, v50

    move-object/from16 v10, v51

    move-object/from16 v27, v52

    move/from16 v19, v53

    move-object/from16 v42, v61

    move/from16 v69, v64

    move-object/from16 v24, v17

    move-object/from16 v38, v29

    move/from16 v29, v44

    move/from16 v17, p6

    move/from16 v44, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v32

    move-object/from16 v82, v39

    move-object/from16 v39, v3

    move v3, v14

    move-object/from16 v14, v31

    move-object/from16 v31, v33

    move-wide/from16 v32, v25

    move-object/from16 v26, v82

    move-object/from16 v25, v60

    invoke-direct/range {v0 .. v43}, Lme/x2;-><init>(ZZZLv0/y0;ZLge/mb;Ljava/lang/String;ZZLv0/u0;Lhf/a;Lv0/u0;ZLge/ac;IZZZIZLd1/a;Ljava/util/Set;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;ZLhf/a;Ljava/lang/String;JZJLv0/u0;Lv0/c2;Ljava/lang/String;JLv0/u0;Lv0/u0;)V

    move/from16 v37, v2

    move v14, v3

    move-object/from16 v36, v7

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v10, v22

    move-object/from16 v17, v24

    move-object/from16 v13, v25

    move/from16 v35, v34

    move v11, v1

    move/from16 v22, v19

    const v1, 0xe7ad22e

    move-object/from16 v3, v68

    invoke-static {v1, v0, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, v49

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object v0, v3

    if-eqz v37, :cond_7d

    if-eqz v14, :cond_7d

    if-nez v11, :cond_7d

    if-eqz v44, :cond_7d

    const v2, 0x7ca26579

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/jv;

    if-nez v2, :cond_74

    const v2, 0x17aa49a8

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    move v11, v3

    move/from16 v1, v22

    move/from16 v5, v58

    move/from16 v79, v65

    move-object/from16 v80, v77

    move-object v3, v0

    goto/16 :goto_55

    :cond_74
    const/4 v3, 0x0

    const v4, 0x17aa49a9

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_75

    move-object/from16 v4, v77

    if-ne v5, v4, :cond_76

    goto :goto_50

    :cond_75
    move-object/from16 v4, v77

    :goto_50
    new-instance v5, Lke/n2;

    const/16 v8, 0x14

    invoke-direct {v5, v8, v7}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_76
    move-object/from16 v24, v5

    check-cast v24, Lhf/a;

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v8, v65

    const/16 v15, 0x100

    if-ne v8, v15, :cond_77

    move/from16 v16, v54

    goto :goto_51

    :cond_77
    move/from16 v16, v3

    :goto_51
    or-int v5, v5, v16

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_78

    if-ne v1, v4, :cond_79

    :cond_78
    new-instance v1, Lfe/a0;

    const/16 v5, 0xc

    invoke-direct {v1, v9, v7, v5}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v0, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_79
    move-object/from16 v25, v1

    check-cast v25, Lhf/a;

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v14}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, v70

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    if-ne v8, v15, :cond_7a

    move/from16 v16, v54

    goto :goto_52

    :cond_7a
    move/from16 v16, v3

    :goto_52
    or-int v1, v1, v16

    move/from16 v3, v74

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v15, v72

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p8, v1

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p8, v16

    move-object/from16 p10, v1

    move/from16 v1, v75

    invoke-virtual {v0, v1}, Lv0/q;->g(Z)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 p8, v1

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v0, v11}, Lv0/q;->g(Z)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v68, v0

    invoke-virtual/range {v68 .. v68}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7c

    if-ne v0, v4, :cond_7b

    goto :goto_53

    :cond_7b
    move-object v1, v2

    move-object/from16 v80, v4

    move/from16 v79, v8

    move-object/from16 v3, v68

    goto :goto_54

    :cond_7c
    :goto_53
    new-instance v0, Lme/q2;

    move/from16 v16, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v6

    move/from16 v6, v16

    move-object/from16 v80, v4

    move/from16 v79, v8

    move/from16 v16, v11

    move-object/from16 v19, v12

    move-object v4, v13

    move-object/from16 v18, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v61

    move-object/from16 v21, v63

    move-object/from16 v78, v68

    move-object/from16 v13, v71

    move/from16 v12, p8

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v15, v10

    move-object/from16 v5, v27

    move v10, v3

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v21}, Lme/q2;-><init>(Lme/jv;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move v14, v6

    move-object/from16 v12, v19

    move-object/from16 v3, v78

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_54
    move-object v5, v0

    check-cast v5, Lhf/c;

    move-object/from16 v0, p1

    move-object v6, v3

    move/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v7, v58

    invoke-static/range {v0 .. v7}, Lme/kn;->J(Lge/mb;Lme/jv;ILhf/a;Lhf/a;Lhf/c;Lv0/n;I)V

    move v1, v2

    move-object v3, v6

    move v5, v7

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_55
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    const v6, 0x1329988a

    goto :goto_56

    :cond_7d
    move-object v3, v0

    move/from16 v1, v22

    move/from16 v5, v58

    move/from16 v79, v65

    move-object/from16 v80, v77

    const/4 v11, 0x0

    const v6, 0x1329988a

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_56
    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_83

    if-eqz v14, :cond_83

    if-eqz v44, :cond_83

    const v0, 0x7ca2a3a0

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v80

    if-nez v0, :cond_7e

    if-ne v2, v7, :cond_7f

    :cond_7e
    new-instance v2, Lke/n2;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v12}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v2, Lhf/a;

    invoke-virtual {v3, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, v79

    const/16 v10, 0x100

    if-ne v8, v10, :cond_80

    move/from16 v4, v54

    goto :goto_57

    :cond_80
    move v4, v11

    :goto_57
    or-int/2addr v0, v4

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_81

    if-ne v4, v7, :cond_82

    :cond_81
    new-instance v4, Lfe/a0;

    const/16 v0, 0xd

    invoke-direct {v4, v9, v12, v0}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_82
    check-cast v4, Lhf/a;

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lme/kn;->I(Lge/mb;ILhf/a;Lhf/a;Lv0/n;I)V

    move-object v3, v4

    :goto_58
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    goto :goto_59

    :cond_83
    move-object/from16 v0, p1

    move-object/from16 v7, v80

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    goto :goto_58

    :goto_59
    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_87

    const v1, 0x17b505c3

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-static/range {v45 .. v45}, Lne/a;->a(Z)J

    move-result-wide v21

    const-wide v1, 0xff1a1814L

    if-eqz v45, :cond_84

    sget-wide v4, Lo1/w;->e:J

    :goto_5a
    move-wide/from16 v25, v4

    goto :goto_5b

    :cond_84
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_5a

    :goto_5b
    if-eqz v45, :cond_85

    sget-wide v1, Lo1/w;->e:J

    goto :goto_5c

    :cond_85
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    :goto_5c
    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v27

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_86

    new-instance v1, Lke/n2;

    const/16 v2, 0x16

    move-object/from16 v4, v23

    invoke-direct {v1, v2, v4}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_86
    move-object/from16 v4, v23

    :goto_5d
    move-object v13, v1

    check-cast v13, Lhf/a;

    new-instance v1, Lke/v2;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4}, Lke/v2;-><init>(ILv0/u0;)V

    const v2, -0x23e1911d

    invoke-static {v2, v1, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    sget-object v18, Lme/tg;->i:Ld1/a;

    sget-object v19, Lme/tg;->j:Ld1/a;

    const/16 v33, 0x0

    const/16 v34, 0x329c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1b0036

    move-object/from16 v31, v3

    invoke-static/range {v13 .. v34}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v8, v31

    :goto_5e
    invoke-virtual {v8, v11}, Lv0/q;->q(Z)V

    goto :goto_5f

    :cond_87
    move-object v8, v3

    invoke-virtual {v8, v6}, Lv0/q;->Z(I)V

    goto :goto_5e

    :goto_5f
    invoke-interface/range {v63 .. v63}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhf/a;

    if-nez v3, :cond_88

    const v1, 0x17c01bb6

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    :goto_60
    invoke-virtual {v8, v11}, Lv0/q;->q(Z)V

    goto :goto_63

    :cond_88
    const v1, 0x17c01bb7

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0xe000

    move/from16 v4, v69

    and-int/2addr v2, v4

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_89

    move/from16 v2, v54

    goto :goto_61

    :cond_89
    move v2, v11

    :goto_61
    or-int/2addr v1, v2

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_8a

    move/from16 v2, v54

    goto :goto_62

    :cond_8a
    move v2, v11

    :goto_62
    or-int/2addr v1, v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8b

    if-ne v2, v7, :cond_8c

    :cond_8b
    new-instance v0, Lme/w3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, v63

    invoke-direct/range {v0 .. v7}, Lme/w3;-><init>(Lge/mb;Lhf/f;Lhf/a;Lhf/c;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_8c
    check-cast v2, Lhf/e;

    invoke-static {v2, v3, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    goto :goto_60

    :goto_63
    move-object v3, v8

    move/from16 v8, v35

    move-object/from16 v9, v36

    move/from16 v11, v37

    move-object/from16 v1, v39

    move/from16 v10, v44

    :goto_64
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_8d

    move-object v2, v0

    new-instance v0, Lme/r2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v81, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lme/r2;-><init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;III)V

    move-object/from16 v2, v81

    iput-object v0, v2, Lv0/h1;->d:Lhf/e;

    :cond_8d
    return-void
.end method

.method public static final k(ZLge/mb;Ljava/lang/String;Lhf/a;ZLhf/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLv0/u0;Lv0/c2;Lv0/u0;Lv0/u0;Lv0/u0;IZLjava/lang/String;)V
    .locals 10

    move-object/from16 v0, p7

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lge/mb;->O0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p4, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p1, p11

    invoke-interface {p1, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface/range {p12 .. p12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ua;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lge/ua;->b:Lge/ra;

    iget-boolean v1, v1, Lge/ra;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    if-nez p6, :cond_4

    sget p0, Lke/g;->c:I

    const-string p0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string p1, "package:"

    const/high16 p2, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Lke/g;->g(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lge/mb;->w0()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p10, :cond_8

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    invoke-interface {p1, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p1, p14

    invoke-interface {p1, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p10, :cond_9

    new-instance p0, Lfe/l0;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lfe/l0;-><init>(Lge/mb;I)V

    move-object/from16 p1, p15

    invoke-interface {p1, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_c

    cmp-long p0, v3, v5

    if-lez p0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "sociallite_settings"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "userId"

    const-string v8, ""

    invoke-interface {p0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "accountType"

    const-string v9, "personal"

    invoke-interface {p0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "parentViewKidCode"

    invoke-interface {p0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sociallite_timer_notifications"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sessionOwner"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "sessionStartedAt"

    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static/range {p18 .. p18}, Lme/dp;->g(Ljava/lang/String;)Lme/jv;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lme/jv;->a:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    const-string v0, "sessionPresetId"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    invoke-virtual {p1, v3, v4}, Lge/mb;->c1(J)V

    if-eqz p17, :cond_d

    goto :goto_2

    :cond_d
    move/from16 p0, p16

    int-to-long v0, p0

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    add-long v5, v0, v3

    :goto_2
    invoke-virtual {p1, v5, v6}, Lge/mb;->b1(J)V

    invoke-virtual {p1, v2}, Lge/mb;->Z0(Z)V

    return-void

    :cond_e
    sget-object p0, Lge/sa;->v:Lge/sa;

    invoke-interface {p5, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lv0/u0;)I
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final m(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;FLhf/a;Lhf/a;Lme/sm;Lsf/w;Lme/hn;Lhf/f;Lhf/f;Lhf/c;Lv0/n;III)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p13

    check-cast v3, Lv0/q;

    const v4, -0x7bbebef4

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v14, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Lv0/q;->c(F)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v8, v8, v18

    :goto_8
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_e

    and-int/lit16 v10, v0, 0x80

    if-nez v10, :cond_c

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_c
    move-object/from16 v10, p7

    :cond_d
    const/high16 v19, 0x400000

    :goto_9
    or-int v8, v8, v19

    goto :goto_a

    :cond_e
    move-object/from16 v10, p7

    :goto_a
    and-int/lit16 v11, v0, 0x100

    const/high16 v20, 0x6000000

    if-eqz v11, :cond_f

    or-int v8, v8, v20

    move-object/from16 v13, p8

    goto :goto_c

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v13, p8

    if-nez v20, :cond_11

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v8, v8, v21

    :cond_11
    :goto_c
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    if-nez v21, :cond_14

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_12

    move-object/from16 v12, p9

    invoke-virtual {v3, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_12
    move-object/from16 v12, p9

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v8, v8, v22

    goto :goto_e

    :cond_14
    move-object/from16 v12, p9

    :goto_e
    move/from16 v22, v4

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_15

    or-int/lit8 v17, v15, 0x6

    move/from16 v23, v4

    move-object/from16 v4, p10

    goto :goto_10

    :cond_15
    and-int/lit8 v23, v15, 0x6

    if-nez v23, :cond_17

    move/from16 v23, v4

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v17, 0x4

    goto :goto_f

    :cond_16
    const/16 v17, 0x2

    :goto_f
    or-int v17, v15, v17

    goto :goto_10

    :cond_17
    move/from16 v23, v4

    move-object/from16 v4, p10

    move/from16 v17, v15

    :goto_10
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_18

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v4

    :goto_11
    move/from16 v4, v17

    goto :goto_13

    :cond_18
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_1a

    move/from16 v24, v4

    move-object/from16 v4, p11

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v18, 0x20

    goto :goto_12

    :cond_19
    const/16 v18, 0x10

    :goto_12
    or-int v17, v17, v18

    goto :goto_11

    :cond_1a
    move/from16 v24, v4

    move-object/from16 v4, p11

    goto :goto_11

    :goto_13
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_1b

    or-int/lit16 v4, v4, 0x180

    goto :goto_16

    :cond_1b
    move/from16 v17, v4

    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_1d

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v20, 0x100

    goto :goto_14

    :cond_1c
    const/16 v20, 0x80

    :goto_14
    or-int v17, v17, v20

    :goto_15
    move/from16 v4, v17

    goto :goto_16

    :cond_1d
    move-object/from16 v4, p12

    goto :goto_15

    :goto_16
    const v17, 0x12402493

    move/from16 v18, v5

    and-int v5, v8, v17

    const v6, 0x12402492

    if-ne v5, v6, :cond_1f

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_1f

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v3}, Lv0/q;->T()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v2, v3

    move-object v1, v7

    move-object v8, v10

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2a

    :cond_1f
    :goto_17
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v5, v14, 0x1

    const v17, -0x1c00001

    const p13, -0x70000001

    sget-object v6, Lv0/m;->a:Lv0/p0;

    move/from16 v19, v5

    if-eqz v19, :cond_23

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v19

    if-eqz v19, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v3}, Lv0/q;->T()V

    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_21

    and-int v8, v8, v17

    :cond_21
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_22

    and-int v8, v8, p13

    :cond_22
    move/from16 v5, p4

    move-object/from16 v11, p10

    move-object v0, v6

    move-object/from16 v19, v7

    move/from16 p0, v8

    move-object v8, v10

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_24

    :cond_23
    :goto_18
    if-eqz v22, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v16, :cond_25

    const/16 v5, 0x65

    int-to-float v5, v5

    goto :goto_19

    :cond_25
    move/from16 v5, p4

    :goto_19
    and-int/lit8 v19, v0, 0x20

    move/from16 p0, v5

    if-eqz v19, :cond_27

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_26

    new-instance v5, La8/z;

    move-object/from16 v19, v7

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, La8/z;-><init>(I)V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v7

    :goto_1a
    check-cast v5, Lhf/a;

    goto :goto_1b

    :cond_27
    move-object/from16 v19, v7

    move-object/from16 v5, p5

    :goto_1b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_29

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_28

    new-instance v7, La8/z;

    move-object/from16 p4, v5

    const/16 v5, 0x1a

    invoke-direct {v7, v5}, La8/z;-><init>(I)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    move-object/from16 p4, v5

    :goto_1c
    move-object v5, v7

    check-cast v5, Lhf/a;

    goto :goto_1d

    :cond_29
    move-object/from16 p4, v5

    move-object/from16 v5, p6

    :goto_1d
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_2a

    new-instance v7, Lme/sm;

    const/16 v10, 0x1e

    move-object/from16 p5, v5

    move/from16 v22, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v7, v5, v5, v8, v10}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    and-int v8, v22, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 p5, v5

    move/from16 v22, v8

    move-object v7, v10

    :goto_1e
    if-eqz v11, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_2f

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v7, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_2c
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_2d

    if-ne v10, v6, :cond_2e

    :cond_2d
    new-instance v10, Lme/hn;

    invoke-direct {v10}, Lme/hn;-><init>()V

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v5, v10

    check-cast v5, Lme/hn;

    and-int v8, v8, p13

    goto :goto_20

    :cond_2f
    move-object v5, v12

    :goto_20
    if-eqz v23, :cond_30

    const/4 v10, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v10, p10

    :goto_21
    if-eqz v24, :cond_32

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_31

    new-instance v11, Lfe/b;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lfe/b;-><init>(I)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lhf/f;

    goto :goto_22

    :cond_32
    move-object/from16 v11, p11

    :goto_22
    if-eqz v18, :cond_34

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_33

    new-instance v12, Lke/o4;

    const/16 v0, 0x11

    invoke-direct {v12, v0}, Lke/o4;-><init>(I)V

    invoke-virtual {v3, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object v0, v12

    check-cast v0, Lhf/c;

    move-object v12, v11

    move-object v9, v13

    move-object v13, v0

    move-object v0, v6

    move-object v11, v10

    move-object/from16 v6, p4

    :goto_23
    move-object v10, v5

    move/from16 v5, p0

    move/from16 p0, v8

    move-object v8, v7

    move-object/from16 v7, p5

    goto :goto_24

    :cond_34
    move-object v0, v6

    move-object v12, v11

    move-object v9, v13

    move-object/from16 v6, p4

    move-object/from16 v13, p12

    move-object v11, v10

    goto :goto_23

    :goto_24
    invoke-virtual {v3}, Lv0/q;->r()V

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v17

    if-nez v17, :cond_35

    invoke-virtual {v2}, Lge/mb;->K0()Z

    move-result v17

    if-eqz v17, :cond_36

    invoke-virtual {v2}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_36

    :cond_35
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v18, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object v9, v13

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    goto/16 :goto_2b

    :cond_36
    move/from16 p4, v5

    const v5, -0x5b92dd8a

    invoke-virtual {v3, v5}, Lv0/q;->Z(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v16

    if-eqz v16, :cond_37

    const v0, -0x5a28ad25

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v0, v2, v3}, Lme/a7;->w0(IILge/mb;Lv0/n;)V

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lme/z1;

    const/16 v17, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v17}, Lme/z1;-><init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;FLhf/a;Lhf/a;Lme/sm;Lsf/w;Lme/hn;Lhf/f;Lhf/f;Lhf/c;IIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_37
    move-object v14, v12

    move-object v15, v13

    move-object/from16 v17, v19

    move-object v12, v6

    move-object v13, v7

    const v6, -0x5b92dd8a

    move/from16 v7, p4

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    iget-object v5, v2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    invoke-virtual {v2}, Lge/mb;->K0()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    const v1, -0x5a25a4ef

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    if-nez v11, :cond_3a

    const v1, -0x5a237844

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_38

    if-ne v4, v0, :cond_39

    :cond_38
    new-instance v4, Lme/v3;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    invoke-virtual {v3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object v0, v4

    check-cast v0, Lhf/f;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    goto :goto_25

    :cond_3a
    const/4 v5, 0x0

    const v0, 0x78f6965c

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    move-object v0, v11

    :goto_25
    shr-int/lit8 v1, p0, 0x15

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v4, p0, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, p0, 0x12

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p10, v0

    move/from16 p12, v1

    move-object/from16 p5, v2

    move-object/from16 p11, v3

    move/from16 p13, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p4, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p4 .. p13}, Lme/sf;->e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V

    move-object/from16 v2, p11

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lme/z1;

    move-object/from16 v6, v17

    const/16 v17, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object v1, v6

    move v5, v7

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lme/z1;-><init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;FLhf/a;Lhf/a;Lme/sm;Lsf/w;Lme/hn;Lhf/f;Lhf/f;Lhf/c;IIII)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_3b
    move-object v2, v15

    move-object v15, v9

    move-object v9, v2

    move-object v2, v3

    move v5, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v14

    move-object/from16 v6, v17

    move-object v14, v8

    move-object/from16 v17, v10

    move-object v13, v11

    const v3, -0x5b92dd8a

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lv0/u0;

    invoke-virtual/range {p1 .. p1}, Lge/mb;->L0()Z

    move-result v7

    if-eqz v7, :cond_3d

    if-nez v6, :cond_3d

    const/4 v7, 0x1

    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_3d
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3e

    new-instance v10, La8/z;

    const/16 v8, 0x19

    invoke-direct {v10, v8}, La8/z;-><init>(I)V

    invoke-virtual {v2, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, Lhf/a;

    const/4 v8, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 p7, v2

    move/from16 p8, v8

    move-object/from16 p6, v10

    move-object/from16 p4, v11

    move/from16 p9, v22

    move-object/from16 p5, v23

    invoke-static/range {p4 .. p9}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p7

    check-cast v2, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3f

    const/4 v11, 0x0

    invoke-static {v11, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v8, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    move-object v11, v10

    check-cast v11, Lv0/u0;

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v4, v4, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_40

    const/4 v4, 0x1

    goto :goto_28

    :cond_40
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v1, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    if-ne v4, v0, :cond_42

    :cond_41
    new-instance v4, Lme/i2;

    invoke-direct {v4, v9, v2, v3}, Lme/i2;-><init>(Lhf/c;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lhf/a;

    if-eqz v7, :cond_43

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "overview"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    goto :goto_29

    :cond_43
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p0, v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_44

    if-ne v2, v0, :cond_45

    :cond_44
    new-instance v2, Lfe/q;

    const/16 v0, 0xb

    invoke-direct {v2, v4, v0}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Lhf/a;

    const/4 v10, 0x0

    invoke-static {v10, v10, v2, v8, v1}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v16

    new-instance v0, Lme/n3;

    move-object/from16 v2, p1

    move v10, v5

    move v1, v7

    move-object/from16 v21, v13

    move-object/from16 v7, p3

    move-object v5, v4

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v4, p2

    move-object v12, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v12}, Lme/n3;-><init>(ZLge/mb;Lv0/u0;Lhf/a;Lhf/a;Ljava/lang/String;Lhf/c;Lhf/f;Lhf/c;FLv0/u0;Lv0/u0;)V

    move-object v1, v6

    move-object v12, v8

    move v5, v10

    const v2, 0x51902876

    invoke-static {v2, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v2, 0xc06

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v13

    move-object/from16 p4, v16

    invoke-static/range {p4 .. p9}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object/from16 v2, p7

    move-object v13, v9

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    :goto_2a
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v2, v0

    new-instance v0, Lme/z1;

    const/16 v17, 0x3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lme/z1;-><init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;FLhf/a;Lhf/a;Lme/sm;Lsf/w;Lme/hn;Lhf/f;Lhf/f;Lhf/c;IIII)V

    move-object/from16 v2, v28

    iput-object v0, v2, Lv0/h1;->d:Lhf/e;

    return-void

    :goto_2b
    const v4, -0x5a2ee850

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v4

    if-eqz v4, :cond_47

    const v4, 0x78f63dc4

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_46

    new-instance v4, Lke/o4;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lke/o4;-><init>(I)V

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Lhf/c;

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v2, v0}, Lme/a7;->B0(Lge/mb;Lhf/c;ILv0/n;I)V

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    move v0, v8

    move-object v8, v14

    move-object/from16 v10, v17

    goto :goto_2d

    :cond_47
    const v4, 0x78f64392

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    if-nez v21, :cond_4a

    const v4, -0x5a2bc7a4

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_48

    if-ne v6, v0, :cond_49

    :cond_48
    new-instance v6, Lme/v3;

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-direct {v6, v3, v11, v0}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_49
    move-object v11, v6

    check-cast v11, Lhf/f;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x0

    const v0, 0x78f651bc

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    move-object/from16 v11, v21

    :goto_2c
    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v4, p0, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, p0, 0x12

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const/16 v4, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p12, v0

    move-object/from16 p11, v2

    move-object/from16 p5, v3

    move/from16 p13, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v11

    move-object/from16 p4, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    invoke-static/range {p4 .. p13}, Lme/sf;->e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_2d
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v2, v0

    new-instance v0, Lme/z1;

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v29, v2

    move-object v13, v9

    move-object v9, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    move-object/from16 v2, p1

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lme/z1;-><init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;FLhf/a;Lhf/a;Lme/sm;Lsf/w;Lme/hn;Lhf/f;Lhf/f;Lhf/c;IIII)V

    move-object/from16 v2, v29

    iput-object v0, v2, Lv0/h1;->d:Lhf/e;

    :cond_4b
    return-void
.end method

.method public static final o(Ljava/lang/String;Lv0/n;I)V
    .locals 6

    check-cast p1, Lv0/q;

    const v0, 0x64dc1e69

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p1, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/lifecycle/j0;

    const/4 v2, 0x7

    invoke-direct {v3, v1, p0, v4, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lhf/e;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    invoke-static {v4, p0, v3, p1, v0}, Lv0/d;->S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/h;

    if-nez v0, :cond_6

    const v0, 0x2b7ec14c

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    :goto_3
    invoke-virtual {p1, v5}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_6
    const v2, 0x2b7ec14d

    invoke-virtual {p1, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v2, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v4, v1, p1, v2}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lme/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lme/x1;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final p(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;Lv0/n;I)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v0, p6

    move-object/from16 v8, p5

    check-cast v8, Lv0/q;

    const v2, -0x1db613e6

    invoke-virtual {v8, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-virtual {v8, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v8, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v3}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    move v11, v2

    and-int/lit16 v2, v11, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v2, v8

    goto/16 :goto_10

    :cond_b
    :goto_6
    sget-object v12, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v4

    invoke-static {v2, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v3, :cond_c

    iget-wide v6, v1, Lme/kb;->f:J

    goto :goto_7

    :cond_c
    iget-wide v6, v1, Lme/kb;->d:J

    :goto_7
    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v3, :cond_d

    move-object v4, v12

    goto :goto_8

    :cond_d
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v6

    iget-wide v6, v1, Lme/kb;->e:J

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v14

    invoke-static {v12, v4, v6, v7, v14}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    :goto_8
    invoke-interface {v2, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v14, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v3

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v4, v8, Lv0/q;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v8, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_9
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v14, v8, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz p3, :cond_11

    iget-wide v13, v1, Lme/kb;->g:J

    goto :goto_a

    :cond_11
    iget-wide v13, v1, Lme/kb;->c:J

    :goto_a
    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v19

    move-object/from16 v21, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/4 v6, 0x6

    shr-int/2addr v11, v6

    move-object/from16 v22, v3

    const/16 v3, 0xe

    and-int/2addr v11, v3

    const v23, 0x30c00

    or-int v11, v11, v23

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v25, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v22

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v41, v13

    move-object v14, v4

    move-wide/from16 v4, v41

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    move/from16 v34, v6

    move-wide/from16 v41, v19

    move-object/from16 v20, v7

    move-wide/from16 v6, v41

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move-object/from16 v40, v27

    move-object/from16 v39, v28

    move-object/from16 v36, v29

    move-object/from16 v38, v30

    move/from16 v1, v32

    move/from16 v0, v34

    move-object/from16 v37, v35

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    int-to-float v0, v0

    move-object/from16 v4, v40

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v2, v4, v3}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v0

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v3

    invoke-static {v0, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v9

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-eqz v7, :cond_12

    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_b
    move-object/from16 v14, v36

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_b

    :goto_c
    invoke-static {v14, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v37

    invoke-static {v4, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v38

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v4, v39

    goto :goto_f

    :goto_e
    invoke-static {v5, v2, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v4, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1100ea

    invoke-static {v0, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    iget-wide v5, v4, Lme/kb;->c:J

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    sget-object v8, Lu2/s;->z:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object/from16 v21, v2

    move-object v2, v0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    :goto_10
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lme/h2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/h2;-><init>(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final q(ZLhf/a;Lhf/a;IILv0/n;I)V
    .locals 45

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lv0/q;

    const v0, 0x4a5a33e1    # 3575032.2f

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v5, p3

    invoke-virtual {v8, v5}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v0, v7

    move/from16 v7, p4

    invoke-virtual {v8, v7}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_5

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v3, p2

    goto/16 :goto_13

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lv0/q;->V()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lv0/q;->C()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    :cond_7
    :goto_5
    invoke-virtual {v8}, Lv0/q;->r()V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    const/4 v11, 0x1

    if-ne v9, v10, :cond_8

    invoke-static {v11}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lv0/y0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lv0/p0;->y:Lv0/p0;

    invoke-static {v12, v13}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v12

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lv0/u0;

    and-int/lit8 v13, v0, 0x70

    const/4 v14, 0x0

    if-ne v13, v6, :cond_a

    move v6, v11

    goto :goto_6

    :cond_a
    move v6, v14

    :goto_6
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_b

    if-ne v13, v10, :cond_c

    :cond_b
    new-instance v13, Lfe/a0;

    const/16 v6, 0xa

    invoke-direct {v13, v2, v12, v6}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lhf/a;

    const v6, 0x3da3d70a    # 0.08f

    const v12, 0x3f0ccccd    # 0.55f

    if-eqz v1, :cond_d

    new-instance v15, Lme/kb;

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    sget-wide v3, Lo1/w;->e:J

    invoke-static {v12, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v20

    sget-wide v22, Lne/a;->h:J

    invoke-static {v6, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v24

    const-wide v18, 0xff0b0b10L

    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v28

    move-wide/from16 v26, v3

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v29}, Lme/kb;-><init>(JJJJJJJ)V

    move-object v3, v15

    goto :goto_7

    :cond_d
    new-instance v30, Lme/kb;

    sget-wide v31, Lne/a;->p:J

    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v33

    move-wide v15, v3

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v35

    sget-wide v37, Lne/a;->i:J

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v39

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v41

    sget-wide v43, Lo1/w;->e:J

    invoke-direct/range {v30 .. v44}, Lme/kb;-><init>(JJJJJJJ)V

    move-object/from16 v3, v30

    :goto_7
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    new-instance v4, La8/z;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, La8/z;-><init>(I)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lhf/a;

    const/16 v6, 0x36

    invoke-static {v6, v14, v4, v8, v11}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    iget-wide v6, v3, Lme/kb;->a:J

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v17

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_f

    invoke-static {v8}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v12

    :cond_f
    move-object/from16 v18, v12

    check-cast v18, La0/k;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_10

    new-instance v12, La8/z;

    const/16 v11, 0x1a

    invoke-direct {v12, v11}, La8/z;-><init>(I)V

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v12

    check-cast v23, Lhf/a;

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->t:Lh1/i;

    invoke-static {v12, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v12

    iget v14, v8, Lv0/q;->P:I

    move/from16 v18, v0

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v11, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_12
    move-object/from16 v19, v13

    :goto_9
    invoke-static {v14, v8, v14, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v13, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v6

    invoke-static {v8}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static {v6, v7, v14, v13}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v30

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v33, 0x0

    const/16 v35, 0x5

    const/16 v31, 0x0

    move/from16 v34, v6

    move/from16 v32, v6

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v13, v14, v8, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v20, v9

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v8, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v2, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_15

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v11, v8, v11, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v5, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v9, 0x6

    int-to-float v13, v9

    invoke-static {v13}, Lb0/j;->g(F)Lb0/g;

    move-result-object v13

    sget-object v14, Lh1/b;->C:Lh1/h;

    invoke-static {v13, v14, v8, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v13, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v8, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v2, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_18

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v13, v8, v13, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v5, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x634628fd

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1e

    invoke-virtual/range {v20 .. v20}, Lv0/y0;->i()I

    move-result v5

    if-ge v0, v5, :cond_1a

    const/4 v5, 0x1

    :goto_d
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    float-to-double v12, v11

    const-wide/16 v21, 0x0

    cmpl-double v6, v12, v21

    if-lez v6, :cond_1d

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v11, v16

    if-lez v9, :cond_1b

    move/from16 v9, v16

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v6, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/4 v14, 0x2

    int-to-float v6, v14

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    if-eqz v5, :cond_1c

    iget-wide v5, v3, Lme/kb;->b:J

    const v9, 0x3f59999a    # 0.85f

    invoke-static {v9, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    goto :goto_11

    :cond_1c
    iget-wide v5, v3, Lme/kb;->e:J

    :goto_11
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v8, v14}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lv0/y0;->i()I

    move-result v0

    const/16 v2, 0x1b0

    if-eq v0, v12, :cond_23

    const/4 v14, 0x2

    if-eq v0, v14, :cond_21

    if-eq v0, v1, :cond_1f

    const v0, -0x236e006b

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    const v0, 0xff80

    and-int v9, v18, v0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v9}, Lme/i4;->s(Lme/kb;Lhf/a;Lhf/a;IILv0/n;I)V

    move-object v3, v5

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    goto/16 :goto_12

    :cond_1f
    move-object v15, v3

    move-object/from16 v3, p2

    const v0, -0x236e0d33

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    new-instance v0, Lme/y1;

    const/4 v1, 0x2

    move-object/from16 v9, v20

    invoke-direct {v0, v9, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lhf/a;

    invoke-static {v15, v0, v3, v8, v2}, Lme/i4;->t(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_21
    move-object v15, v3

    move-object/from16 v9, v20

    move-object/from16 v3, p2

    const v0, -0x236e1877

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    new-instance v0, Lme/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lhf/a;

    invoke-static {v15, v0, v3, v8, v2}, Lme/i4;->u(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_23
    move-object v15, v3

    move-object/from16 v9, v20

    move-object/from16 v3, p2

    const v0, -0x236e2471

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    new-instance v0, Lme/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lhf/a;

    invoke-static {v15, v0, v3, v8, v2}, Lme/i4;->r(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    :goto_12
    const v0, -0x56980843

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lme/a2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/a2;-><init>(ZLhf/a;Lhf/a;III)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_25
    return-void
.end method

.method public static final r(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v7, p4

    iget-wide v1, v0, Lme/kb;->b:J

    move-object/from16 v5, p3

    check-cast v5, Lv0/q;

    const v3, 0xe7e8f1d

    invoke-virtual {v5, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v6, 0x10

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_7

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lv0/q;->T()V

    :goto_6
    move-object/from16 v27, v5

    goto/16 :goto_9

    :cond_7
    :goto_7
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v9, v10, :cond_8

    const-string v9, ""

    sget-object v11, Lv0/p0;->y:Lv0/p0;

    invoke-static {v9, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lv0/u0;

    const v11, 0x7f1100ee

    invoke-static {v11, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v45

    const v12, 0x7f1100f8

    invoke-static {v12, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    move-object v14, v10

    move-object v13, v11

    iget-wide v10, v0, Lme/kb;->b:J

    const/16 v15, 0x16

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v17, v14

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v8, v12

    move-wide/from16 v50, v15

    move-object/from16 v16, v13

    move-wide/from16 v12, v50

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v32, v28

    const v28, 0x30c00

    move/from16 p3, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v31

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    int-to-float v6, v6

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v8, v9, v10}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v6

    const/16 v11, 0x14

    int-to-float v12, v11

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v6, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    iget-wide v13, v0, Lme/kb;->d:J

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    iget-wide v14, v0, Lme/kb;->e:J

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v6, v13, v14, v15, v10}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v6

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v10, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v13, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v8, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v13, v8, v13, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v6, 0x17

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v29, 0x6

    const v30, 0x1fbf2

    move-object v6, v9

    const/4 v9, 0x0

    move v15, v12

    move-wide v12, v13

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v22, 0x14

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v33, v28

    const/16 v28, 0xc00

    move-object v4, v6

    move-object/from16 v27, v8

    move/from16 v6, v31

    move-object/from16 v8, v32

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    const/16 v10, 0xe

    int-to-float v11, v10

    invoke-static {v4, v11, v8, v5}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    new-instance v11, Lfe/m;

    const/16 v3, 0x11

    invoke-direct {v11, v3, v5}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v11

    check-cast v3, Lhf/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v11, 0x8c

    int-to-float v11, v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    new-instance v11, Lp2/n0;

    iget-wide v12, v0, Lme/kb;->b:J

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v14

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v22

    const/16 v24, 0x0

    const v25, 0xfdfffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v25}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    move-object/from16 v47, v11

    new-instance v10, Lme/d2;

    invoke-direct {v10, v0, v9}, Lme/d2;-><init>(Lme/kb;I)V

    const v9, -0x58572dfc

    invoke-static {v9, v10, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v48

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v49

    sget-object v9, Lr0/k3;->a:Lr0/k3;

    iget-wide v12, v0, Lme/kb;->d:J

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v9, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v20

    const v9, 0x3e23d70a    # 0.16f

    invoke-static {v9, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v22

    iget-wide v1, v0, Lme/kb;->b:J

    const v43, 0x7fffe6cf

    const/16 v44, 0xfff

    move-object/from16 v27, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v42, v27

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    move-wide v14, v12

    move-wide/from16 v18, v1

    invoke-static/range {v8 .. v44}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v25

    move-object/from16 v27, v42

    const/16 v29, 0x0

    const v30, 0x1fff58

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, v27

    const v27, 0xc001b0

    const/16 v28, 0x0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v26, v8

    move-object/from16 v8, v46

    move-object/from16 v12, v47

    move-object/from16 v14, v48

    move-object/from16 v24, v49

    invoke-static/range {v8 .. v30}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v8, v26

    const v1, 0x7f1100eb

    invoke-static {v4, v6, v8, v1, v8}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, p3, 0xe

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, p3, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v6, v1, v3

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object v5, v8

    move/from16 v3, v45

    invoke-static/range {v0 .. v6}, Lme/i4;->p(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual/range {v27 .. v27}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lme/b2;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lme/b2;-><init>(Lme/kb;Lhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final s(Lme/kb;Lhf/a;Lhf/a;IILv0/n;I)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v2, -0x44c83edc

    invoke-virtual {v0, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v2, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_b

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v13, v0

    move-object v2, v1

    move v0, v4

    goto/16 :goto_12

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lv0/q;->r()V

    const v2, 0x7f1102a2

    if-eq v4, v2, :cond_f

    const v8, 0x7f110371

    if-eq v4, v8, :cond_f

    const v8, 0x7f11036f

    if-eq v4, v8, :cond_f

    const v8, 0x7f11036d

    if-eq v4, v8, :cond_f

    const v8, 0x7f110852

    if-ne v4, v8, :cond_e

    goto :goto_a

    :cond_e
    const v8, 0x7f1100fc

    goto :goto_b

    :cond_f
    :goto_a
    move v8, v5

    :goto_b
    invoke-static {v8, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lme/kb;->b:J

    const/16 v11, 0x16

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v11

    sget-object v13, Lu2/s;->B:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v26, v0

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v30, v13

    const/16 v7, 0xa

    int-to-float v7, v7

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v7, v0, v4, v0}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v1, Lme/kb;->b:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    const/16 v11, 0xe

    move v13, v11

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v14, 0x14

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v28, 0x6

    const v29, 0x1fbf2

    move-object v14, v8

    const/4 v8, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v31, v27

    const/16 v27, 0xc00

    move-object/from16 v2, v26

    move-object/from16 v26, v0

    move/from16 v0, v31

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v26

    const/16 v7, 0x1c

    int-to-float v7, v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v13, v2, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v7

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v8

    invoke-static {v7, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    iget-wide v8, v1, Lme/kb;->h:J

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/16 v7, 0x12

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v7, Lh1/b;->x:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v12, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v13, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_c
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-nez v9, :cond_11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v12, v13, v12, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v3, v7

    invoke-static {v5, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v9

    sget-wide v9, Lo1/w;->e:J

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const/16 v25, 0x1

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v27

    const v27, 0x30d80

    move-object/from16 v26, v13

    move-object/from16 v13, v30

    move-object/from16 v5, v33

    move-object/from16 v1, v35

    move/from16 v4, v37

    move-object/from16 v6, v38

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    const/4 v8, 0x6

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v7, v2, v9}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v13, 0xe

    int-to-float v8, v13

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v7, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v5, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v7, Lv0/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v12, v32

    goto :goto_10

    :cond_15
    :goto_f
    invoke-static {v8, v7, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_e

    :goto_10
    invoke-static {v12, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v0, p3

    const v1, 0x7f1102a2

    if-ne v0, v1, :cond_16

    const v1, 0x7f11097c

    goto :goto_11

    :cond_16
    const v1, 0x7f1100fb

    :goto_11
    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-wide v9, v2, Lme/kb;->c:J

    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v11

    sget-object v13, Lu2/s;->z:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v26, v7

    move-object v7, v1

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v4}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lme/g2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lme/g2;-><init>(Lme/kb;Lhf/a;Lhf/a;III)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final t(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    iget-wide v1, v0, Lme/kb;->b:J

    move-object/from16 v14, p3

    check-cast v14, Lv0/q;

    const v3, 0x15dce87

    invoke-virtual {v14, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    const/16 v10, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v3, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object/from16 v28, v14

    goto/16 :goto_c

    :cond_7
    :goto_5
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    const-wide/32 v12, 0xea60

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v11, v15, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v9, Lv0/p0;->y:Lv0/p0;

    invoke-static {v11, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v14, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v11

    check-cast v19, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-ne v9, v15, :cond_9

    invoke-static {v11}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v9

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v9

    check-cast v20, Lv0/y0;

    sget-object v9, Li4/b;->a:Lv0/f1;

    invoke-virtual {v14, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/u;

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_b

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v9

    move-object/from16 v9, v19

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v16, Lfe/j0;

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Lhf/c;

    invoke-static {v5, v4, v14}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lv0/y0;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v3, 0x70

    if-ne v5, v10, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v5, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Lme/d4;

    invoke-direct {v10, v7, v9, v11}, Lme/d4;-><init>(Lhf/a;Lv0/u0;Lxe/d;)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lhf/e;

    invoke-static {v10, v4, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    long-to-float v5, v12

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const-string v10, "breath"

    const/4 v12, 0x0

    invoke-static {v10, v14, v12}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v10

    const/16 v13, 0xfa0

    sget-object v11, Lv/x;->a:Lv/t;

    const/4 v5, 0x2

    invoke-static {v13, v12, v11, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v11, v5, v13}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v11

    move-object v5, v15

    const/16 v15, 0x71b8

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v9

    move-object v9, v10

    const v10, 0x3f59999a    # 0.85f

    move/from16 v18, v12

    move-object v12, v11

    const v11, 0x3f866666    # 1.05f

    move-object/from16 v20, v13

    const-string v13, "breath"

    move/from16 p3, v3

    move-object/from16 v32, v5

    move/from16 v3, v18

    move-object/from16 v5, v19

    invoke-static/range {v9 .. v16}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v9

    const v10, 0x7f1100ff

    invoke-static {v10, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lme/kb;->b:J

    const/16 v13, 0x16

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v28, v14

    move-wide v13, v15

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

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

    move-object/from16 v33, v29

    const v29, 0x30c00

    move-object/from16 v34, v33

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v33, v15

    move-object/from16 v14, v28

    const v9, 0x7f1100fe

    invoke-static {v9, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    iget-wide v11, v0, Lme/kb;->c:J

    const/16 v35, 0xd

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v13

    const v31, 0x1fff2

    const/4 v15, 0x0

    const/16 v29, 0xc00

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/16 v9, 0x24

    int-to-float v9, v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v14, v10, v11}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v9

    const/16 v11, 0xb4

    int-to-float v11, v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v11, Lh1/b;->x:Lh1/i;

    invoke-static {v11, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v12, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    move-object/from16 v19, v5

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v12, v14, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0xa0

    int-to-float v6, v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v20

    move-object/from16 v6, v34

    iget-object v9, v6, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v21

    iget-object v6, v6, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/16 v29, 0x0

    const v30, 0x1fffc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v6

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v6, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    const v12, 0x3d8f5c29    # 0.07f

    invoke-static {v12, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v12, Lo1/w;

    invoke-direct {v12, v7, v8}, Lo1/w;-><init>(J)V

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v7, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v7

    move/from16 v34, v4

    new-instance v4, Lo1/w;

    invoke-direct {v4, v7, v8}, Lo1/w;-><init>(J)V

    filled-new-array {v12, v4}, [Lo1/w;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v20, Lo1/q0;

    const/16 v22, 0x0

    const-wide v23, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v25, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct/range {v20 .. v25}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object/from16 v4, v20

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v7}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    iget-wide v7, v0, Lme/kb;->e:J

    invoke-static {v4, v6, v7, v8, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v14, v12}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v4, v14, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v10, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v3, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v6, v14, v6, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v5, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v11, v0, Lme/kb;->b:J

    const/16 v3, 0x2c

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object v5, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v14

    move-object/from16 v15, v33

    move-wide v13, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const v3, 0x7f1100fd

    invoke-static {v3, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v3

    const v31, 0x1fff2

    const/4 v15, 0x0

    const/16 v29, 0xc00

    move-wide v13, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v3, v34

    invoke-virtual {v14, v3}, Lv0/q;->c(F)Z

    move-result v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    move-object/from16 v4, v32

    if-ne v6, v4, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v4, v32

    :goto_b
    new-instance v6, Lme/f2;

    invoke-direct {v6, v3}, Lme/f2;-><init>(F)V

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v6

    check-cast v9, Lhf/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v13, 0x4

    int-to-float v6, v13

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v3, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-object/from16 v28, v14

    iget-wide v13, v0, Lme/kb;->e:J

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v28

    invoke-static/range {v9 .. v20}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    move-object/from16 v14, v18

    const/16 v1, 0x14

    int-to-float v1, v1

    const v2, 0x7f1100ed

    invoke-static {v5, v1, v14, v2, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    new-instance v1, La8/z;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, La8/z;-><init>(I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v1

    check-cast v4, Lhf/a;

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v6, v1, v3

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lme/i4;->p(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    move-object/from16 v28, v5

    :goto_c
    invoke-virtual/range {v28 .. v28}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lme/b2;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/b2;-><init>(Lme/kb;Lhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final u(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    iget-wide v5, v1, Lme/kb;->b:J

    move-object/from16 v3, p3

    check-cast v3, Lv0/q;

    const v7, -0x3d57efb6

    invoke-virtual {v3, v7}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v11, v7, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_7

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v26, v3

    goto/16 :goto_d

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v11, v12, :cond_8

    invoke-static {}, Lme/i4;->v()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v44, v11

    check-cast v44, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v11, v12, :cond_9

    invoke-static {v13}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v11

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v45, v11

    check-cast v45, Lv0/y0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_a

    const-string v11, ""

    invoke-static {v11, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v11

    check-cast v15, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v11

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v11

    check-cast v0, Lv0/u0;

    invoke-virtual/range {v45 .. v45}, Lv0/y0;->i()I

    move-result v11

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/16 v46, 0x1

    if-lt v11, v14, :cond_f

    const v0, 0x63cea375

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v7, 0x70

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v46, v13

    :goto_6
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v46, :cond_d

    if-ne v0, v12, :cond_e

    :cond_d
    new-instance v0, Lme/e4;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v13}, Lme/e4;-><init>(Lhf/a;Lxe/d;I)V

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lhf/e;

    sget-object v5, Lse/a0;->a:Lse/a0;

    invoke-static {v0, v5, v3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lme/b2;

    const/4 v5, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lme/b2;-><init>(Lme/kb;Lhf/a;Lhf/a;II)V

    :goto_7
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_f
    const v2, 0x5741a818

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v45 .. v45}, Lv0/y0;->i()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/p;

    iget-object v8, v4, Lse/p;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-object v8, v4, Lse/p;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v4, v4, Lse/p;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v8, 0x7f110103

    invoke-static {v8, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    move v11, v9

    iget-wide v9, v1, Lme/kb;->b:J

    move-object/from16 v26, v3

    iget-wide v2, v1, Lme/kb;->h:J

    const/16 v14, 0x16

    move/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v11

    move/from16 v18, v13

    sget-object v13, Lu2/s;->B:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move/from16 v19, v7

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v22, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    move/from16 v27, v20

    const-wide/16 v19, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v37, v27

    const v27, 0x30c00

    move-wide/from16 v55, v2

    move-object/from16 v2, v32

    move-wide/from16 v32, v55

    move-object/from16 v48, v34

    move/from16 v47, v36

    move/from16 v3, v37

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v34, v13

    move-object/from16 v7, v26

    invoke-virtual/range {v45 .. v45}, Lv0/y0;->i()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110102

    invoke-static {v9, v8, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lme/kb;->c:J

    const/16 v49, 0xd

    invoke-static/range {v49 .. v49}, Lbb/a;->T(I)J

    move-result-wide v11

    const v29, 0x1fff2

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v27, 0xc00

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    const/16 v8, 0x1c

    int-to-float v8, v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f110101

    invoke-static {v10, v8, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v1, Lme/kb;->b:J

    const/16 v12, 0x26

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v12

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v7, v8

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    new-instance v15, La3/i;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, La3/i;-><init>(I)V

    const v29, 0x1fdd0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v30, v27

    const v27, 0x30c30

    move-object v3, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, v34

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    const/16 v8, 0x16

    int-to-float v9, v8

    invoke-static {v3, v9, v7, v2}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v52

    new-instance v9, Li0/x0;

    const/16 v10, 0x7b

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10}, Li0/x0;-><init>(II)V

    new-instance v11, Lp2/n0;

    iget-wide v13, v1, Lme/kb;->b:J

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v15

    const v26, 0xff7ffc

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const-wide/16 v23, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v26}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    move-object/from16 v53, v12

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v54

    sget-object v8, Lr0/k3;->a:Lr0/k3;

    iget-wide v11, v1, Lme/kb;->d:J

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    move-wide/from16 v19, v32

    goto :goto_8

    :cond_10
    const v8, 0x3eb33333    # 0.35f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v13

    move-wide/from16 v19, v13

    :goto_8
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    move-wide/from16 v21, v32

    goto :goto_9

    :cond_11
    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    move-wide/from16 v21, v5

    :goto_9
    iget-wide v5, v1, Lme/kb;->b:J

    const v42, 0x7fffe6cf

    const/16 v43, 0xfff

    move-object/from16 v26, v7

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v41, v26

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-wide v13, v11

    move-wide/from16 v55, v5

    move-object/from16 v5, v18

    move-wide/from16 v17, v55

    invoke-static/range {v7 .. v43}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v24

    move-object/from16 v7, v41

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v48

    if-ne v6, v8, :cond_12

    new-instance v6, Lme/c2;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v0, v9}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    check-cast v6, Lhf/c;

    new-instance v10, Lme/d2;

    invoke-direct {v10, v1, v9}, Lme/d2;-><init>(Lme/kb;I)V

    const v11, -0x7223b38f

    invoke-static {v11, v10, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const/16 v28, 0x0

    const v29, 0x1d7f58

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xc001b0

    const/high16 v27, 0xc30000

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v18, v5

    move-object/from16 v25, v7

    move v5, v9

    move-object/from16 v7, v51

    move-object/from16 v9, v52

    move-object/from16 v11, v53

    move-object/from16 v23, v54

    invoke-static/range {v7 .. v29}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v7, v25

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x63f1522c

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    const v9, 0x7f110104

    invoke-static {v3, v8, v7, v9, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lme/kb;->h:J

    invoke-static/range {v49 .. v49}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-object/from16 v26, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v26

    :goto_b
    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    const/16 v11, 0x10

    goto :goto_c

    :cond_13
    const v8, 0x5741a818

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    int-to-float v5, v11

    const v8, 0x7f1100ec

    invoke-static {v3, v5, v7, v8, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v4}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v6, :cond_15

    :cond_14
    new-instance v13, Lme/e2;

    move-object/from16 v17, v0

    move-object v15, v2

    move v14, v4

    move-object/from16 v18, v44

    move-object/from16 v16, v45

    invoke-direct/range {v13 .. v18}, Lme/e2;-><init>(ILv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v9, v13

    :cond_15
    move-object v4, v9

    check-cast v4, Lhf/a;

    and-int/lit8 v0, v47, 0xe

    const/16 v50, 0x3

    shr-int/lit8 v2, v47, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v6, v0, v2

    move-object v0, v1

    move-object v2, v3

    move v3, v5

    move-object v5, v7

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lme/i4;->p(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    move-object/from16 v26, v5

    :goto_d
    invoke-virtual/range {v26 .. v26}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lme/b2;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/b2;-><init>(Lme/kb;Lhf/a;Lhf/a;II)V

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public static final v()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Llf/f;

    long-to-int v3, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-direct {v2, v3, v0}, Llf/f;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0xb

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5}, Llf/e;->d(II)I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0xa

    invoke-virtual {v2, v5, v6}, Llf/e;->d(II)I

    move-result v5

    new-instance v6, Lse/p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(ZJJLhf/a;Lv0/n;I)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v6, p6

    check-cast v6, Lv0/q;

    const v0, -0x6825b486

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-wide/from16 v9, p1

    invoke-virtual {v6, v9, v10}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v11, p3

    invoke-virtual {v6, v11, v12}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v13, p5

    invoke-virtual {v6, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    move-wide v2, v9

    goto :goto_5

    :cond_6
    sget-wide v2, Lo1/w;->h:J

    :goto_5
    const/16 v0, 0xb4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x6

    move v5, v4

    invoke-static {v0, v14, v15, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    move/from16 v16, v5

    const-string v5, "infinity-fill"

    move/from16 v1, v16

    invoke-static/range {v2 .. v8}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v16

    if-eqz p0, :cond_8

    invoke-static {v9, v10}, Lo1/w;->i(J)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const-wide v2, 0xff1c1c1eL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    goto :goto_6

    :cond_7
    sget-wide v2, Lo1/w;->e:J

    goto :goto_6

    :cond_8
    move-wide v2, v9

    :goto_6
    invoke-static {v0, v14, v15, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const-string v5, "infinity-glyph"

    invoke-static/range {v2 .. v8}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v0

    const/16 v1, 0x36

    int-to-float v1, v1

    const/16 v2, 0x2e

    int-to-float v2, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v1

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    if-eqz p0, :cond_9

    sget-wide v4, Lo1/w;->h:J

    goto :goto_7

    :cond_9
    move-wide v4, v11

    :goto_7
    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v7

    invoke-static {v1, v3, v4, v5, v7}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v3, v4, :cond_a

    new-instance v3, Lke/o4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lke/o4;-><init>(I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lhf/c;

    invoke-static {v1, v14, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x7

    move v3, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->x:Lh1/i;

    invoke-static {v4, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_8
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4, v6, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v4, v0, Lo1/w;->a:J

    const/16 v0, 0x15

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    const/16 v23, 0x0

    const v24, 0x1fff2

    move v3, v2

    const-string v2, "\u221e"

    move v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc06

    move-object/from16 v21, v6

    move-wide/from16 v25, v0

    move v0, v7

    move-wide/from16 v6, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lme/s1;

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/s1;-><init>(ZJJLhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final x(Lhf/a;Lhf/a;Lme/jv;Lv0/n;I)V
    .locals 25

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lv0/q;

    const v4, -0x6b972164

    invoke-virtual {v13, v4}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v6, p0

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int v4, p4, v4

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int v14, v4, v7

    and-int/lit16 v4, v14, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_3

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_3
    :goto_2
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v4, v15, :cond_4

    new-instance v4, Lfe/q;

    const/16 v7, 0xa

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v7}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, p1

    :goto_3
    check-cast v4, Lhf/a;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v13, v7}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v13, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lv0/u0;

    move-wide/from16 v16, v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    invoke-static {v7}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv0/y0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_8

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v0

    if-lt v0, v11, :cond_c

    :cond_b
    move v0, v9

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v0}, Lv0/q;->g(Z)Z

    move-result v19

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v19, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v9, Lme/f1;

    invoke-direct {v9, v0, v4, v11}, Lme/f1;-><init>(ZLandroid/view/View;Lxe/d;)V

    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lhf/e;

    invoke-static {v9, v3, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_f

    new-instance v9, Lme/f4;

    invoke-direct {v9, v10, v1, v7, v11}, Lme/f4;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lhf/e;

    invoke-static {v3, v4, v9, v13}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v9, v14, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    if-ne v11, v15, :cond_12

    :cond_11
    move-object v9, v5

    goto :goto_6

    :cond_12
    move-object v8, v2

    move-object/from16 v18, v5

    move-object v5, v11

    const/4 v2, 0x1

    move-object v11, v7

    goto :goto_7

    :goto_6
    new-instance v5, Lme/g4;

    move-object v11, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object v8, v2

    const/4 v2, 0x1

    invoke-direct/range {v5 .. v10}, Lme/g4;-><init>(Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V

    move-object v10, v7

    move-object/from16 v18, v9

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v5, Lhf/e;

    invoke-static {v3, v4, v5, v13}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x459c4000    # 5000.0f

    if-ne v3, v2, :cond_13

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_8
    long-to-float v3, v5

    div-float/2addr v3, v4

    goto :goto_9

    :cond_13
    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lu8/l;->i(FFF)F

    move-result v4

    const/16 v3, 0x78

    sget-object v5, Lv/y;->d:Lme/lh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    move-object v3, v8

    const/16 v8, 0xc00

    const/16 v9, 0x14

    const-string v6, "challengeProgress"

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v4

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const-wide/16 v19, 0x3e8

    const-wide/16 v21, 0x1388

    if-ne v5, v2, :cond_16

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sub-long v21, v21, v23

    cmp-long v2, v21, v16

    if-gez v2, :cond_14

    goto :goto_a

    :cond_14
    move-wide/from16 v16, v21

    :goto_a
    div-long v16, v16, v19

    add-long v16, v16, v8

    cmp-long v2, v16, v6

    if-lez v2, :cond_15

    goto :goto_b

    :cond_15
    move-wide/from16 v6, v16

    :goto_b
    move-wide v5, v6

    goto :goto_d

    :cond_16
    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sub-long v21, v21, v23

    cmp-long v2, v21, v16

    if-gez v2, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v16, v21

    :goto_c
    div-long v16, v16, v19

    add-long v16, v16, v8

    cmp-long v2, v16, v6

    if-lez v2, :cond_15

    goto :goto_b

    :goto_d
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v9

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_18

    new-instance v4, Lfe/j0;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v1, v3, v10}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v4

    check-cast v11, Lhf/c;

    shl-int/lit8 v1, v14, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    const/high16 v3, 0xd80000

    or-int v14, v1, v3

    move v8, v0

    move v4, v2

    move-object v10, v12

    move-object/from16 v12, p1

    invoke-static/range {v4 .. v14}, Lme/kn;->y(IJFZILme/jv;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_e
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, Lfe/w;

    const/16 v7, 0x8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v6, p4

    invoke-direct/range {v5 .. v10}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void
.end method

.method public static final y(Ljava/lang/String;JLv0/n;I)V
    .locals 23

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v1, -0x6251f482

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v3, 0xc

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v6, Lu2/s;->A:Lu2/s;

    const/16 v5, 0xa

    int-to-float v10, v5

    int-to-float v12, v2

    const/4 v13, 0x5

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    and-int/lit8 v5, v1, 0xe

    const v8, 0x30c30

    or-int/2addr v5, v8

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v20, v5, v1

    const/16 v21, 0x0

    const v22, 0x1ffd0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object v1, v2

    move-wide v4, v3

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lme/m1;

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Lme/m1;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final z(Lme/i1;ZZZFLhf/a;Lh1/q;Lv0/n;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v9, 0x2ae07732

    invoke-virtual {v0, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    const/16 v32, 0x10

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move/from16 v12, v32

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lv0/q;->c(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    move/from16 v33, v9

    const v9, 0x92493

    and-int v9, v33, v9

    const v12, 0x92492

    if-ne v9, v12, :cond_f

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    move v5, v3

    goto/16 :goto_18

    :cond_f
    :goto_8
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v0, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v3, :cond_10

    const-wide v14, 0xfff0eee8L

    :goto_9
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_a

    :cond_10
    const-wide v14, 0xff202a2aL

    goto :goto_9

    :goto_a
    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v11

    const/16 v13, 0x12

    int-to-float v13, v13

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    iget v10, v1, Lme/i1;->a:I

    iget-object v4, v1, Lme/i1;->c:Lke/p4;

    const/16 v8, 0x3c

    const/4 v3, 0x0

    if-ge v10, v8, :cond_11

    const v8, -0xb60536c

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v4

    const v4, 0x7f1100d4

    invoke-static {v4, v8, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_11
    move-object/from16 v34, v4

    const v4, -0xb604968

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    div-int/lit8 v4, v10, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f1100d2

    invoke-static {v8, v4, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_b
    iget v8, v1, Lme/i1;->b:I

    invoke-static {v8, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v5, v3, v1}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v11, v11

    goto :goto_c

    :cond_12
    int-to-float v11, v3

    :goto_c
    if-eqz v2, :cond_13

    const v12, 0x3f266666    # 0.65f

    :goto_d
    move-object/from16 v17, v4

    goto :goto_e

    :cond_13
    const v12, 0x3df5c28f    # 0.12f

    goto :goto_d

    :goto_e
    invoke-static {v12, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-static {v1, v11, v3, v4, v13}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    new-instance v3, Ln2/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ln2/h;-><init>(I)V

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x70000

    and-int v12, v33, v12

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v11, v12

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v12, v11, :cond_16

    :cond_15
    new-instance v12, Lfe/v0;

    const/4 v11, 0x1

    invoke-direct {v12, v9, v6, v11}, Lfe/v0;-><init>(Landroid/view/View;Lhf/a;I)V

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lhf/a;

    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/selection/b;->c(Lh1/q;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "timer-preset-"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v9, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_10
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_18

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v35, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_18
    move/from16 v35, v4

    :goto_11
    invoke-static {v9, v0, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/16 v16, 0x1a

    if-eqz p3, :cond_22

    const/16 v36, 0xc

    const v1, 0x1bf56c05

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v13, v2, v0, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v13, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v12, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v13, v0, v13, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    invoke-static {v4, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v18, 0x0

    cmpl-double v2, v5, v18

    if-lez v2, :cond_21

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v1, v5

    if-lez v6, :cond_1d

    move v1, v5

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :goto_14
    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v5, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_15
    invoke-static {v12, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v5, v0, v5, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    invoke-static {v4, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-wide v11, v14

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v1, 0x1e

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/16 v30, 0x6

    const v31, 0x1fbd2

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v0

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v14, v11

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v21

    const v31, 0x1fbf2

    const/4 v15, 0x0

    const/16 v29, 0xc00

    move-object v9, v8

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v28

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move/from16 v2, v36

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v2, 0x4c

    int-to-float v2, v2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v1

    shr-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move/from16 v5, p2

    move-object/from16 v6, v34

    invoke-static {v6, v5, v1, v0, v2}, Lke/t;->y(Lke/p4;ZLh1/q;Lv0/n;I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_21
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_22
    move/from16 v5, p2

    move-object v2, v8

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v6, v34

    const v8, 0x62c05420

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v13, Lh1/b;->G:Lh1/g;

    move-object/from16 v34, v2

    sget-object v2, Lb0/j;->e:Lb0/e;

    const/16 v7, 0x36

    invoke-static {v2, v13, v0, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v7, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-eqz v9, :cond_23

    invoke-virtual {v0, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v12, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_24

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v7, v0, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_25
    invoke-static {v4, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x48

    int-to-float v2, v2

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v2

    shr-int/lit8 v3, v33, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v6, v5, v2, v0, v3}, Lke/t;->y(Lke/p4;ZLh1/q;Lv0/n;I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v21

    move-wide v11, v14

    sget-object v15, Lu2/s;->B:Lu2/s;

    new-instance v3, La3/i;

    move/from16 v4, v35

    invoke-direct {v3, v4}, La3/i;-><init>(I)V

    const/16 v30, 0x6

    const v31, 0x1f9d2

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v0

    move-wide v13, v1

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    const/16 v36, 0xc

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v21

    new-instance v0, La3/i;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, La3/i;-><init>(I)V

    const v31, 0x1f9f2

    const/4 v15, 0x0

    const/16 v29, 0xc00

    move-object/from16 v20, v0

    move-object/from16 v9, v34

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v28

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_18
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v0, Lme/r1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v3, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lme/r1;-><init>(Lme/i1;ZZZFLhf/a;Lh1/q;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void
.end method
