.class public final synthetic Lme/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Z

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Lhf/c;

.field public final synthetic t:Lhf/a;

.field public final synthetic u:J

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhf/a;JLhf/a;Lhf/a;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;ZLandroid/view/View;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/gj;->t:Lhf/a;

    iput-wide p2, p0, Lme/gj;->u:J

    iput-object p4, p0, Lme/gj;->v:Lhf/a;

    iput-object p5, p0, Lme/gj;->w:Lhf/a;

    iput-object p6, p0, Lme/gj;->x:Ljava/lang/String;

    iput-wide p7, p0, Lme/gj;->y:J

    iput-object p9, p0, Lme/gj;->z:Ljava/lang/String;

    iput-wide p10, p0, Lme/gj;->A:J

    iput-object p12, p0, Lme/gj;->B:Ljava/util/List;

    iput-boolean p13, p0, Lme/gj;->C:Z

    iput-object p14, p0, Lme/gj;->D:Landroid/view/View;

    iput-object p15, p0, Lme/gj;->E:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    const/16 v5, 0x13

    and-int/2addr v3, v5

    const/16 v8, 0x12

    if-ne v3, v8, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_1c

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const/16 v3, 0x1f4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v8, 0x0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v12, Lb0/j;->c:Lb0/d;

    invoke-static {v12, v4, v2, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    check-cast v2, Lv0/q;

    iget v14, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v13, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v14, v2, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v11, 0x48

    int-to-float v11, v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v11, Lh1/b;->t:Lh1/i;

    invoke-static {v11, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v10, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v6, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v2}, Lv0/q;->d0()V

    move/from16 v24, v1

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v7, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v10, v2, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v3, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/gj;->t:Lhf/a;

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v14

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v9, v11}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v17

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const/16 v8, 0x30

    int-to-float v10, v8

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    new-instance v11, Lme/fj;

    move/from16 v25, v8

    move-object/from16 v37, v9

    iget-wide v8, v0, Lme/gj;->u:J

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v11, v8, v9, v6}, Lme/fj;-><init>(JI)V

    const v6, 0x60e026ca

    invoke-static {v6, v11, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x1c

    move-object v6, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    sget v11, Lcom/sociallite/android/R$drawable;->ob_goal_proof_s_mark:I

    const/4 v14, 0x0

    invoke-static {v11, v2, v14}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v11

    const v14, 0x7f110047

    invoke-static {v14, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lo1/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v11

    const/16 v11, 0x1d

    move-object/from16 v17, v15

    const/4 v15, 0x5

    if-lt v2, v11, :cond_b

    sget-object v2, Lo1/o;->a:Lo1/o;

    invoke-virtual {v2, v8, v9, v15}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    move v11, v15

    goto :goto_5

    :cond_b
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lo1/r0;->E(J)I

    move-result v11

    move/from16 v18, v15

    invoke-static/range {v18 .. v18}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v2, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move/from16 v11, v18

    :goto_5
    invoke-direct {v14, v8, v9, v11, v2}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    sget-object v2, Lh1/b;->u:Lh1/i;

    move-object/from16 v11, v37

    invoke-virtual {v1, v11, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v26

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v1

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v22, 0x0

    const/16 v23, 0x38

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v33

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v23}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v1, v21

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    sget-object v15, Lb0/z;->a:Lb0/z;

    move/from16 v29, v2

    move-wide/from16 v16, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v11, v2, v14}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v2, 0xe

    if-eqz v24, :cond_c

    const v9, -0x5e95816e

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v11, v9, v14, v2}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v9

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    const v9, -0x5e957c2b

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    move-object v9, v11

    :goto_6
    invoke-interface {v8, v9}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v8

    invoke-static {v12, v4, v1, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v14, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v8, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v1}, Lv0/q;->d0()V

    move/from16 v37, v10

    iget-boolean v10, v1, Lv0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v1, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v7, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v1, Lv0/q;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v14, v1, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v3, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    if-eqz v24, :cond_10

    const v9, -0x4547e0a1

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    move-object v2, v11

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    const v9, -0x4547da44

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v11, v2, v9}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v10

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/16 v9, 0xe

    invoke-static {v10, v2, v14, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    :goto_8
    invoke-interface {v8, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/16 v8, 0x14

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v32, 0x5

    move/from16 v31, v28

    const/16 v28, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    move/from16 v10, v31

    invoke-static {v12, v4, v1, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v14, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v9, v1, Lv0/q;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v1, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v7, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v1, Lv0/q;->O:Z

    if-nez v9, :cond_12

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v14, v1, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x12c

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v9, v2, v14}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/16 v2, 0x2e

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v18

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v26

    const-wide v20, -0x400ccccccccccccdL    # -1.2

    invoke-static/range {v20 .. v21}, Lbb/a;->S(D)J

    move-result-wide v22

    sget-object v20, Lu2/s;->B:Lu2/s;

    const/16 v35, 0x6

    const v36, 0x1fb50

    iget-object v14, v0, Lme/gj;->z:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v2, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c30

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v9, -0x5fb7c6bf

    invoke-virtual {v1, v9}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    const/16 v9, 0x19

    int-to-float v9, v9

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12}, Lrg/d;->H(Lh1/q;)Lh1/q;

    move-result-object v9

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Lb0/j;->g(F)Lb0/g;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v14, v4, v1, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v15, v1, Lv0/q;->P:I

    move/from16 v38, v12

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v1}, Lv0/q;->d0()V

    move/from16 v39, v8

    iget-boolean v8, v1, Lv0/q;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v1, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v7, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v1, Lv0/q;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v15, v1, v15, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v3, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x483c44c3

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    iget-object v3, v0, Lme/gj;->B:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lme/gj;->x:Ljava/lang/String;

    iget-wide v8, v0, Lme/gj;->y:J

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/ij;

    iget-object v12, v5, Lme/ij;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v8, v16

    :goto_c
    if-eqz v6, :cond_18

    move-wide/from16 v12, v16

    :goto_d
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    iget-boolean v12, v0, Lme/gj;->C:Z

    if-eqz v12, :cond_19

    const-wide v12, 0xff1b1b1dL

    :goto_e
    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_d

    :cond_19
    const-wide v12, 0xfff4f4f4L

    goto :goto_e

    :goto_f
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v14, 0x90

    int-to-float v14, v14

    move-object/from16 v40, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v15, v14, v3, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v14

    invoke-static/range {v39 .. v39}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v14, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    new-instance v7, Ln2/h;

    const/4 v14, 0x3

    invoke-direct {v7, v14}, Ln2/h;-><init>(I)V

    iget-object v14, v0, Lme/gj;->D:Landroid/view/View;

    invoke-virtual {v1, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    move-wide/from16 v19, v8

    iget-object v8, v0, Lme/gj;->E:Lhf/c;

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v15

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1a

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v15, v9, :cond_1b

    :cond_1a
    new-instance v15, Lfe/z;

    const/16 v9, 0xa

    invoke-direct {v15, v14, v8, v5, v9}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lhf/a;

    invoke-static {v3, v6, v7, v15}, Landroidx/compose/foundation/selection/b;->c(Lh1/q;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object v3

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/4 v14, 0x0

    invoke-static {v7, v4, v1, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v15, v1, Lv0/q;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v1, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_10
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    move/from16 v41, v2

    iget-boolean v2, v1, Lv0/q;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1d
    move-object/from16 v42, v4

    :goto_11
    invoke-static {v8, v1, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v3, Lb0/j;->g:Lb0/e;

    sget-object v8, Lh1/b;->C:Lh1/h;

    move/from16 v21, v6

    const/4 v6, 0x6

    invoke-static {v3, v8, v1, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v8, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v1}, Lv0/q;->d0()V

    move-wide/from16 v22, v12

    iget-boolean v12, v1, Lv0/q;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v1, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v15, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v8, v1, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v2, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v3, v14

    iget-object v14, v5, Lme/ij;->c:Lme/o6;

    const/16 v4, 0x38

    int-to-float v4, v4

    move/from16 v12, v37

    invoke-static {v11, v4, v12}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v4

    move-object v6, v15

    move-wide/from16 v24, v16

    move-wide/from16 v15, v19

    const/16 v19, 0x180

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-wide/from16 v12, v24

    const/4 v1, 0x6

    invoke-static/range {v14 .. v19}, Lme/sf;->c(Lme/o6;JLh1/q;Lv0/n;I)V

    move-wide/from16 v24, v15

    move-object/from16 v4, v18

    const/16 v8, 0x1a

    int-to-float v14, v8

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v14

    if-eqz v21, :cond_22

    const/4 v15, 0x0

    int-to-float v1, v15

    move/from16 v26, v8

    move v8, v1

    move-object v1, v9

    goto :goto_13

    :cond_22
    move/from16 v26, v8

    move-object v1, v9

    const-wide v8, 0x3ffb333333333333L    # 1.7

    double-to-float v8, v8

    :goto_13
    if-eqz v21, :cond_23

    sget-wide v15, Lo1/w;->h:J

    move-wide/from16 v43, v12

    :goto_14
    move-wide v12, v15

    goto :goto_15

    :cond_23
    const v9, 0x3ef5c28f    # 0.48f

    move-wide/from16 v43, v12

    iget-wide v12, v0, Lme/gj;->A:J

    invoke-static {v9, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v15

    goto :goto_14

    :goto_15
    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v14, v8, v12, v13, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v8

    if-eqz v21, :cond_24

    move-wide/from16 v12, v24

    goto :goto_16

    :cond_24
    sget-wide v12, Lo1/w;->h:J

    :goto_16
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v12, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v8, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_25

    invoke-virtual {v4, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v6, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v13, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-nez v3, :cond_26

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-static {v12, v4, v12, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_27
    invoke-static {v2, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v21, :cond_28

    const v1, 0x10a7222

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v14

    const/16 v1, 0x13

    int-to-float v2, v1

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v17, v22

    invoke-static/range {v14 .. v21}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v2, v19

    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    move-object v2, v4

    const/16 v1, 0x13

    const/4 v14, 0x0

    const v3, 0x9ca6d2

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v14, v5, Lme/ij;->b:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v3, 0x20

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v26

    const-wide v3, -0x401ccccccccccccdL    # -0.6

    invoke-static {v3, v4}, Lbb/a;->S(D)J

    move-result-wide v22

    sget-object v20, Lu2/s;->B:Lu2/s;

    const/16 v35, 0x6

    const v36, 0x1fb52

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v2

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    move-object v1, v2

    move-object/from16 v3, v40

    move/from16 v2, v41

    move-object/from16 v4, v42

    move-wide/from16 v16, v43

    goto/16 :goto_b

    :cond_29
    move-object v2, v1

    move-wide/from16 v43, v16

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v14}, La5/z;->q(Lv0/q;ZZZ)V

    iget-object v1, v0, Lme/gj;->v:Lhf/a;

    invoke-static {v1, v2, v15}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    move/from16 v3, v39

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v11, v3, v4, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v38

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v12, 0x40

    int-to-float v12, v12

    invoke-static {v5, v12, v4, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const-string v4, "onboarding-kid-code"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    double-to-float v7, v12

    move-wide/from16 v12, v43

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v7

    new-instance v14, Lb0/k1;

    invoke-direct {v14, v3, v10, v3, v10}, Lb0/k1;-><init>(FFFF)V

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    const/16 v19, 0xd

    move-object/from16 v18, v2

    move-wide/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lr0/b0;->f(JJLv0/n;I)Lr0/a0;

    move-result-object v2

    move-object/from16 v33, v18

    sget-object v21, Lme/tg;->S0:Ld1/a;

    const v23, 0x30c00030

    const/16 v24, 0x124

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v18, v2

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v33

    invoke-static/range {v14 .. v24}, Lr0/o2;->l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V

    move-object/from16 v2, v22

    iget-object v1, v0, Lme/gj;->w:Lhf/a;

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    :goto_1a
    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v3, v4, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v19, 0x0

    move/from16 v22, v3

    move/from16 v20, v38

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v18

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v20

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v16, v8

    move-wide v14, v12

    invoke-static/range {v14 .. v23}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v18

    move-object/from16 v33, v22

    const/4 v14, 0x0

    int-to-float v7, v14

    const/4 v12, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v7 .. v12}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v19

    sget-object v22, Lme/tg;->T0:Ld1/a;

    const v24, 0x30000030

    const/16 v25, 0x1c0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v17, v4

    move/from16 v16, v6

    move-object/from16 v23, v33

    invoke-static/range {v14 .. v25}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v2, v23

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    :goto_1c
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
