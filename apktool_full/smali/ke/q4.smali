.class public abstract Lke/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/q4;->a:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/q4;->b:J

    const-wide v0, 0xff1a1814L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/q4;->c:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lke/u4;Lh1/q;Lv0/n;I)V
    .locals 33

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0x64f76348

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    sget-wide v7, Lo1/w;->b:J

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x14

    move/from16 v16, v6

    invoke-static/range {v15 .. v22}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v6

    move/from16 v15, v16

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    sget-wide v7, Lke/q4;->b:J

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v9, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v9, v11, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v6, "tour_halo"

    invoke-static {v6, v11, v8}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v6

    const/16 v9, 0x640

    sget-object v14, Lv/y;->b:Lv/t;

    invoke-static {v9, v8, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v9, 0x4

    invoke-static {v1, v14, v9}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v9

    move-object v1, v12

    const/16 v12, 0x71b8

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v19, v10

    const-string v10, "tour_halo_pulse"

    move/from16 v29, v0

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move/from16 v5, v18

    move-object/from16 v3, v19

    invoke-static/range {v6 .. v13}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v6

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v14, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v10, v11, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v2, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lke/u4;->t:Lke/u4;

    const v1, 0x73bca394

    const/16 v2, 0xe

    if-ne v4, v0, :cond_b

    const v0, 0x73f5c602

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v29, 0x3

    and-int/2addr v0, v2

    invoke-static {v4, v11, v0}, Lke/q4;->b(Lke/u4;Lv0/n;I)V

    int-to-float v0, v2

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_6
    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    sget-object v0, Lke/u4;->v:Lke/u4;

    if-ne v4, v0, :cond_c

    const v0, 0x73f84d22

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v29, 0x3

    and-int/2addr v0, v2

    invoke-static {v4, v11, v0}, Lke/q4;->b(Lke/u4;Lv0/n;I)V

    int-to-float v0, v2

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_8
    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v12, Lu2/s;->B:Lu2/s;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v13, v0

    const-wide/16 v17, 0x0

    cmpl-double v3, v13, v17

    if-lez v3, :cond_10

    move-object v3, v7

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v0, v10

    if-lez v13, :cond_d

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    move v10, v0

    goto :goto_a

    :goto_b
    invoke-direct {v7, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v10, La3/i;

    const/4 v14, 0x3

    invoke-direct {v10, v14}, La3/i;-><init>(I)V

    and-int/lit8 v16, v29, 0xe

    const v17, 0x30d80

    or-int v26, v16, v17

    const/16 v27, 0x0

    const v28, 0x1fdd0

    move-object/from16 v17, v10

    move-object/from16 v25, v11

    move-wide v10, v8

    sget-wide v8, Lke/q4;->c:J

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 p3, v0

    move-object v0, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    sget-object v6, Lke/u4;->u:Lke/u4;

    if-ne v4, v6, :cond_e

    const v1, 0x73ff05a2

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v2

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    shr-int/lit8 v1, v29, 0x3

    and-int/2addr v1, v2

    invoke-static {v4, v11, v1}, Lke/q4;->b(Lke/u4;Lv0/n;I)V

    :goto_c
    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    double-to-float v3, v6

    const v6, 0x3f0ccccd    # 0.55f

    sget-wide v7, Lke/q4;->a:J

    invoke-static {v6, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static/range {v32 .. v32}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v2, v3, v9, v10, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v11, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v1

    iget-object v2, v0, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float v2, v2, p3

    invoke-static {v1, v2}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v1

    iget-object v0, v0, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v14, p3, v0

    mul-float/2addr v14, v6

    invoke-static {v1, v14}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    double-to-float v1, v1

    invoke-static/range {v32 .. v32}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v1, v7, v8, v2}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v11, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lfe/w;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    move/from16 p3, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    move/from16 v8, p3

    invoke-static {v8, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lke/u4;Lv0/n;I)V
    .locals 11

    move-object v5, p1

    check-cast v5, Lv0/q;

    const p1, 0x6c61ca1

    invoke-virtual {v5, p1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x4

    const/4 v8, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v5, p1}, Lv0/q;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0x3

    if-ne p1, v8, :cond_3

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const-string p1, "tour_hand"

    const/4 v9, 0x0

    invoke-static {p1, v5, v9}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object p1

    const/16 v1, 0x352

    sget-object v2, Lv/y;->a:Lv/t;

    invoke-static {v1, v9, v2, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "tour_hand_nudge"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-ne v0, v8, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_8

    if-ne v2, v8, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_8
    iget-object v2, p1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    mul-float/2addr v2, v3

    goto :goto_5

    :cond_9
    iget-object v2, p1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    goto :goto_4

    :goto_5
    sget-object v3, Lke/u4;->v:Lke/u4;

    if-ne p0, v3, :cond_a

    iget-object v1, p1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p0, v3, :cond_b

    iget-object p1, p1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr p1, v3

    add-float/2addr v4, p1

    :cond_b
    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    invoke-static {v2, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v5, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v3, v5, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v1, v0

    invoke-static {}, Lzg/a;->p()Lu1/e;

    move-result-object v0

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object p1

    invoke-static {p1, v4}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object p1

    invoke-static {p1, v1}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-wide v3, Lke/q4;->c:J

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lke/v;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lke/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method
