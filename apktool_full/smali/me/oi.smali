.class public final synthetic Lme/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lme/oi;->t:I

    iput p1, p0, Lme/oi;->u:F

    iput-object p2, p0, Lme/oi;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lme/oi;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x30

    iget-object v13, v0, Lme/oi;->v:Ljava/lang/Object;

    const/high16 v14, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v15, p2

    check-cast v15, Lv0/n;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v3, v15

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int v16, v16, v3

    :cond_1
    and-int/lit8 v3, v16, 0x13

    if-ne v3, v7, :cond_3

    move-object v3, v15

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const v3, 0x7f110410

    invoke-static {v3, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v17

    sget-object v22, Lme/zi;->a:Lu2/l;

    const/16 v7, 0x22

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v16, 0x25

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v21, Lu2/s;->B:Lu2/s;

    invoke-static {v7}, Lme/zi;->s(I)J

    move-result-wide v23

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    new-instance v7, La3/i;

    invoke-direct {v7, v6}, La3/i;-><init>(I)V

    const/16 v36, 0x6

    const v37, 0x1f910

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x1b0c30

    move-object/from16 v26, v7

    move-object/from16 v34, v15

    move-object v15, v3

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v34

    const/16 v6, 0x1a

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v6, Lh1/b;->G:Lh1/g;

    invoke-virtual {v1, v5, v6}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v1

    const/16 v6, 0x190

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v9}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lv0/q;

    iget v11, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_2
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v11, v7, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v1, Lcom/sociallite/android/R$drawable;->ob_clock_rim:I

    invoke-static {v1, v3, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v1

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v1, v6, v3, v12}, Lme/zi;->h(Lt1/b;Lh1/q;Lv0/n;I)V

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    iget v6, v0, Lme/oi;->u:F

    invoke-static {v6, v1, v3, v12}, Lme/ge;->a(FLh1/q;Lv0/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-int v1, v6

    int-to-float v8, v1

    cmpg-float v8, v6, v8

    const-string v9, " h"

    if-nez v8, :cond_7

    invoke-static {v1, v9}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v15, v1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {}, Lme/zi;->p()J

    move-result-wide v17

    const/16 v1, 0x17

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->A:Lu2/s;

    invoke-static {v1}, Lme/zi;->s(I)J

    move-result-wide v23

    const/4 v1, 0x6

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    new-instance v8, La3/i;

    invoke-direct {v8, v1}, La3/i;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x1fd10

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x1b0c30

    move-object/from16 v34, v3

    move-object/from16 v26, v8

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v7, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lge/u0;

    const/4 v1, 0x7

    invoke-direct {v3, v13, v1}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v3

    check-cast v16, Lhf/c;

    sget v1, Lme/zi;->b:F

    sget v3, Lme/zi;->c:F

    new-instance v4, Lnf/a;

    invoke-direct {v4, v1, v3}, Lnf/a;-><init>(FF)V

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v1, 0x4

    int-to-float v9, v1

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v18

    const/16 v20, 0xc00

    move-object/from16 v17, v4

    move v15, v6

    move-object/from16 v19, v34

    invoke-static/range {v15 .. v20}, Lme/zi;->m(FLhf/c;Lnf/a;Lh1/q;Lv0/n;I)V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v13, Lv0/y0;

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

    if-ne v1, v8, :cond_b

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const v1, 0x7f110460

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v40

    sget-object v45, Lme/zi;->a:Lu2/l;

    const/16 v1, 0x20

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v42

    const/16 v8, 0x23

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v50

    sget-object v44, Lu2/s;->B:Lu2/s;

    invoke-static {v1}, Lme/zi;->s(I)J

    move-result-wide v46

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v39

    new-instance v8, La3/i;

    invoke-direct {v8, v6}, La3/i;-><init>(I)V

    const/16 v59, 0x6

    const v60, 0x1f910

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x1b0c30

    move-object/from16 v57, v3

    move-object/from16 v49, v8

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v8, v7

    invoke-static {v5, v8, v3, v5, v14}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0xf0

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->x:Lh1/i;

    invoke-static {v9, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    move-object v15, v3

    check-cast v15, Lv0/q;

    move/from16 p1, v1

    iget v1, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v8, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v15, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v7, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v1, v15, v1, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    iget v10, v0, Lme/oi;->u:F

    invoke-virtual {v15, v10}, Lv0/q;->c(F)Z

    move-result v12

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_f

    if-ne v14, v4, :cond_10

    :cond_f
    new-instance v14, Lke/m4;

    const/4 v12, 0x7

    invoke-direct {v14, v12, v10}, Lke/m4;-><init>(IF)V

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lhf/c;

    const/4 v10, 0x6

    invoke-static {v8, v14, v3, v10}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    sget v8, Lcom/sociallite/android/R$drawable;->ob_pencil_lamp:I

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v8

    const/16 v10, 0xc4

    int-to-float v10, v10

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v8, v10, v3, v12}, Lme/zi;->h(Lt1/b;Lh1/q;Lv0/n;I)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v40

    const/16 v8, 0xd

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {v8}, Lme/zi;->s(I)J

    move-result-wide v46

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v39

    new-instance v8, La3/i;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, La3/i;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0x1fd30

    const-string v38, "Start winding down at"

    const/16 v44, 0x0

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x180c36

    move-object/from16 v57, v3

    move-object/from16 v49, v8

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v13}, Lv0/y0;->i()I

    move-result v8

    rem-int/lit16 v8, v8, 0x5a0

    div-int/lit8 v10, v8, 0x3c

    rem-int/lit8 v8, v8, 0x3c

    const/16 v12, 0xc

    if-lt v10, v12, :cond_11

    const-string v14, "PM"

    goto :goto_8

    :cond_11
    const-string v14, "AM"

    :goto_8
    add-int/lit8 v10, v10, 0xb

    rem-int/2addr v10, v12

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v8, v14}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v14, "%d:%02d %s"

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v40

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v42

    sget-object v44, Lu2/s;->A:Lu2/s;

    invoke-static/range {p1 .. p1}, Lme/zi;->s(I)J

    move-result-wide v46

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v39

    new-instance v8, La3/i;

    invoke-direct {v8, v10}, La3/i;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0x1fd10

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x1b0c30

    move-object/from16 v57, v3

    move-object/from16 v49, v8

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v13}, Lv0/y0;->i()I

    move-result v3

    int-to-float v3, v3

    new-instance v8, Lnf/a;

    const/high16 v10, 0x44870000    # 1080.0f

    const v14, 0x44ca8000    # 1620.0f

    invoke-direct {v8, v10, v14}, Lnf/a;-><init>(FF)V

    sget-object v10, Lr0/g5;->a:Lr0/g5;

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v18

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v20

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v22

    move-object/from16 v24, v57

    invoke-static/range {v18 .. v24}, Lr0/g5;->d(JJJLv0/n;)Lr0/a5;

    move-result-object v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/16 v14, 0x14

    int-to-float v14, v14

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v14

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v20

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_12

    new-instance v14, Lme/x4;

    const/4 v4, 0x2

    invoke-direct {v14, v13, v4}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v14

    check-cast v19, Lhf/c;

    const/16 v27, 0x1b0

    const/16 v28, 0x168

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v18, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v57

    invoke-static/range {v18 .. v28}, Lr0/n5;->a(FLhf/c;Lh1/q;ZLnf/a;ILr0/a5;La0/k;Lv0/n;II)V

    move-object/from16 v3, v26

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->g:Lb0/e;

    sget-object v8, Lh1/b;->C:Lh1/h;

    const/4 v10, 0x6

    invoke-static {v5, v8, v3, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v8, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v15, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v6, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v15, Lv0/q;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v8, v15, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v1, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    sget-object v4, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v15, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v40

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {v12}, Lme/zi;->s(I)J

    move-result-wide v46

    const/16 v59, 0x0

    const v60, 0x1ff32

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x180c00

    move-object/from16 v57, v3

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-static {v10, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v15, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v40

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {v12}, Lme/zi;->s(I)J

    move-result-wide v46

    invoke-static/range {v38 .. v60}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
