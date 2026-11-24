.class public final synthetic Lme/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Z

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/util/Set;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lme/va;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lge/w9;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lme/va;ZLhf/c;Lge/w9;Lv0/u0;Lv0/u0;Ljava/lang/Integer;ZLhf/a;Lhf/a;ZLjava/util/Set;Ljava/util/List;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p9;->t:Lv0/u0;

    iput-object p2, p0, Lme/p9;->u:Lme/va;

    iput-boolean p3, p0, Lme/p9;->v:Z

    iput-object p4, p0, Lme/p9;->w:Lhf/c;

    iput-object p5, p0, Lme/p9;->x:Lge/w9;

    iput-object p6, p0, Lme/p9;->y:Lv0/u0;

    iput-object p7, p0, Lme/p9;->z:Lv0/u0;

    iput-object p8, p0, Lme/p9;->A:Ljava/lang/Integer;

    iput-boolean p9, p0, Lme/p9;->B:Z

    iput-object p10, p0, Lme/p9;->C:Lhf/a;

    iput-object p11, p0, Lme/p9;->D:Lhf/a;

    iput-boolean p12, p0, Lme/p9;->E:Z

    iput-object p13, p0, Lme/p9;->F:Ljava/util/Set;

    iput-object p14, p0, Lme/p9;->G:Ljava/util/List;

    iput-object p15, p0, Lme/p9;->H:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    and-int/2addr v3, v1

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_2f

    :cond_1
    :goto_0
    sget-object v3, Lh2/l1;->g:Lv0/d2;

    move-object v14, v2

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/g;

    sget-object v3, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v14, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/p2;

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v8

    invoke-static {v14}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v8, v9, v10, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v8

    const/16 v9, 0x14

    int-to-float v9, v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    const-string v15, "app-limit-group-editor"

    invoke-static {v8, v15}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    const/16 v15, 0x12

    move/from16 p1, v1

    int-to-float v1, v15

    move/from16 p2, v5

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    move/from16 v16, v9

    const/4 v9, 0x6

    invoke-static {v5, v4, v14, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v8, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v14, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v9, v14, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v12, v8, v14, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    move-object/from16 v24, v8

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v25, v6

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v11, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v15, v14, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v9, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v0, Lme/p9;->B:Z

    if-eqz v6, :cond_8

    const v7, 0x7f110028

    goto :goto_3

    :cond_8
    const v7, 0x7f110025

    :goto_3
    invoke-static {v7, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v8, 0x20

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v28

    sget-object v12, Lu2/s;->B:Lu2/s;

    move v15, v6

    move-object/from16 v23, v7

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    const-wide/16 v30, 0x0

    cmpl-double v6, v6, v30

    const/16 v30, 0x0

    if-lez v6, :cond_34

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v31, v8, v6

    if-lez v31, :cond_9

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object v6, v11

    move-wide/from16 v78, v26

    move-object/from16 v26, v10

    move-wide/from16 v10, v78

    const/16 v27, 0x6

    move-wide/from16 v18, v28

    const/16 v29, 0xe

    const/16 v32, 0x2

    const v28, 0x1fbd4

    move/from16 v34, v8

    move-object/from16 v33, v9

    const-wide/16 v8, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move/from16 v37, v15

    move-object/from16 v36, v25

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    move/from16 v38, v16

    const/16 v16, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v41, 0x12

    const/16 v21, 0x0

    const/16 v42, 0x30

    const/16 v22, 0x0

    move-object/from16 v43, v6

    move-object/from16 v6, v23

    const/16 v23, 0x0

    move-object/from16 v44, v24

    const/16 v24, 0x0

    move-object/from16 v45, v26

    const v26, 0x30c00

    move/from16 v46, v1

    move-object/from16 p3, v3

    move-object/from16 v32, v5

    move/from16 v31, v29

    move-object/from16 v47, v33

    move-object/from16 v1, v35

    move/from16 v49, v37

    move/from16 v5, v42

    move-object/from16 v48, v44

    const/4 v3, 0x6

    move-object/from16 v29, v2

    move-object/from16 v2, v36

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v6, v5

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    const-string v8, "app-limit-group-close"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v16

    iget-object v7, v0, Lme/p9;->u:Lme/va;

    iget-wide v8, v7, Lme/va;->d:J

    move-wide v10, v8

    iget-wide v8, v7, Lme/va;->a:J

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move v14, v6

    move-object/from16 v17, v7

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move/from16 v50, v14

    move-object/from16 v5, v17

    move-object/from16 v14, v25

    invoke-static/range {v6 .. v15}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v10

    sget-object v11, Lme/tg;->A:Ld1/a;

    const v13, 0x180030

    const/16 v14, 0x2c

    iget-object v6, v0, Lme/p9;->D:Lhf/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v16

    move-object/from16 v12, v25

    invoke-static/range {v6 .. v14}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object v14, v12

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    const v6, 0x7f11002b

    invoke-static {v6, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f110027

    invoke-static {v7, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v9, v8

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    invoke-static {v9, v4, v14, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v14, v1}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v13, v43

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v13, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v9, v32

    invoke-static {v9, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v11, v45

    goto :goto_8

    :cond_c
    move-object/from16 v11, v45

    :goto_7
    move-object/from16 v10, v47

    goto :goto_9

    :goto_8
    invoke-static {v10, v14, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v10, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v12, v0, Lme/p9;->y:Lv0/u0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v3, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v14, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lp2/n0;

    move-object/from16 v16, v9

    iget-wide v8, v5, Lme/va;->a:J

    const/16 v33, 0x16

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v54

    const/16 v17, 0x1c

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v61

    sget-object v56, Lu2/s;->z:Lu2/s;

    const/16 v64, 0x0

    const v65, 0xfdfff8

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-wide/from16 v52, v8

    invoke-static/range {v51 .. v65}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v8

    new-instance v9, Lo1/b1;

    move-object/from16 v35, v4

    iget-wide v3, v5, Lme/va;->a:J

    invoke-direct {v9, v3, v4}, Lo1/b1;-><init>(J)V

    move-object/from16 v45, v11

    new-instance v11, Li0/x0;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-direct {v11, v4, v3}, Li0/x0;-><init>(II)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v9

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v13

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v18, :cond_e

    if-ne v4, v13, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 p3, v8

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v4, Lme/f0;

    move-object/from16 p3, v8

    const/4 v8, 0x3

    invoke-direct {v4, v3, v9, v8}, Lme/f0;-><init>(Lm1/g;Lh2/p2;I)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Lhf/c;

    new-instance v8, Li0/w0;

    move-object/from16 v18, v9

    const/16 v9, 0x3e

    invoke-direct {v8, v4, v9}, Li0/w0;-><init>(Lhf/c;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v4, 0x38

    int-to-float v4, v4

    move-object/from16 v29, v1

    move-object/from16 v20, v15

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v4, v1, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const-string v1, "app-limit-group-name"

    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v9

    iget-boolean v9, v0, Lme/p9;->E:Z

    invoke-virtual {v14, v9}, Lv0/q;->g(Z)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v21, :cond_10

    if-ne v15, v13, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v21, v8

    const/4 v8, 0x2

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v15, Lme/a;

    move-object/from16 v21, v8

    const/4 v8, 0x2

    invoke-direct {v15, v6, v9, v7, v8}, Lme/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v15, Lhf/c;

    const/4 v8, 0x0

    invoke-static {v1, v8, v15}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_12

    if-ne v15, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v8, 0x4

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v15, Lme/r8;

    const/4 v8, 0x4

    invoke-direct {v15, v8, v12}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_f
    check-cast v15, Lhf/c;

    new-instance v8, Lme/m9;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v8, v5, v6, v12, v1}, Lme/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6c591dbc

    invoke-static {v1, v8, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/high16 v23, 0x30000

    const/16 v24, 0x3e18

    move v6, v9

    const/4 v9, 0x0

    move-object v8, v13

    const/4 v13, 0x1

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    const/16 v28, 0x4

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v8

    move-object/from16 v8, v22

    const/high16 v22, 0x6180000

    move-object/from16 v68, v10

    move-object/from16 v69, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v25

    move-object/from16 v66, v27

    move-object/from16 v70, v37

    move-object/from16 v67, v45

    move-object/from16 v10, p3

    move/from16 v25, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v36

    move/from16 v36, v4

    const/4 v4, 0x2

    invoke-static/range {v6 .. v24}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    move-object/from16 v14, v21

    const/16 v6, 0xd

    if-eqz v25, :cond_13

    const v7, -0x2d1a60c0

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    sget-object v7, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v14, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/f1;

    iget-wide v8, v7, Lr0/f1;->w:J

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v27, 0x6

    const v28, 0x1fbf2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v44, v6

    move-object/from16 v6, v26

    const/16 v26, 0xc00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    const v6, -0x76d08ea5

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0xb4

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lne/b;->a:Lh0/d;

    invoke-static {v6, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v70

    if-ne v6, v7, :cond_14

    invoke-static {v14}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_14
    move-object/from16 v16, v6

    check-cast v16, La0/k;

    new-instance v6, Ln2/h;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ln2/h;-><init>(I)V

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lme/p9;->t:Lv0/u0;

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    if-ne v10, v7, :cond_16

    :cond_15
    new-instance v10, Lfe/z;

    const/4 v8, 0x4

    invoke-direct {v10, v3, v1, v9, v8}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v10

    check-cast v21, Lhf/a;

    const/16 v22, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const-string v8, "app-limit-group-apps"

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    if-ne v9, v7, :cond_17

    goto :goto_12

    :cond_17
    const/16 v8, 0xd

    goto :goto_13

    :cond_18
    :goto_12
    new-instance v9, Lc8/b;

    const/16 v8, 0xd

    invoke-direct {v9, v5, v8}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v9, Lhf/c;

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v6

    move/from16 v9, v38

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_19

    move-object/from16 v12, v29

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_14
    move-object/from16 v13, v43

    goto :goto_15

    :cond_19
    move-object/from16 v12, v29

    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_14

    :goto_15
    invoke-static {v13, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v9, v66

    invoke-static {v9, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v67

    goto :goto_17

    :cond_1b
    move-object/from16 v11, v67

    :goto_16
    move-object/from16 v10, v68

    goto :goto_18

    :goto_17
    invoke-static {v10, v14, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_16

    :goto_18
    invoke-static {v10, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, 0x7f110020

    invoke-static {v6, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    move/from16 v44, v8

    move-object/from16 v16, v9

    iget-wide v8, v5, Lme/va;->a:J

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v17

    move-object/from16 v29, v12

    sget-object v12, Lu2/s;->A:Lu2/s;

    move-object/from16 v70, v7

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v15, v35

    invoke-direct {v7, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    const/16 v27, 0x0

    const v28, 0x1ffd0

    move-object/from16 v43, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    move-object/from16 v66, v16

    const/16 v16, 0x0

    move-object/from16 v47, v10

    move-object/from16 v45, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v72, v29

    move-object/from16 v71, v35

    move-object/from16 v73, v43

    move-object/from16 v75, v45

    move-object/from16 v76, v47

    move-object/from16 v74, v66

    move-object/from16 v77, v70

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    iget-object v15, v0, Lme/p9;->z:Lv0/u0;

    move/from16 v6, v46

    invoke-static {v2, v6, v14, v15}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    const v6, -0x5a1cf3e3

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    sget-object v6, Lzg/a;->f:Lu1/e;

    if-eqz v6, :cond_1c

    goto/16 :goto_19

    :cond_1c
    new-instance v16, Lu1/d;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Outlined.AddCircleOutline"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v16

    sget v7, Lu1/f0;->a:I

    new-instance v7, Lo1/b1;

    sget-wide v8, Lo1/w;->b:J

    invoke-direct {v7, v8, v9}, Lo1/b1;-><init>(J)V

    new-instance v8, Ljg/m;

    invoke-direct {v8, v4}, Ljg/m;-><init>(I)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v8, v9, v10}, Ljg/m;->m(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v8, v11}, Ljg/m;->j(F)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v8, v13}, Ljg/m;->r(F)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v4}, Ljg/m;->k(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, Ljg/m;->r(F)V

    invoke-virtual {v8, v13}, Ljg/m;->j(F)V

    invoke-virtual {v8, v13}, Ljg/m;->r(F)V

    invoke-virtual {v8, v4}, Ljg/m;->j(F)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v8, v12}, Ljg/m;->r(F)V

    invoke-virtual {v8, v13}, Ljg/m;->j(F)V

    invoke-virtual {v8, v11}, Ljg/m;->r(F)V

    invoke-virtual {v8, v12}, Ljg/m;->j(F)V

    invoke-virtual {v8, v9, v10}, Ljg/m;->k(FF)V

    invoke-virtual {v8}, Ljg/m;->f()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9, v4}, Ljg/m;->m(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const v10, 0x408f5c29    # 4.48f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v8, v10, v11, v11, v11}, Ljg/m;->o(FFFF)V

    const v10, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v11, v10, v11, v12}, Ljg/m;->o(FFFF)V

    const v10, 0x418c28f6    # 17.52f

    invoke-virtual {v8, v10, v4, v9, v4}, Ljg/m;->n(FFFF)V

    invoke-virtual {v8}, Ljg/m;->f()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v4}, Ljg/m;->m(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f72e148    # -4.41f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v4, 0x4065c28f    # 3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v8, v4, v9, v10, v9}, Ljg/m;->o(FFFF)V

    invoke-virtual {v8, v10, v4, v10, v10}, Ljg/m;->o(FFFF)V

    const v4, -0x3f9a3d71    # -3.59f

    invoke-virtual {v8, v4, v10, v9, v10}, Ljg/m;->o(FFFF)V

    invoke-virtual {v8}, Ljg/m;->f()V

    iget-object v4, v8, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v6, v4, v7}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v6}, Lu1/d;->b()Lu1/e;

    move-result-object v6

    sput-object v6, Lzg/a;->f:Lu1/e;

    :goto_19
    iget-wide v9, v5, Lme/va;->a:J

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    move-object v4, v15

    goto/16 :goto_26

    :cond_1d
    const v4, -0x2c3268b0

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v6, 0x36

    move-object/from16 v7, v48

    invoke-static {v4, v7, v14, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v6, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_1e

    move-object/from16 v12, v72

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_1a
    move-object/from16 v13, v73

    goto :goto_1b

    :cond_1e
    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_1a

    :goto_1b
    invoke-static {v13, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v9, v74

    invoke-static {v9, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v11, v75

    goto :goto_1d

    :cond_20
    :goto_1c
    move-object/from16 v10, v76

    goto :goto_1e

    :goto_1d
    invoke-static {v6, v14, v6, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v10, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x28b60700

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lme/p9;->G:Ljava/util/List;

    if-eqz v7, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lme/c9;

    iget-object v9, v9, Lme/c9;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_20

    :cond_22
    move-object/from16 v8, v30

    :goto_20
    check-cast v8, Lme/c9;

    if-nez v8, :cond_23

    goto :goto_22

    :cond_23
    :goto_21
    move-object v6, v8

    const/16 v12, 0x24

    goto :goto_23

    :cond_24
    :goto_22
    invoke-static {v6}, Lme/a7;->Y0(Ljava/lang/String;)Lme/c9;

    move-result-object v8

    goto :goto_21

    :goto_23
    int-to-float v7, v12

    const/16 v10, 0x30

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v9, v14

    invoke-static/range {v6 .. v11}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    goto :goto_1f

    :cond_25
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v8, 0x4

    if-le v4, v8, :cond_26

    const v4, 0x28b61f4a

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v4, v8

    const-string v6, "+"

    invoke-static {v6, v4}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v5, Lme/va;->b:J

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0x1fff2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_25

    :cond_26
    move-object v4, v15

    const/4 v8, 0x0

    const v6, -0x12b1b904

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    goto :goto_24

    :goto_25
    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_26
    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v2, v6, v14, v4}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, -0x2c322871

    const v9, 0x7f11001f

    invoke-static {v14, v7, v9, v14, v8}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_27
    iget-object v7, v0, Lme/p9;->F:Ljava/util/Set;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    const v8, -0x2c321abd

    invoke-virtual {v14, v8}, Lv0/q;->Z(I)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f11002a

    invoke-static {v8, v7, v14}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    goto :goto_27

    :cond_28
    const v7, -0x2c32070d

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v9, 0x7f0f0000

    invoke-static {v9, v7, v8, v14}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_27
    iget-wide v8, v5, Lme/va;->a:J

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->A:Lu2/s;

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    const/16 v27, 0x6

    const v28, 0x1f9d2

    move v13, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v29, v26

    const v26, 0x30c00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v2, v6, v14, v4}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f110021

    goto :goto_28

    :cond_29
    const v6, 0x7f110023

    :goto_28
    invoke-static {v6, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v5, Lme/va;->b:J

    invoke-static/range {v44 .. v44}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v18

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    const/16 v27, 0x6

    const v28, 0x1f9f2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    invoke-static/range {v29 .. v29}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    move-object/from16 v15, v71

    const/4 v7, 0x6

    invoke-static {v6, v15, v14, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_2a

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_29

    :cond_2a
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_29
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_2b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    invoke-static {v7, v14, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2c
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v6, v0, Lme/p9;->H:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    if-nez v8, :cond_2d

    move-object/from16 v8, v77

    if-ne v9, v8, :cond_2e

    goto :goto_2a

    :cond_2d
    move-object/from16 v8, v77

    :goto_2a
    new-instance v9, Lme/r8;

    invoke-direct {v9, v10, v6}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lhf/c;

    const/4 v6, 0x0

    invoke-static {v7, v9, v5, v14, v6}, Lme/a7;->l0(Ljava/lang/String;Lhf/c;Lme/va;Lv0/n;I)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    sget-object v24, Lh0/e;->a:Lh0/d;

    sget-object v6, Lr0/b0;->a:Lb0/k1;

    iget-wide v6, v5, Lme/va;->d:J

    move-object/from16 v70, v8

    iget-wide v8, v5, Lme/va;->a:J

    iget-wide v12, v5, Lme/va;->b:J

    const/4 v15, 0x0

    move/from16 v16, v10

    move-wide v10, v6

    move-object/from16 v25, v5

    move-object/from16 v5, v70

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    move/from16 v7, v36

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v7, v8, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const-string v7, "app-limit-group-save"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    iget-boolean v8, v0, Lme/p9;->v:Z

    invoke-virtual {v14, v8}, Lv0/q;->g(Z)Z

    move-result v6

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lme/p9;->w:Lhf/c;

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    iget-object v11, v0, Lme/p9;->x:Lge/w9;

    invoke-virtual {v14, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    move-object/from16 v12, v69

    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    iget-object v13, v0, Lme/p9;->A:Ljava/lang/Integer;

    invoke-virtual {v14, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_30

    if-ne v15, v5, :cond_2f

    goto :goto_2b

    :cond_2f
    move/from16 v16, v8

    goto :goto_2c

    :cond_30
    :goto_2b
    new-instance v15, Lme/n9;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v23}, Lme/n9;-><init>(ZLm1/g;Lh2/p2;Lhf/c;Lge/w9;Ljava/lang/Integer;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2c
    move-object v6, v15

    check-cast v6, Lhf/a;

    new-instance v4, Lme/y0;

    move/from16 v9, v49

    const/4 v8, 0x1

    invoke-direct {v4, v8, v9}, Lme/y0;-><init>(IZ)V

    const v8, 0x28674701

    invoke-static {v8, v4, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    move/from16 v8, v16

    const v16, 0x30000030

    const/16 v17, 0x1e0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    move-object/from16 v9, v24

    move-object v14, v4

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v14, v15

    if-eqz v49, :cond_33

    const v4, -0x4cf1628d

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lme/p9;->C:Lhf/a;

    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_31

    if-ne v7, v5, :cond_32

    :cond_31
    new-instance v7, Lfe/z;

    const/4 v4, 0x5

    invoke-direct {v7, v3, v1, v6, v4}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/a;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v6, v7

    check-cast v6, Lhf/a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    move/from16 v2, v50

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v8, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v2, "app-limit-group-remove"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    new-instance v1, Lme/w9;

    move-object/from16 v5, v25

    const/4 v8, 0x1

    invoke-direct {v1, v5, v8}, Lme/w9;-><init>(Lme/va;I)V

    const v2, 0x5cd3be69

    invoke-static {v2, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    move-object/from16 v25, v14

    const v14, 0x30000030

    const/16 v15, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v15}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v14, v13

    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_2e

    :cond_33
    const/4 v8, 0x0

    const v1, -0x521879cf

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    :goto_2f
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_34
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v30
.end method
