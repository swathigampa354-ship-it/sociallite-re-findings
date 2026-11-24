.class public final synthetic Lme/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lme/uu;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/uu;Ljava/util/List;ZLhf/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ou;->t:Lme/uu;

    iput-object p2, p0, Lme/ou;->u:Ljava/util/List;

    iput-boolean p3, p0, Lme/ou;->v:Z

    iput-object p4, p0, Lme/ou;->w:Lhf/c;

    iput-object p5, p0, Lme/ou;->x:Lv0/u0;

    iput-object p6, p0, Lme/ou;->y:Lv0/u0;

    iput-object p7, p0, Lme/ou;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    and-int/2addr v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v10

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    int-to-float v15, v3

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const-string v5, "timer-allowed-apps-sheet"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v5, v6, v10, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v10

    check-cast v6, Lv0/q;

    iget v9, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v9, v6, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110a61

    invoke-static {v3, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v11

    move v5, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd6

    move-object v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v13, v4

    move v14, v5

    const-wide/16 v4, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v10

    move-wide/from16 v47, v11

    move-object v12, v6

    move-wide/from16 v6, v47

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x30c00

    move-object/from16 p2, v25

    move/from16 v1, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    const v2, 0x7f110a63

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v3, 0x12

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v4

    iget-object v8, v0, Lme/ou;->t:Lme/uu;

    iget-wide v11, v8, Lme/uu;->b:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v17

    const/4 v9, 0x6

    int-to-float v13, v9

    const/16 v9, 0xc

    int-to-float v15, v9

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v28

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    const/16 v23, 0x6

    const v24, 0x1fbf0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v19, v14

    move-wide/from16 v47, v17

    move-object/from16 v18, v15

    move-wide v14, v4

    move-wide/from16 v4, v47

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0xc30

    move-object/from16 v39, v25

    move/from16 v1, v26

    move-object/from16 v40, v28

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v2, v0, Lme/ou;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    sget-object v3, Lr0/k3;->a:Lr0/k3;

    move-object/from16 v3, v39

    iget-wide v4, v3, Lme/uu;->b:J

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v14

    iget-wide v6, v3, Lme/uu;->c:J

    move-wide/from16 v16, v6

    iget-wide v6, v3, Lme/uu;->a:J

    const v37, 0x7fffe6cc

    const/16 v38, 0xfff

    const-wide/16 v18, 0x0

    move-object/from16 v36, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object v8, v2

    move-object v13, v3

    move-wide v2, v4

    move-object v12, v8

    move-wide v8, v6

    move-object/from16 v42, v12

    move-object/from16 v39, v13

    move-wide v12, v2

    move-object/from16 v43, v1

    move-object/from16 v1, v42

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v19

    move-object/from16 v21, v36

    move-object/from16 v2, v40

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const-string v4, "timer-allowed-search"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_5

    new-instance v3, Lme/zl;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v1}, Lme/zl;-><init>(ILv0/u0;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p2

    :goto_2
    check-cast v3, Lhf/c;

    sget-object v8, Lme/a7;->c:Ld1/a;

    const/16 v23, 0x0

    const v24, 0x1dff78

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v36, v21

    const v21, 0xc001b0

    const/high16 v22, 0xc00000

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v44, v18

    move-object/from16 v20, v36

    move-object/from16 v2, v41

    move-object/from16 v18, v43

    invoke-static/range {v2 .. v24}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v21, v20

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    float-to-double v3, v13

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v13, v4

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    const/4 v14, 0x1

    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const-string v3, "timer-allowed-list"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v13, 0x0

    invoke-static {v13, v3, v14}, Landroidx/compose/foundation/layout/a;->a(FFI)Lb0/k1;

    move-result-object v4

    iget-object v3, v0, Lme/ou;->u:Ljava/util/List;

    move-object/from16 v15, v25

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v39

    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v7, v0, Lme/ou;->v:Z

    invoke-virtual {v15, v7}, Lv0/q;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lme/ou;->y:Lv0/u0;

    if-nez v5, :cond_7

    move-object/from16 v5, v44

    if-ne v8, v5, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v5, v44

    :goto_4
    new-instance v8, Lme/g5;

    invoke-direct {v8, v3, v9, v6, v7}, Lme/g5;-><init>(Ljava/util/List;Lv0/u0;Lme/uu;Z)V

    invoke-virtual {v15, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lhf/c;

    const/16 v11, 0x180

    const/16 v12, 0xfa

    const/4 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v39, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v46, v10

    move-object/from16 v45, v16

    move-object/from16 v10, v21

    move-object/from16 v13, v39

    invoke-static/range {v2 .. v12}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    iget-object v2, v0, Lme/ou;->z:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v16, Lh0/e;->a:Lh0/d;

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    iget-wide v2, v13, Lme/uu;->a:J

    iget-wide v4, v13, Lme/uu;->b:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    int-to-float v2, v14

    iget-wide v3, v13, Lme/uu;->c:J

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x34

    int-to-float v2, v2

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v2, "timer-allowed-done"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    iget-object v1, v0, Lme/ou;->w:Lhf/c;

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    move-object/from16 v7, v46

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v5, v45

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v4, Lme/f3;

    const/4 v2, 0x7

    move-object/from16 v5, v45

    invoke-direct {v4, v1, v5, v2}, Lme/f3;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v15, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object v2, v4

    check-cast v2, Lhf/a;

    new-instance v1, Lfe/n;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v5}, Lfe/n;-><init>(ILv0/u0;)V

    const v4, -0x3ea7d9f

    invoke-static {v4, v1, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    move v4, v12

    const v12, 0x30000030

    const/16 v13, 0x1a0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    move-object/from16 v5, v16

    move-object v10, v1

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v15, v14}, Lv0/q;->q(Z)V

    :goto_7
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_b
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
