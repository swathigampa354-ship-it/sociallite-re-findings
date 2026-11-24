.class public final synthetic Lme/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JZLandroid/content/Context;Lv0/u0;Lge/mb;JJLhf/a;JJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/f;->t:J

    iput-boolean p3, p0, Lme/f;->u:Z

    iput-object p4, p0, Lme/f;->v:Landroid/content/Context;

    iput-object p5, p0, Lme/f;->w:Lv0/u0;

    iput-object p6, p0, Lme/f;->x:Lge/mb;

    iput-wide p7, p0, Lme/f;->y:J

    iput-wide p9, p0, Lme/f;->z:J

    iput-object p11, p0, Lme/f;->A:Lhf/a;

    iput-wide p12, p0, Lme/f;->B:J

    iput-wide p14, p0, Lme/f;->C:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/f;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    int-to-float v1, v10

    const/4 v2, 0x4

    int-to-float v2, v2

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v12, Lb0/j;->c:Lb0/d;

    sget-object v13, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v12, v13, v7, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v15, v7

    check-cast v15, Lv0/q;

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v9, 0xc

    int-to-float v14, v9

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v2, v14, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    move/from16 v25, v1

    const/16 v1, 0x30

    move-object/from16 v18, v12

    invoke-static {v9, v4, v7, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v1, v15, Lv0/q;->P:I

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-object/from16 v21, v9

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v8, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v1, v15, v1, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v10, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    move-object v1, v8

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    iget-wide v5, v0, Lme/f;->t:J

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move-object/from16 v34, v23

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v26, 0xc

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v27, v5

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_8

    move v1, v3

    :cond_8
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v1, v18

    const/4 v4, 0x0

    invoke-static {v1, v13, v7, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_3
    move-object/from16 v8, v32

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lv0/q;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, v33

    invoke-static {v1, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v34

    goto :goto_5

    :cond_b
    move-object/from16 v6, v34

    goto :goto_6

    :goto_5
    invoke-static {v5, v15, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :goto_6
    invoke-static {v10, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    const/16 v9, 0x30

    invoke-static {v5, v2, v7, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v11, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v14, v15, Lv0/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v8, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v5, v15, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v10, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110138

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v17, v3

    const/4 v3, 0x0

    move v1, v4

    move-object/from16 v21, v7

    move-wide v6, v5

    iget-wide v4, v0, Lme/f;->C:J

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v37, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v22

    const v22, 0x30c00

    move-object/from16 v39, v29

    move-object/from16 v1, v30

    const/16 v29, 0x10

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    iget-boolean v2, v0, Lme/f;->u:Z

    if-nez v2, :cond_f

    const v3, -0x72c9ee2

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x6

    int-to-float v3, v3

    move-object/from16 v4, v39

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v3, 0x0

    invoke-static {v3, v7}, Lme/a7;->J0(ILv0/n;)V

    :goto_8
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v4, v39

    const/4 v3, 0x0

    const v5, -0x783f40f

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v6, v0, Lme/f;->w:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x24b7c143

    const v9, 0x7f110137

    :goto_a
    invoke-static {v1, v8, v9, v7, v3}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_10
    const v8, 0x24b7ccc4

    const v9, 0x7f110136

    goto :goto_a

    :goto_b
    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v9

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1fbf2

    move/from16 v38, v3

    const/4 v3, 0x0

    move-object v12, v4

    move/from16 v17, v5

    iget-wide v4, v0, Lme/f;->B:J

    move v11, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v21, v7

    move-wide/from16 v41, v9

    move-object v10, v6

    move-wide/from16 v6, v41

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v37, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0xc00

    move-object/from16 v40, v29

    move/from16 v0, v37

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-eqz v26, :cond_13

    const v3, 0x4bd1f1a0    # 2.751776E7f

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move-object/from16 v3, p0

    iget-object v4, v3, Lme/f;->v:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, v30

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v3, Lme/f;->x:Lge/mb;

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v2, :cond_12

    :cond_11
    new-instance v8, Lfe/c0;

    iget-object v2, v3, Lme/f;->D:Lv0/u0;

    invoke-direct {v8, v4, v6, v2, v10}, Lfe/c0;-><init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v33, v8

    check-cast v33, Lhf/c;

    sget-wide v4, Lo1/w;->e:J

    move-wide v8, v4

    move-wide/from16 v4, v27

    const-wide/16 v28, 0x0

    const v31, 0xffcc

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-wide v10, v8

    const-wide/16 v8, 0x0

    move-wide v12, v10

    iget-wide v10, v3, Lme/f;->y:J

    move-wide v14, v12

    iget-wide v12, v3, Lme/f;->z:J

    move-wide v2, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v30, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v31}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v6

    move-object/from16 v7, v30

    const/4 v8, 0x0

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    const/4 v10, 0x0

    const v3, 0x4be9641f    # 3.0591038E7f

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v3

    const-wide v4, 0xffffa500L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v5

    move/from16 v4, v25

    move-object/from16 v12, v40

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    iget-object v4, v0, Lme/f;->A:Lhf/a;

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    new-instance v9, Lfe/q;

    const/4 v2, 0x7

    invoke-direct {v9, v4, v2}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v9

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    const/16 v8, 0xc30

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_e
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_16
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
