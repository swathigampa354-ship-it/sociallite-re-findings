.class public final synthetic Lme/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lme/j3;->t:I

    iput-wide p2, p0, Lme/j3;->u:J

    iput-object p1, p0, Lme/j3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/j3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lme/j3;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lme/j3;->w:Ljava/lang/Object;

    iget-object v12, v0, Lme/j3;->v:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    check-cast v11, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lhf/e;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v8, v12

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int/2addr v15, v7

    :cond_1
    move v7, v15

    and-int/lit8 v8, v7, 0x13

    const/16 v15, 0x12

    if-ne v8, v15, :cond_3

    move-object v8, v12

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    int-to-float v6, v15

    invoke-static {v5, v10, v6, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    move-object v8, v12

    check-cast v8, Lv0/q;

    iget v10, v8, Lv0/q;->P:I

    move/from16 p1, v15

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0xe

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v10, v8, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x536fcbda

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v18

    const v3, 0x3ecccccd    # 0.4f

    iget-wide v5, v0, Lme/j3;->u:J

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v16

    new-instance v3, La3/i;

    invoke-direct {v3, v4}, La3/i;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fdf2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc00

    move-object/from16 v25, v3

    move-object/from16 v33, v12

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v33

    :goto_2
    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_7
    move-object v3, v12

    const v4, 0x52f72839

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    and-int/lit8 v4, v7, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    :goto_4
    return-object v2

    :pswitch_0
    const/16 v37, 0xe

    check-cast v12, Ljava/util/List;

    check-cast v11, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v8, 0x10

    if-ne v1, v8, :cond_9

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v10, v8, v9}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v3}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    move/from16 v9, v37

    invoke-static {v1, v8, v13, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v1

    const/16 v8, 0x14

    int-to-float v9, v8

    invoke-static {v1, v9, v10, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v17

    const/16 v1, 0x1c

    int-to-float v1, v1

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v9, v3, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v9, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v15, v3, Lv0/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_6
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v3, Lv0/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v3, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1100e6

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v42

    sget-object v44, Lu2/s;->B:Lu2/s;

    const/16 v59, 0x0

    const v60, 0x1ffd2

    const/16 v39, 0x0

    iget-wide v7, v0, Lme/j3;->u:J

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x30c00

    move-object/from16 v57, v3

    move-wide/from16 v40, v7

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const v9, 0x7f1100e7

    invoke-static {v6, v1, v3, v9, v3}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v38

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v40

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v42

    const v60, 0x1fff2

    const/16 v44, 0x0

    const/16 v58, 0xc00

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v9, 0xe

    int-to-float v1, v9

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, -0x68ab0fd3

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v4}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v13

    :goto_7
    if-ge v10, v9, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/util/List;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    sget-object v15, Lb0/j;->a:Lb0/s0;

    move/from16 v16, v4

    sget-object v4, Lh1/b;->C:Lh1/h;

    invoke-static {v15, v4, v3, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v15, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v14, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_8
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v3, Lv0/q;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v15, v3, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v14, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x48e5a468    # 470307.25f

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lb0/s1;->a:Lb0/s1;

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v18

    const-wide v13, 0xff5b9fe3L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v21

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v14, v13, :cond_10

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v14, Lme/r3;

    const/4 v13, 0x0

    invoke-direct {v14, v11, v4, v13}, Lme/r3;-><init>(Lge/mb;Ljava/lang/String;I)V

    invoke-virtual {v3, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v23, v14

    check-cast v23, Lhf/c;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v5, v14, v15}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v24

    const/16 v26, 0xc00

    move-object/from16 v25, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v26}, Lme/i4;->B(Ljava/lang/String;ZJJLhf/c;Lh1/q;Lv0/n;I)V

    goto :goto_9

    :cond_12
    move-wide/from16 v19, v7

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    const v0, 0x48e5f250    # 470930.5f

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x3

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_13

    invoke-virtual {v5, v14, v15}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v15}, Lv0/q;->q(Z)V

    move-object/from16 v0, p0

    move v5, v14

    move/from16 v4, v16

    move-wide/from16 v7, v19

    goto/16 :goto_7

    :cond_14
    const/4 v15, 0x1

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v15}, Lv0/q;->q(Z)V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
