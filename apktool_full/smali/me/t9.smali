.class public final synthetic Lme/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lse/d;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lme/t9;->t:I

    iput-object p1, p0, Lme/t9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/t9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/t9;->w:Lse/d;

    iput-object p4, p0, Lme/t9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/t9;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lme/t9;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x0

    iget-object v5, v0, Lme/t9;->y:Ljava/lang/Object;

    iget-object v6, v0, Lme/t9;->x:Ljava/lang/Object;

    iget-object v7, v0, Lme/t9;->w:Lse/d;

    iget-object v8, v0, Lme/t9;->v:Ljava/lang/Object;

    iget-object v9, v0, Lme/t9;->u:Ljava/lang/Object;

    sget-object v10, Lh1/n;->t:Lh1/n;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ld1/a;

    check-cast v8, Ld1/a;

    check-cast v7, Ld1/a;

    check-cast v6, Ld1/a;

    check-cast v5, Ld1/a;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v14, Lh1/b;->x:Lh1/i;

    sget-object v13, Lh1/b;->F:Lh1/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v12, 0x6

    if-nez v16, :cond_1

    move-object v4, v11

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v12, v4

    :cond_1
    and-int/lit8 v4, v12, 0x13

    const/16 v12, 0x12

    if-ne v4, v12, :cond_3

    move-object v4, v11

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v19, v2

    goto/16 :goto_f

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v4

    const/16 v12, 0x1e0

    int-to-float v12, v12

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v12

    const v16, 0x3f99999a    # 1.2f

    mul-float v12, v12, v16

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const/16 v12, 0x26c

    int-to-float v12, v12

    invoke-static {v1, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v11

    check-cast v1, Lv0/q;

    const v12, 0x348da76

    invoke-virtual {v1, v12}, Lv0/q;->Z(I)V

    sget-object v12, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v1, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb3/b;

    invoke-interface {v12}, Lb3/b;->a0()F

    move-result v12

    const v16, 0x3f933333    # 1.15f

    cmpl-float v12, v12, v16

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v11

    check-cast v1, Lv0/q;

    const v12, 0x65d1ffe2

    invoke-virtual {v1, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    const/4 v12, 0x1

    :goto_5
    sget-object v1, Lh2/l1;->f:Lv0/d2;

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/b;

    invoke-interface {v1}, Lb3/b;->a0()F

    move-result v1

    const/high16 v16, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v16

    if-lez v1, :cond_8

    const/4 v1, 0x4

    :goto_6
    int-to-float v1, v1

    goto :goto_7

    :cond_8
    if-eqz v12, :cond_9

    const/4 v1, 0x6

    goto :goto_6

    :cond_9
    const/16 v1, 0xc

    goto :goto_6

    :goto_7
    sget-object v3, Lb0/z;->a:Lb0/z;

    if-eqz v4, :cond_13

    const v4, 0x65d5f74c

    invoke-virtual {v11, v4}, Lv0/q;->Z(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->D:Lh1/h;

    move/from16 p3, v1

    sget-object v1, Lb0/j;->a:Lb0/s0;

    move-object/from16 v19, v2

    const/16 v2, 0x30

    invoke-static {v1, v4, v11, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v12

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v16, v14

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_8
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    move-object/from16 v21, v5

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v22, v7

    :goto_9
    invoke-static {v2, v11, v2, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    move-object/from16 v23, v8

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v13, v11, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v24, v0

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v14, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v8, v11, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v2, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v11, v15}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10, v7, v5}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    new-instance v0, Lme/jm;

    const/4 v3, 0x2

    invoke-direct {v0, v6, v3}, Lme/jm;-><init>(Ld1/a;I)V

    const v3, 0x34b2aafe

    invoke-static {v3, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v17, 0xc30

    const/16 v18, 0x4

    move-object v3, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v8, v23

    invoke-virtual {v8, v5, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v7, v22

    invoke-virtual {v7, v5, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    move-object/from16 v6, v24

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    sget-object v5, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v3, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v7, v11, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v2, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-virtual {v5, v1, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_f

    :cond_13
    move/from16 p3, v1

    move-object/from16 v19, v2

    move/from16 v20, v12

    move-object v0, v15

    const/4 v1, 0x0

    const v2, 0x65df631f

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    invoke-static {v4, v13, v11, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v1, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v16, v14

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_c
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v4, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move-object/from16 v22, v7

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_15
    move-object/from16 v21, v5

    :goto_d
    invoke-static {v1, v11, v1, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10, v7, v5}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v13, v11, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v23, v8

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v14, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v11, Lv0/q;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v7, v11, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v1, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10, v7, v5}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    new-instance v1, Lme/jm;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lme/jm;-><init>(Ld1/a;I)V

    const v2, -0x9353e7

    invoke-static {v2, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/16 v17, 0xc30

    const/16 v18, 0x4

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v8, v1, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-virtual {v5, v1, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v7, v22

    invoke-virtual {v7, v2, v11, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_f
    return-object v19

    :pswitch_0
    move-object/from16 v19, v2

    move v0, v3

    const/4 v1, 0x1

    check-cast v9, Ljava/lang/Integer;

    check-cast v8, Lme/va;

    check-cast v7, Lhf/c;

    check-cast v6, Lm1/g;

    check-cast v5, Lh2/p2;

    move-object/from16 v2, p1

    check-cast v2, Lb0/t0;

    move-object/from16 v17, p2

    check-cast v17, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1b

    move-object/from16 v2, v17

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_1b
    :goto_10
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x78

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v2, v3, v4, v11}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v9, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1d

    move/from16 v20, v1

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 v20, v0

    :goto_13
    sget-object v25, Lh0/e;->a:Lh0/d;

    sget v4, Lr0/x1;->a:F

    iget-wide v11, v8, Lme/va;->b:J

    iget-wide v13, v8, Lme/va;->d:J

    iget-wide v0, v8, Lme/va;->a:J

    const/16 v18, 0xd7d

    move-wide v15, v0

    invoke-static/range {v11 .. v18}, Lr0/x1;->b(JJJLv0/n;I)Lr0/p4;

    move-result-object v26

    if-nez v9, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v12, 0x0

    :goto_15
    iget-wide v13, v8, Lme/va;->e:J

    const/16 v18, 0xf0

    const/4 v11, 0x1

    move-wide v15, v13

    invoke-static/range {v11 .. v18}, Lr0/x1;->a(ZZJJLv0/n;I)Lw/n;

    move-result-object v28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app-limit-group-preset-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v23

    move-object/from16 v0, v17

    check-cast v0, Lv0/q;

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v4, v1, :cond_21

    :cond_20
    new-instance v4, Lme/g0;

    invoke-direct {v4, v7, v3, v6, v5}, Lme/g0;-><init>(Lhf/c;ILm1/g;Lh2/p2;)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v21, v4

    check-cast v21, Lhf/a;

    new-instance v1, Lke/r4;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Lke/r4;-><init>(II)V

    const v3, 0x1f4f2b6d

    invoke-static {v3, v1, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const/16 v30, 0x180

    const/16 v31, 0xa70

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v20 .. v31}, Lr0/a1;->a(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;Lv0/n;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_22
    :goto_16
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
