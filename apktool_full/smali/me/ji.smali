.class public final synthetic Lme/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lge/mb;

.field public final synthetic C:Lh2/p2;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:J

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lxf/e;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Lv0/u0;Lxf/e;Landroid/content/Context;Lge/mb;Lh2/p2;Landroid/view/View;Ljava/lang/String;JLv0/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ji;->t:Lhf/a;

    iput-object p2, p0, Lme/ji;->u:Lv0/u0;

    iput-object p3, p0, Lme/ji;->v:Lv0/u0;

    iput-object p4, p0, Lme/ji;->w:Lv0/u0;

    iput-object p5, p0, Lme/ji;->x:Ljava/lang/String;

    iput-object p6, p0, Lme/ji;->y:Lv0/u0;

    iput-object p7, p0, Lme/ji;->z:Lxf/e;

    iput-object p8, p0, Lme/ji;->A:Landroid/content/Context;

    iput-object p9, p0, Lme/ji;->B:Lge/mb;

    iput-object p10, p0, Lme/ji;->C:Lh2/p2;

    iput-object p11, p0, Lme/ji;->D:Landroid/view/View;

    iput-object p12, p0, Lme/ji;->E:Ljava/lang/String;

    iput-wide p13, p0, Lme/ji;->F:J

    iput-object p15, p0, Lme/ji;->G:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/ji;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object v3, v6

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    const/16 v3, 0x13

    and-int/2addr v2, v3

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    move-object v2, v6

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v12, v0

    goto/16 :goto_15

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const/16 v2, 0x190

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-gez v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v11, 0xe

    move-object v12, v6

    check-cast v12, Lv0/q;

    if-eqz v1, :cond_5

    const v13, -0x60ca0e52

    invoke-virtual {v12, v13}, Lv0/q;->Z(I)V

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v13

    invoke-static {v8, v13, v2, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v13

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_5
    const v13, -0x60ca090f

    invoke-virtual {v12, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    move-object v13, v8

    :goto_3
    invoke-interface {v10, v13}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v10

    const/16 v12, 0x1c

    int-to-float v13, v12

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v15, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    invoke-static {v15, v3, v6, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v15, v6

    check-cast v15, Lv0/q;

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v10, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v14, v15, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v9, 0x0

    iget-object v10, v0, Lme/ji;->t:Lhf/a;

    invoke-static {v9, v10, v6, v2, v7}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    if-eqz v1, :cond_9

    const v1, -0x33c0aaf9    # -5.0156572E7f

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    move v10, v2

    move-object/from16 v20, v3

    move-object v2, v8

    const/16 v1, 0xe

    goto :goto_6

    :cond_9
    const v1, -0x33c0a51c    # -5.0162576E7f

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    move-object/from16 v20, v3

    float-to-double v2, v10

    const-wide/16 v21, 0x0

    cmpl-double v2, v2, v21

    if-lez v2, :cond_1e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v21, v10, v3

    if-lez v21, :cond_a

    move v10, v3

    goto :goto_5

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    invoke-direct {v2, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/16 v1, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v1}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    invoke-virtual {v15, v10}, Lv0/q;->q(Z)V

    :goto_6
    invoke-interface {v11, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->e:Lb0/e;

    sget-object v11, Lh1/b;->G:Lh1/g;

    const/16 v1, 0x36

    invoke-static {v3, v11, v6, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v7, v15, Lv0/q;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v15, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v14, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, v20

    invoke-static {v1, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v3, v15, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v4, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1106f3

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v1, Lu2/s;->B:Lu2/s;

    move-object v11, v6

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide v6, v3

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    move v4, v13

    new-instance v13, La3/i;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move v14, v4

    move/from16 v19, v5

    iget-wide v4, v0, Lme/ji;->F:J

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    move-object/from16 v21, v11

    const/16 v25, 0x1

    const-wide/16 v10, 0x0

    move/from16 v26, v12

    const/4 v12, 0x0

    move/from16 v27, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v29, 0x1c

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v31, 0xe

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v22

    const v22, 0x30c30

    move-object/from16 v68, v8

    move-object v8, v1

    move-object/from16 v1, v68

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v2, v4

    move-object/from16 v11, v21

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v15, v0, Lme/ji;->u:Lv0/u0;

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x140

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v6, v8}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v10, 0x48

    int-to-float v10, v10

    const/4 v12, 0x2

    invoke-static {v9, v10, v7, v12}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    iget-object v7, v0, Lme/ji;->H:Ljava/lang/String;

    move-object/from16 v10, v28

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v1

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-nez v13, :cond_e

    if-ne v14, v1, :cond_f

    :cond_e
    new-instance v14, La8/b0;

    const/16 v13, 0x17

    invoke-direct {v14, v7, v13}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lhf/c;

    const/4 v13, 0x0

    invoke-static {v9, v13, v14}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    const-string v13, "onboarding-referral-code"

    invoke-static {v9, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    iget-object v13, v0, Lme/ji;->v:Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v24, v14, 0x1

    sget-object v43, Lme/zi;->a:Lu2/l;

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v40

    sget-object v42, Lu2/s;->z:Lu2/s;

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v44

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v38, v16

    goto :goto_8

    :cond_10
    move-wide/from16 v38, v2

    :goto_8
    new-instance v37, Lp2/n0;

    const/16 v50, 0x0

    const v51, 0xff7f58

    const/16 v46, 0x0

    const/16 v47, 0x3

    const-wide/16 v48, 0x0

    invoke-direct/range {v37 .. v51}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    new-instance v14, Lo1/b1;

    invoke-direct {v14, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v8, Li0/x0;

    const/16 v12, 0x76

    move-wide/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v8, v2, v12}, Li0/x0;-><init>(II)V

    invoke-virtual {v10, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lme/ji;->w:Lv0/u0;

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move-object/from16 v16, v13

    iget-object v13, v0, Lme/ji;->x:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lme/ji;->y:Lv0/u0;

    invoke-virtual {v10, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v17, v14

    iget-object v14, v0, Lme/ji;->z:Lxf/e;

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    iget-object v9, v0, Lme/ji;->A:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    move/from16 p2, v2

    iget-object v2, v0, Lme/ji;->B:Lge/mb;

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p2, v18

    move-object/from16 v20, v2

    iget-object v2, v0, Lme/ji;->C:Lh2/p2;

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v22, v2

    iget-object v2, v0, Lme/ji;->D:Landroid/view/View;

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v23, v2

    iget-object v2, v0, Lme/ji;->E:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    move-object/from16 v18, v12

    goto :goto_9

    :cond_12
    move-object/from16 v52, v9

    move-object v9, v15

    move-object/from16 v53, v20

    move-object/from16 v56, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object v15, v14

    move-object v14, v12

    move-object v12, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    const/4 v3, 0x2

    goto :goto_a

    :goto_9
    new-instance v12, Lme/ki;

    move-object/from16 v19, v9

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    const/4 v3, 0x2

    invoke-direct/range {v12 .. v23}, Lme/ki;-><init>(Ljava/lang/String;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lge/mb;Ljava/lang/String;Lh2/p2;Landroid/view/View;)V

    move-object v9, v15

    move-object/from16 v52, v19

    move-object/from16 v53, v20

    move-object/from16 v56, v21

    move-object/from16 v54, v22

    move-object/from16 v55, v23

    move-object v15, v14

    move-object/from16 v14, v18

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v12, Lhf/c;

    move-object/from16 v18, v8

    new-instance v8, Li0/w0;

    const/16 v3, 0x3e

    invoke-direct {v8, v12, v3}, Li0/w0;-><init>(Lhf/c;I)V

    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    if-ne v12, v1, :cond_14

    :cond_13
    new-instance v12, Lme/c2;

    const/4 v3, 0x4

    invoke-direct {v12, v9, v14, v3}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v12

    check-cast v3, Lhf/c;

    new-instance v12, Lfe/m1;

    move-object/from16 v19, v10

    move/from16 v10, v26

    invoke-direct {v12, v7, v10, v9}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x3fd045ee

    invoke-static {v7, v12, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    move-object/from16 v12, v19

    const/high16 v19, 0x30000

    const/16 v20, 0x3e10

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v22, v17

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v39, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    const/high16 v18, 0x6180000

    move/from16 v57, v4

    move-object/from16 v62, v15

    move-object/from16 v58, v21

    move-object/from16 v60, v22

    move-wide/from16 v63, v28

    move-object/from16 v61, v35

    move-object/from16 v59, v39

    const/4 v0, 0x1

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move-object v15, v2

    move-object v2, v5

    move v1, v6

    move-object/from16 v28, v23

    move/from16 v5, v24

    move-object/from16 v6, v37

    invoke-static/range {v2 .. v20}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    move-object/from16 v21, v17

    move-object/from16 v9, v25

    const/4 v7, 0x0

    invoke-static {v9, v7, v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    const v1, 0x5a86671a

    move-object/from16 v10, v28

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v6, v21

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    iget-wide v3, v1, Lr0/f1;->w:J

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lv0/q;->q(Z)V

    :goto_b
    move-wide v4, v3

    goto :goto_d

    :cond_15
    move-object/from16 v10, v28

    const/4 v13, 0x0

    const v1, 0x5a866886

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v13}, Lv0/q;->q(Z)V

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const-wide v3, 0xff2b2823L

    :goto_c
    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_b

    :cond_16
    const-wide v3, 0xffe5e5eaL

    goto :goto_c

    :goto_d
    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v2, :cond_17

    const v2, -0x9b85881

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lv0/q;->q(Z)V

    move-object/from16 v65, p1

    move-object v3, v9

    move-object v1, v10

    move-object/from16 v11, v21

    :goto_e
    move/from16 v2, v57

    goto/16 :goto_f

    :cond_17
    const v3, -0x9b85880

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    int-to-float v13, v1

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const-string v4, "onboarding-referral-error"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p1

    if-ne v4, v5, :cond_18

    new-instance v4, Lme/ve;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lme/ve;-><init>(I)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lhf/c;

    const/4 v13, 0x0

    invoke-static {v3, v13, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v3

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v6, v21

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    iget-wide v6, v4, Lr0/f1;->w:J

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v11

    new-instance v13, La3/i;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf0

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-wide/from16 v68, v11

    move-object v12, v5

    move-wide v4, v6

    move-wide/from16 v6, v68

    move-object/from16 v28, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0xc00

    move-object/from16 v66, v25

    move-object/from16 v65, v26

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v21

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    move-object/from16 v3, v66

    goto/16 :goto_e

    :goto_f
    invoke-static {v3, v2, v11, v1, v0}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    move-object/from16 v15, v58

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v59

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v60

    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v13, v61

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v14, v36

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v62

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v52

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    move-object/from16 v8, v53

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v9, v54

    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move-object/from16 v10, v55

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move-object/from16 v12, v56

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v25, v0

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1a

    move-object/from16 v2, v65

    if-ne v0, v2, :cond_19

    :goto_10
    move-object/from16 v21, v12

    goto :goto_11

    :cond_19
    move-object v12, v0

    move-object v0, v4

    move-object v14, v9

    goto :goto_12

    :cond_1a
    move-object/from16 v2, v65

    goto :goto_10

    :goto_11
    new-instance v12, Lme/ii;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v18, v14

    move-object v14, v6

    invoke-direct/range {v12 .. v23}, Lme/ii;-><init>(Ljava/lang/String;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lge/mb;Ljava/lang/String;Lh2/p2;Landroid/view/View;)V

    move-object/from16 v0, v16

    move-object/from16 v14, v22

    invoke-virtual {v1, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v12, Lhf/a;

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v12

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1b

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    move/from16 v13, v25

    :goto_13
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x38

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v7, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v5, "onboarding-referral-continue"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v16

    invoke-static/range {v27 .. v27}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    move-object v5, v2

    move-object/from16 v66, v3

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v2

    move-object/from16 v65, v5

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    move-wide/from16 v7, v63

    invoke-static {v6, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v6

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v10, v21

    move-object/from16 v15, v65

    move-object/from16 v67, v66

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object v11, v10

    new-instance v2, Lfe/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lfe/n;-><init>(ILv0/u0;)V

    const v3, 0x2b844a8f

    invoke-static {v3, v2, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    move-object v2, v12

    const v12, 0x30000030

    move v4, v13

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p0

    iget-object v3, v12, Lme/ji;->G:Lv0/u0;

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v15, :cond_1d

    :cond_1c
    new-instance v4, Lfe/h;

    const/16 v2, 0x13

    invoke-direct {v4, v14, v2, v3}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lhf/a;

    const/4 v13, 0x0

    invoke-static {v4, v11, v13}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v2

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object/from16 v0, v67

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0x34

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v5, v7, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const-string v5, "onboarding-referral-skip"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v8, Lme/tg;->N0:Ld1/a;

    const v10, 0x30000030

    move-object/from16 v21, v11

    const/16 v11, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v11}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v11, v9

    const/16 v2, 0xc

    int-to-float v2, v2

    move/from16 v8, v25

    invoke-static {v0, v2, v11, v1, v8}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_15
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_1e
    move-object v12, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v9
.end method
