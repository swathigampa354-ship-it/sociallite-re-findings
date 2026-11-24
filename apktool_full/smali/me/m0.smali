.class public final Lme/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lme/c9;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZIIJZLme/c9;ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/m0;->t:Z

    iput p2, p0, Lme/m0;->u:I

    iput p3, p0, Lme/m0;->v:I

    iput-wide p4, p0, Lme/m0;->w:J

    iput-boolean p6, p0, Lme/m0;->x:Z

    iput-object p7, p0, Lme/m0;->y:Lme/c9;

    iput-boolean p8, p0, Lme/m0;->z:Z

    iput-wide p9, p0, Lme/m0;->A:J

    iput-boolean p11, p0, Lme/m0;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    and-int/2addr v1, v7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    const/16 v1, 0x12

    int-to-float v1, v1

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v2, v9, v4, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v11, v4

    check-cast v11, Lv0/q;

    iget v3, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v11, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v1, v4, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v5, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v8, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v5, v11, v5, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v2, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x2c

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v10, v0, Lme/m0;->z:Z

    if-eqz v10, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_8
    move v5, v7

    :goto_3
    invoke-static {v8, v5}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    move v6, v3

    move-object v3, v5

    const/16 v5, 0x30

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move v2, v1

    iget-object v1, v0, Lme/m0;->y:Lme/c9;

    move-object/from16 v18, v8

    move/from16 v24, v16

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v6}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    float-to-double v2, v7

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_14

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v7, v3

    if-lez v5, :cond_9

    goto :goto_4

    :cond_9
    move v3, v7

    :goto_4
    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v6, v9, v4, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v13, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v6, v11, v6, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v8, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v1, Lme/c9;->b:Ljava/lang/String;

    const/16 v25, 0x11

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    iget-wide v8, v0, Lme/m0;->w:J

    iget-wide v12, v0, Lme/m0;->A:J

    move v2, v3

    move-object/from16 v20, v4

    if-eqz v10, :cond_d

    move-wide v3, v8

    goto :goto_6

    :cond_d
    move-wide v3, v12

    :goto_6
    const/16 v22, 0x0

    const v23, 0x1ffd2

    move v14, v2

    const/4 v2, 0x0

    move-wide/from16 v26, v8

    const/4 v8, 0x0

    move v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-wide/from16 v28, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v21

    const v21, 0x30c00

    move-object/from16 v35, v31

    move-object/from16 v38, v32

    move/from16 v36, v33

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v20

    iget-boolean v1, v0, Lme/m0;->t:Z

    iget v2, v0, Lme/m0;->u:I

    iget-boolean v3, v0, Lme/m0;->B:Z

    if-eqz v3, :cond_e

    const v3, 0x484dfe87

    const v5, 0x7f11003d

    move-object/from16 v6, v35

    const/4 v7, 0x0

    invoke-static {v6, v3, v5, v4, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object/from16 v6, v35

    const/4 v7, 0x0

    if-eqz v34, :cond_f

    const v3, 0x484e0948    # 210981.12f

    const v5, 0x7f11003f

    invoke-static {v6, v3, v5, v4, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    const v3, 0x484e1486

    const v5, 0x7f110044

    invoke-static {v6, v3, v5, v4, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    const v3, 0x484e1ee2

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    div-int/lit8 v3, v2, 0x3c

    invoke-static {v3}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110046

    invoke-static {v5, v3, v4}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    :goto_7
    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v22, 0x6

    const v23, 0x1fbf2

    move v5, v2

    const/4 v2, 0x0

    move/from16 v37, v7

    const/4 v7, 0x0

    move-object/from16 v31, v6

    move-wide/from16 v40, v8

    move v9, v5

    move-wide/from16 v5, v40

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const/16 v21, 0xc00

    move/from16 v25, v1

    move-object v1, v3

    move/from16 v39, v20

    move-object/from16 v0, v31

    move-object/from16 v20, v4

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v20

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    sget-object v2, Lh0/e;->a:Lh0/d;

    move-object/from16 v15, p0

    iget-boolean v1, v15, Lme/m0;->x:Z

    invoke-static {v1}, Lne/a;->b(Z)J

    move-result-wide v5

    new-instance v3, Lme/k0;

    iget v7, v15, Lme/m0;->v:I

    invoke-direct {v3, v7}, Lme/k0;-><init>(I)V

    const v8, 0x56b67f38

    invoke-static {v8, v3, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x71

    move v3, v1

    const/4 v1, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v3

    move v15, v11

    move-object v11, v4

    move-wide v3, v5

    move-wide/from16 v5, v28

    invoke-static/range {v1 .. v13}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v4, v11

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    if-eqz v25, :cond_13

    const v1, -0x2d89eb48

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move/from16 v6, v24

    move-object/from16 v1, v38

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v5, v39

    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v2

    invoke-virtual {v0, v15}, Lv0/q;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lme/l0;

    invoke-direct {v3, v5, v15}, Lme/l0;-><init>(II)V

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lhf/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    move/from16 v2, v36

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lne/a;->b(Z)J

    move-result-wide v5

    const/16 v11, 0x30

    const/16 v12, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v10, v4

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v12}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0, v7}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    const v1, -0x2e5137d5

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_14
    move v2, v7

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
