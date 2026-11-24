.class public final Lme/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/v1;

.field public final synthetic u:Lge/y1;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lge/v1;Lge/y1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/z4;->t:Lge/v1;

    iput-object p2, p0, Lme/z4;->u:Lge/y1;

    iput-wide p3, p0, Lme/z4;->v:J

    iput-wide p5, p0, Lme/z4;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v7, v8, v10, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v9, v10

    check-cast v9, Lv0/q;

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v11, v9, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v11, v1, v10, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v14, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v11, v9, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v2, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x24

    iget-object v3, v0, Lme/z4;->t:Lge/v1;

    const/16 v5, 0x30

    invoke-static {v3, v1, v10, v5}, Lme/a7;->g0(Lge/v1;ILv0/n;I)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v17, 0x0

    cmpl-double v5, v5, v17

    if-lez v5, :cond_12

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v6

    if-lez v11, :cond_8

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/4 v15, 0x0

    invoke-static {v6, v8, v10, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v5, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v14, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v8, v9, v8, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v2, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v3, Lge/v1;->b:Ljava/lang/String;

    iget-object v2, v3, Lge/v1;->g:Ljava/lang/Integer;

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->A:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object v8, v2

    const/4 v2, 0x0

    move-object v12, v3

    move-object v11, v4

    iget-wide v3, v0, Lme/z4;->v:J

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0xc

    const/16 v16, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v29, 0x1

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v21

    const v21, 0x30c00

    move-object/from16 v33, v24

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v28, v3

    move-object/from16 v10, v20

    iget-object v1, v0, Lme/z4;->u:Lge/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lge/y1;->i:Z

    if-eqz v1, :cond_c

    if-nez v25, :cond_d

    :cond_c
    move-object/from16 v3, v33

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const v2, -0x3b9a72f0

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f110046

    invoke-static {v4, v2, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    goto :goto_6

    :goto_5
    const v2, -0x3b9a7cf7

    const v5, 0x7f110044

    invoke-static {v3, v2, v5, v10, v4}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v22, 0x0

    const v23, 0x1fff2

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v14, v3

    move/from16 v32, v4

    iget-wide v3, v0, Lme/z4;->w:J

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0xc00

    move-object/from16 v0, v33

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object/from16 v2, v35

    iget-object v3, v2, Lge/v1;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v22, 0x0

    const v23, 0x1fff2

    move-object/from16 v31, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    move-object v1, v3

    move-wide/from16 v3, v28

    move-object/from16 v36, v31

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    if-eqz v25, :cond_11

    if-eqz v24, :cond_11

    const v1, -0x3e945470

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v5, v1, :cond_10

    :cond_f
    new-instance v5, Lge/b1;

    const/4 v1, 0x2

    invoke-direct {v5, v2, v1}, Lge/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v5

    check-cast v1, Lhf/a;

    move-object/from16 v11, v34

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v5, 0x3

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const v5, 0x3da3d70a    # 0.08f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v5

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v12}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    const v1, 0x6af9a47c

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_12
    move v2, v1

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
