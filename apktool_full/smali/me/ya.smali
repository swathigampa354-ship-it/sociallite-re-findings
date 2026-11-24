.class public final synthetic Lme/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lv0/x0;

.field public final synthetic C:Lv0/x0;

.field public final synthetic D:Lv0/x0;

.field public final synthetic E:Lv0/x0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:F

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;ZLhf/a;Lhf/a;FLandroid/view/View;Lhf/c;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ya;->t:F

    iput-object p2, p0, Lme/ya;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lme/ya;->v:Z

    iput-object p4, p0, Lme/ya;->w:Lhf/a;

    iput-object p5, p0, Lme/ya;->x:Lhf/a;

    iput p6, p0, Lme/ya;->y:F

    iput-object p7, p0, Lme/ya;->z:Landroid/view/View;

    iput-object p8, p0, Lme/ya;->A:Lhf/c;

    iput-object p9, p0, Lme/ya;->B:Lv0/x0;

    iput-object p10, p0, Lme/ya;->C:Lv0/x0;

    iput-object p11, p0, Lme/ya;->D:Lv0/x0;

    iput-object p12, p0, Lme/ya;->E:Lv0/x0;

    iput-object p13, p0, Lme/ya;->F:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    iget v3, v0, Lme/ya;->t:F

    mul-float/2addr v1, v3

    const/16 v3, 0x3e

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/16 v5, 0x7c

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v1

    move-object v12, v2

    check-cast v12, Lv0/q;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v0, Lme/ya;->B:Lv0/x0;

    iget-object v8, v0, Lme/ya;->C:Lv0/x0;

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v2, v9, :cond_4

    new-instance v2, Lfe/s0;

    const/16 v10, 0x10

    invoke-direct {v2, v7, v10, v8}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lhf/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    iget-object v2, v0, Lme/ya;->u:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v9, :cond_6

    :cond_5
    new-instance v11, La8/b0;

    const/16 v10, 0x12

    invoke-direct {v11, v2, v10}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v1, v10, v11}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const-string v11, "hard-mode-handle"

    invoke-static {v1, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v13

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    invoke-static {v12}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v1

    :cond_7
    move-object v14, v1

    check-cast v14, La0/k;

    new-instance v1, Ln2/h;

    invoke-direct {v1, v10}, Ln2/h;-><init>(I)V

    iget-boolean v11, v0, Lme/ya;->v:Z

    invoke-virtual {v12, v11}, Lv0/q;->g(Z)Z

    move-result v15

    iget-object v6, v0, Lme/ya;->w:Lhf/a;

    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    iget-object v4, v0, Lme/ya;->x:Lhf/a;

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lke/s0;

    invoke-direct {v5, v6, v4, v11}, Lke/s0;-><init>(Lhf/a;Lhf/a;Z)V

    invoke-virtual {v12, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v5

    check-cast v19, Lhf/a;

    const/16 v20, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    iget v14, v0, Lme/ya;->y:F

    invoke-virtual {v12, v14}, Lv0/q;->c(F)Z

    move-result v2

    iget-object v15, v0, Lme/ya;->z:Landroid/view/View;

    invoke-virtual {v12, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v11}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lme/ya;->A:Lhf/c;

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v0, Lme/ya;->D:Lv0/x0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lme/ya;->E:Lv0/x0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lme/ya;->F:Lv0/u0;

    if-nez v2, :cond_b

    if-ne v13, v9, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v17, v1

    move-object v15, v5

    move-object/from16 v16, v10

    move v14, v11

    move-object/from16 v20, v19

    move-object/from16 v19, v8

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v13, Lme/eb;

    move-object/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move/from16 v16, v11

    invoke-direct/range {v13 .. v21}, Lme/eb;-><init>(FLandroid/view/View;ZLhf/c;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;)V

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v21

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Lhf/c;

    invoke-static {v13, v12}, Ly/j0;->b(Lhf/c;Lv0/n;)Ly/m0;

    move-result-object v1

    invoke-virtual {v12, v14}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v12, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v13, Lme/hb;

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v21}, Lme/hb;-><init>(ZLhf/c;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lxe/d;)V

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_d
    move-object/from16 v27, v5

    check-cast v27, Lhf/f;

    invoke-virtual {v12, v14}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v9, :cond_f

    :cond_e
    move-object/from16 v19, v15

    new-instance v15, Lme/ib;

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    move-object/from16 v17, v6

    move/from16 v16, v14

    invoke-direct/range {v15 .. v22}, Lme/ib;-><init>(ZLhf/a;Lhf/a;Lhf/c;Lv0/u0;Lv0/x0;Lxe/d;)V

    invoke-virtual {v12, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_f
    move-object/from16 v28, v5

    check-cast v28, Lhf/f;

    const/16 v29, 0x0

    const/16 v30, 0x9c

    move-object/from16 v21, v23

    sget-object v23, Ly/p0;->t:Ly/p0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v30}, Ly/j0;->a(Lh1/q;Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;ZI)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->A:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v4, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v4, v12, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v8, 0x1a

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v8, 0x16

    int-to-float v8, v8

    const/16 v15, 0xc

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v9, v15}, Lh0/e;->d(FFFFI)Lh0/d;

    move-result-object v8

    invoke-static {v1, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-wide v8, Lme/jb;->b:J

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->e:Lb0/e;

    const/16 v10, 0x36

    invoke-static {v9, v8, v12, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v11, v12, Lv0/q;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v7, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v10, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v9, v12, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v4, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v14, :cond_16

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v1

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_16
    invoke-static {}, Lbb/a;->R()Lu1/e;

    move-result-object v1

    goto :goto_6

    :goto_7
    sget-wide v9, Lo1/w;->b:J

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v13, 0xdb0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-wide v10, v9

    move-object v9, v1

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v9, v10

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v1

    sget-object v13, Lu2/s;->B:Lu2/s;

    const/16 v28, 0x0

    const v29, 0x1ffd2

    const-string v7, "Hard"

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

    const v27, 0x30d86

    move-object/from16 v26, v12

    move-wide v11, v1

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
