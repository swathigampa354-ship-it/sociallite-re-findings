.class public final synthetic Lme/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lme/bd;->t:I

    iput-wide p2, p0, Lme/bd;->u:J

    iput-object p6, p0, Lme/bd;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lme/bd;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLd1/a;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lme/bd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/bd;->u:J

    iput-wide p3, p0, Lme/bd;->v:J

    iput-object p5, p0, Lme/bd;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 14
    iput p7, p0, Lme/bd;->t:I

    iput-object p1, p0, Lme/bd;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/bd;->u:J

    iput-wide p4, p0, Lme/bd;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0/z6;JJ)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lme/bd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bd;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/bd;->u:J

    iput-wide p4, p0, Lme/bd;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, Lme/bd;->t:I

    const-string v3, "; must be greater than zero"

    const-string v4, "invalid weight "

    const/16 v13, 0x14

    const/16 v14, 0x30

    const/16 v15, 0xe

    sget-object v2, Lh1/n;->t:Lh1/n;

    const-wide v17, 0xff555555L

    const/16 v19, 0xf

    const/4 v8, 0x2

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    sget-object v21, Lse/a0;->a:Lse/a0;

    const-wide/16 v22, 0x0

    iget-object v10, v0, Lme/bd;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v24, v10

    check-cast v24, Ljava/util/List;

    move-object/from16 v29, p1

    check-cast v29, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lv0/d;->e0(I)I

    move-result v30

    iget-wide v1, v0, Lme/bd;->u:J

    iget-wide v3, v0, Lme/bd;->v:J

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    invoke-static/range {v24 .. v30}, Lme/kn;->P(Ljava/util/List;JJLv0/n;I)V

    return-object v21

    :pswitch_0
    check-cast v10, Lge/k1;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v8, :cond_1

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    int-to-float v8, v15

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v11, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    invoke-static {v15, v11, v1, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    move-object v14, v1

    check-cast v14, Lv0/q;

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v8, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v15, v14, v15, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, La/a;->p()Lu1/e;

    move-result-object v24

    const-wide v25, 0xffa855f7L

    invoke-static/range {v25 .. v26}, Lo1/r0;->d(J)J

    move-result-wide v27

    int-to-float v8, v13

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v8, 0xc

    int-to-float v12, v8

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v12, v8

    cmpl-double v12, v12, v22

    if-lez v12, :cond_9

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v8, v20

    if-lez v4, :cond_5

    move/from16 v4, v20

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v4, v8, v1, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v9, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v8, v14, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110a3c

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v28

    sget-object v30, Lu2/s;->A:Lu2/s;

    const/16 v45, 0x0

    const v46, 0x1ffd2

    const/16 v25, 0x0

    iget-wide v3, v0, Lme/bd;->u:J

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x30c00

    move-object/from16 v43, v1

    move-wide/from16 v26, v3

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v3, "pro"

    const-string v4, "monthly-999"

    invoke-virtual {v10, v3, v4}, Lge/k1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110437

    invoke-static {v4, v3, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v24

    const/16 v49, 0xc

    invoke-static/range {v49 .. v49}, Lbb/a;->T(I)J

    move-result-wide v28

    const v46, 0x1fff2

    iget-wide v3, v0, Lme/bd;->v:J

    const/16 v30, 0x0

    const/16 v44, 0xc00

    move-wide/from16 v26, v3

    invoke-static/range {v24 .. v46}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v29, v43

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    invoke-static/range {v29 .. v29}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v24

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_5
    move-object/from16 v2, v21

    goto :goto_6

    :cond_9
    invoke-static {v8, v4, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    return-object v2

    :pswitch_1
    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v8, :cond_b

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_b
    :goto_7
    int-to-float v5, v15

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    invoke-static {v7, v6, v1, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_8
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-nez v14, :cond_d

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    invoke-static {v8, v7, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v24

    const-wide v14, 0xfff59e0bL

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v27

    int-to-float v5, v13

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v5, 0xc

    int-to-float v13, v5

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    cmpl-double v13, v13, v22

    if-lez v13, :cond_13

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v5, v20

    if-lez v4, :cond_f

    move/from16 v4, v20

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v4, v5, v1, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v12, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v5, v7, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v8, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110a3e

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v54

    sget-object v56, Lu2/s;->A:Lu2/s;

    const/16 v71, 0x0

    const v72, 0x1ffd2

    const/16 v51, 0x0

    iget-wide v3, v0, Lme/bd;->u:J

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v70, 0x30c00

    move-object/from16 v69, v1

    move-wide/from16 v52, v3

    invoke-static/range {v50 .. v72}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-object v3, Lge/k1;->z:Lge/c;

    invoke-virtual {v3, v10}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v3

    const-string v4, "parent"

    const-string v5, "monthly-1399"

    invoke-virtual {v3, v4, v5}, Lge/k1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110432

    invoke-static {v4, v3, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v50

    const/16 v49, 0xc

    invoke-static/range {v49 .. v49}, Lbb/a;->T(I)J

    move-result-wide v54

    const v72, 0x1fff2

    iget-wide v3, v0, Lme/bd;->v:J

    const/16 v56, 0x0

    const/16 v70, 0xc00

    move-wide/from16 v52, v3

    invoke-static/range {v50 .. v72}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v29, v69

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    invoke-static/range {v29 .. v29}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v24

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    :goto_c
    move-object/from16 v2, v21

    goto :goto_d

    :cond_13
    move v8, v5

    invoke-static {v8, v4, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    return-object v2

    :pswitch_2
    move v8, v9

    move-object v3, v10

    check-cast v3, Lme/tf;

    move/from16 v48, v8

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Lv0/d;->e0(I)I

    move-result v9

    iget-wide v4, v0, Lme/bd;->u:J

    iget-wide v6, v0, Lme/bd;->v:J

    invoke-static/range {v3 .. v9}, Lme/fu;->b(Lme/tf;JJLv0/n;I)V

    return-object v21

    :pswitch_3
    check-cast v10, Lr0/y6;

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_15

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_15
    :goto_e
    sget-wide v1, Lme/hr;->a:J

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v3

    sget-wide v5, Lo1/w;->e:J

    const-wide v7, 0xff888888L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    sget-wide v11, Lo1/w;->i:J

    sget-object v9, Lr0/h1;->a:Lv0/d2;

    move-object v13, v14

    check-cast v13, Lv0/q;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/f1;

    invoke-static {v9}, Lr0/o2;->u(Lr0/f1;)Lr0/f6;

    move-result-object v9

    move-wide/from16 p1, v1

    iget-wide v1, v0, Lme/bd;->u:J

    const-wide/16 v15, 0x10

    cmp-long v13, v1, v15

    if-eqz v13, :cond_16

    move-wide/from16 v17, v1

    move-wide/from16 v23, v17

    goto :goto_f

    :cond_16
    move-wide/from16 v17, v1

    iget-wide v1, v9, Lr0/f6;->a:J

    move-wide/from16 v23, v1

    :goto_f
    cmp-long v1, p1, v15

    if-eqz v1, :cond_17

    move-wide/from16 v25, p1

    move/from16 v19, v1

    goto :goto_10

    :cond_17
    move/from16 v19, v1

    iget-wide v1, v9, Lr0/f6;->b:J

    move-wide/from16 v25, v1

    :goto_10
    iget-wide v1, v0, Lme/bd;->v:J

    cmp-long v20, v1, v15

    if-eqz v20, :cond_18

    :goto_11
    move-wide/from16 v27, v1

    goto :goto_12

    :cond_18
    iget-wide v1, v9, Lr0/f6;->c:J

    goto :goto_11

    :goto_12
    cmp-long v1, v11, v15

    if-eqz v1, :cond_19

    move/from16 v20, v1

    move-wide/from16 v29, v11

    goto :goto_13

    :cond_19
    move/from16 v20, v1

    iget-wide v1, v9, Lr0/f6;->d:J

    move-wide/from16 v29, v1

    :goto_13
    if-eqz v20, :cond_1a

    move-wide/from16 v31, v11

    goto :goto_14

    :cond_1a
    iget-wide v1, v9, Lr0/f6;->e:J

    move-wide/from16 v31, v1

    :goto_14
    if-eqz v20, :cond_1b

    move-wide/from16 v33, v11

    goto :goto_15

    :cond_1b
    iget-wide v1, v9, Lr0/f6;->f:J

    move-wide/from16 v33, v1

    :goto_15
    if-eqz v19, :cond_1c

    move-wide/from16 v35, p1

    goto :goto_16

    :cond_1c
    iget-wide v1, v9, Lr0/f6;->g:J

    move-wide/from16 v35, v1

    :goto_16
    if-eqz v20, :cond_1d

    move-wide/from16 v37, v11

    goto :goto_17

    :cond_1d
    iget-wide v1, v9, Lr0/f6;->h:J

    move-wide/from16 v37, v1

    :goto_17
    if-eqz v20, :cond_1e

    move-wide/from16 v39, v11

    goto :goto_18

    :cond_1e
    iget-wide v1, v9, Lr0/f6;->i:J

    move-wide/from16 v39, v1

    :goto_18
    if-eqz v20, :cond_1f

    :goto_19
    move-wide/from16 v41, v11

    goto :goto_1a

    :cond_1f
    iget-wide v11, v9, Lr0/f6;->j:J

    goto :goto_19

    :goto_1a
    cmp-long v1, v3, v15

    if-eqz v1, :cond_20

    :goto_1b
    move-wide/from16 v43, v3

    goto :goto_1c

    :cond_20
    iget-wide v3, v9, Lr0/f6;->k:J

    goto :goto_1b

    :goto_1c
    if-eqz v13, :cond_21

    move-wide/from16 v45, v17

    goto :goto_1d

    :cond_21
    iget-wide v1, v9, Lr0/f6;->l:J

    move-wide/from16 v45, v1

    :goto_1d
    cmp-long v1, v5, v15

    if-eqz v1, :cond_22

    :goto_1e
    move-wide/from16 v47, v5

    goto :goto_1f

    :cond_22
    iget-wide v5, v9, Lr0/f6;->m:J

    goto :goto_1e

    :goto_1f
    cmp-long v1, v7, v15

    if-eqz v1, :cond_23

    :goto_20
    move-wide/from16 v49, v7

    goto :goto_21

    :cond_23
    iget-wide v7, v9, Lr0/f6;->n:J

    goto :goto_20

    :goto_21
    new-instance v22, Lr0/f6;

    invoke-direct/range {v22 .. v50}, Lr0/f6;-><init>(JJJJJJJJJJJJJJ)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v22

    invoke-static/range {v10 .. v15}, Lr0/w6;->g(Lr0/y6;Lh1/q;Lr0/f6;ILv0/n;I)V

    :goto_22
    return-object v21

    :pswitch_4
    move-object v1, v10

    check-cast v1, Lme/h1;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v48, 0x1

    invoke-static/range {v48 .. v48}, Lv0/d;->e0(I)I

    move-result v7

    iget-wide v2, v0, Lme/bd;->u:J

    iget-wide v4, v0, Lme/bd;->v:J

    invoke-static/range {v1 .. v7}, Lme/kf;->c(Lme/h1;JJLv0/n;I)V

    return-object v21

    :pswitch_5
    move-object v12, v10

    check-cast v12, Ld1/a;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget-wide v8, v0, Lme/bd;->u:J

    iget-wide v10, v0, Lme/bd;->v:J

    invoke-static/range {v8 .. v14}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
