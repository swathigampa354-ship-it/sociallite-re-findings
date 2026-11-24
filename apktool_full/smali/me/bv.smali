.class public final Lme/bv;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/y0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/y0;

.field public final synthetic F:Lv0/z0;

.field public final synthetic G:Lv0/z0;

.field public final synthetic H:Lv0/u0;

.field public t:J

.field public u:I

.field public final synthetic v:Lh2/c3;

.field public final synthetic w:Landroidx/lifecycle/o;

.field public final synthetic x:Lme/rb;

.field public final synthetic y:Z

.field public final synthetic z:Lme/wu;


# direct methods
.method public constructor <init>(Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/z0;Lv0/z0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/bv;->v:Lh2/c3;

    iput-object p2, p0, Lme/bv;->w:Landroidx/lifecycle/o;

    iput-object p3, p0, Lme/bv;->x:Lme/rb;

    iput-boolean p4, p0, Lme/bv;->y:Z

    iput-object p5, p0, Lme/bv;->z:Lme/wu;

    iput-object p6, p0, Lme/bv;->A:Lv0/u0;

    iput-object p7, p0, Lme/bv;->B:Lv0/y0;

    iput-object p8, p0, Lme/bv;->C:Lv0/u0;

    iput-object p9, p0, Lme/bv;->D:Lv0/u0;

    iput-object p10, p0, Lme/bv;->E:Lv0/y0;

    iput-object p11, p0, Lme/bv;->F:Lv0/z0;

    iput-object p12, p0, Lme/bv;->G:Lv0/z0;

    iput-object p13, p0, Lme/bv;->H:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lme/bv;

    iget-object v13, v0, Lme/bv;->G:Lv0/z0;

    iget-object v14, v0, Lme/bv;->H:Lv0/u0;

    iget-object v2, v0, Lme/bv;->v:Lh2/c3;

    iget-object v3, v0, Lme/bv;->w:Landroidx/lifecycle/o;

    iget-object v4, v0, Lme/bv;->x:Lme/rb;

    iget-boolean v5, v0, Lme/bv;->y:Z

    iget-object v6, v0, Lme/bv;->z:Lme/wu;

    iget-object v7, v0, Lme/bv;->A:Lv0/u0;

    iget-object v8, v0, Lme/bv;->B:Lv0/y0;

    iget-object v9, v0, Lme/bv;->C:Lv0/u0;

    iget-object v10, v0, Lme/bv;->D:Lv0/u0;

    iget-object v11, v0, Lme/bv;->E:Lv0/y0;

    iget-object v12, v0, Lme/bv;->F:Lv0/z0;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lme/bv;-><init>(Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/z0;Lv0/z0;Lv0/u0;Lxe/d;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/bv;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/bv;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/bv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lme/bv;->u:I

    sget-object v2, Lme/sb;->t:Lme/sb;

    const/4 v3, 0x1

    iget-object v4, v0, Lme/bv;->A:Lv0/u0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lme/bv;->t:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v11, v4

    move-wide v8, v5

    move v6, v3

    goto/16 :goto_f

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/sb;

    if-ne v1, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/sb;

    if-eq v1, v2, :cond_1e

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/sb;

    sget-object v7, Lme/sb;->x:Lme/sb;

    if-eq v1, v7, :cond_1e

    iget-object v1, v0, Lme/bv;->v:Lh2/c3;

    invoke-virtual {v1}, Lh2/c3;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lme/bv;->w:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v1

    sget-object v8, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v5, v8, v5

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    const/4 v5, 0x0

    const v6, 0x3d3851ec    # 0.045f

    invoke-static {v1, v5, v6}, Lu8/l;->i(FFF)F

    move-result v1

    iget-object v10, v0, Lme/bv;->x:Lme/rb;

    iget v11, v10, Lme/rb;->c:F

    iget-object v12, v10, Lme/rb;->i:Ljava/util/ArrayList;

    add-float/2addr v11, v1

    iput v11, v10, Lme/rb;->c:F

    iget v11, v10, Lme/rb;->e:F

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lme/sb;

    sget-object v14, Lme/sb;->u:Lme/sb;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_3

    move v13, v15

    goto :goto_1

    :cond_3
    move v13, v5

    :goto_1
    iget v14, v10, Lme/rb;->e:F

    sub-float/2addr v13, v14

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 p1, v6

    mul-float v6, v1, v14

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v11

    iput v6, v10, Lme/rb;->e:F

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/sb;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/high16 v16, 0x40400000    # 3.0f

    iget-object v13, v0, Lme/bv;->G:Lv0/z0;

    const/16 v17, 0x0

    iget-boolean v14, v0, Lme/bv;->y:Z

    if-eq v6, v3, :cond_f

    const/4 v11, 0x2

    if-eq v6, v11, :cond_d

    const/4 v11, 0x3

    if-eq v6, v11, :cond_4

    move-object v15, v2

    move-object v11, v4

    goto/16 :goto_b

    :cond_4
    if-eqz v14, :cond_5

    move-object v11, v4

    move-object v4, v7

    move v3, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lv0/z0;->i()J

    move-result-wide v20

    move-object v11, v4

    sub-long v3, v8, v20

    long-to-float v3, v3

    move-object v4, v7

    const-wide/16 v6, 0xdc

    long-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3, v5, v15}, Lu8/l;->i(FFF)F

    move-result v3

    :goto_2
    mul-float v6, v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v20, v3, v7

    sub-float v20, v16, v20

    mul-float v6, v6, v20

    iput v6, v10, Lme/rb;->f:F

    if-nez v14, :cond_b

    iget-object v6, v10, Lme/rb;->j:Ljava/util/ArrayList;

    move/from16 v20, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v13, v17

    move/from16 v21, v13

    :goto_3
    if-ge v13, v7, :cond_b

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v24, v21, 0x1

    if-ltz v21, :cond_a

    move-object/from16 v5, v23

    check-cast v5, Lme/ma;

    iget-boolean v15, v5, Lme/ma;->d:Z

    if-nez v15, :cond_8

    iget v15, v5, Lme/ma;->c:F

    move/from16 v26, v3

    iget v3, v10, Lme/rb;->f:F

    cmpg-float v3, v15, v3

    if-gez v3, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v5, Lme/ma;->d:Z

    move-object v3, v6

    rem-int/lit8 v21, v21, 0x5

    if-nez v21, :cond_6

    iget v15, v5, Lme/ma;->a:F

    iget v6, v10, Lme/rb;->a:F

    div-float v6, v6, v20

    sub-float/2addr v15, v6

    iget v5, v5, Lme/ma;->b:F

    iget v6, v10, Lme/rb;->b:F

    div-float v6, v6, v20

    sub-float/2addr v5, v6

    move-object/from16 v21, v3

    move-object v6, v4

    float-to-double v3, v5

    move/from16 v29, v5

    move-object/from16 v41, v6

    float-to-double v5, v15

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v10, v5, v4}, Lme/rb;->b(FF)F

    move-result v4

    new-instance v27, Lme/la;

    float-to-double v5, v3

    move/from16 v28, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v28

    const/high16 v4, -0x3e900000    # -15.0f

    move/from16 v30, v3

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v10, v4, v3}, Lme/rb;->b(FF)F

    move-result v4

    add-float v30, v4, v30

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v28

    const/high16 v4, 0x41e00000    # 28.0f

    sub-float/2addr v3, v4

    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v10, v4, v5}, Lme/rb;->b(FF)F

    move-result v4

    add-float v31, v4, v3

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v4, v3}, Lme/rb;->b(FF)F

    move-result v34

    const v3, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3, v6}, Lme/rb;->b(FF)F

    move-result v35

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v10, v4, v3}, Lme/rb;->b(FF)F

    move-result v36

    const v3, 0x40c8f5c3    # 6.28f

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v3}, Lme/rb;->b(FF)F

    move-result v37

    const/16 v39, 0x0

    const/16 v40, 0x2c00

    const/16 v38, 0x0

    move/from16 v32, v15

    move/from16 v33, v29

    move/from16 v28, v15

    invoke-direct/range {v27 .. v40}, Lme/la;-><init>(FFFFFFFFFFZZI)V

    move-object/from16 v3, v27

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x1e0

    if-ge v4, v6, :cond_9

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v41, v4

    :goto_4
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v41, v4

    move-object/from16 v21, v6

    goto :goto_4

    :cond_8
    move/from16 v26, v3

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v6, v21

    move/from16 v21, v24

    move/from16 v3, v26

    move-object/from16 v4, v41

    const/4 v5, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lu7/f;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    move/from16 v26, v3

    move-object/from16 v41, v4

    move/from16 v23, v15

    cmpg-float v3, v26, v23

    if-nez v3, :cond_c

    move-object/from16 v4, v41

    invoke-interface {v11, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lme/bv;->H:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_7
    move-object v15, v2

    goto/16 :goto_b

    :cond_d
    move-object v11, v4

    iget v3, v10, Lme/rb;->d:F

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/16 v25, 0x0

    cmpg-float v4, v3, v25

    if-gez v4, :cond_e

    move/from16 v3, v25

    :cond_e
    iput v3, v10, Lme/rb;->d:F

    cmpg-float v3, v3, v25

    if-nez v3, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object v11, v4

    iget-object v3, v0, Lme/bv;->F:Lv0/z0;

    invoke-virtual {v3}, Lv0/z0;->i()J

    move-result-wide v4

    sub-long v4, v8, v4

    long-to-float v4, v4

    const-wide/16 v5, 0x578

    long-to-float v7, v5

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v4, v15, v7}, Lu8/l;->i(FFF)F

    move-result v4

    iput v4, v10, Lme/rb;->d:F

    if-nez v14, :cond_10

    iget v7, v10, Lme/rb;->g:F

    move-wide/from16 v20, v5

    float-to-double v5, v4

    const v4, 0x3fc66666    # 1.55f

    move-object v15, v2

    move-object/from16 v18, v3

    float-to-double v2, v4

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, v10, Lme/rb;->g:F

    invoke-virtual {v10, v3}, Lme/rb;->a(I)V

    goto :goto_8

    :cond_10
    move-object v15, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v5

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lv0/z0;->i()J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long v2, v2, v20

    iget-object v3, v0, Lme/bv;->z:Lme/wu;

    if-ltz v2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lv0/z0;->k(J)V

    sget-object v2, Lme/sb;->w:Lme/sb;

    invoke-interface {v11, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    if-nez v14, :cond_11

    const/16 v2, 0x50

    invoke-virtual {v10, v2}, Lme/rb;->a(I)V

    :cond_11
    invoke-virtual {v13}, Lv0/z0;->i()J

    move-result-wide v4

    iget-boolean v2, v3, Lme/wu;->e:Z

    if-eqz v2, :cond_12

    iget-wide v6, v3, Lme/wu;->g:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v20

    if-ltz v2, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    move/from16 v13, v17

    :goto_9
    invoke-virtual {v3}, Lme/wu;->b()V

    if-eqz v13, :cond_16

    invoke-virtual {v3}, Lme/wu;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lme/wu;->d()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const-wide/16 v4, 0x18

    const/16 v2, 0xcd

    invoke-virtual {v3, v2, v4, v5}, Lme/wu;->c(IJ)Z

    move-result v2

    if-nez v2, :cond_16

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_14

    const/16 v2, 0x10

    goto :goto_a

    :cond_14
    move/from16 v2, v17

    :goto_a
    :try_start_0
    iget-object v3, v3, Lme/wu;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_15
    iget v2, v10, Lme/rb;->d:F

    invoke-virtual {v3, v2, v8, v9}, Lme/wu;->e(FJ)V

    :catchall_0
    :cond_16
    :goto_b
    if-eqz v14, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_e

    :cond_17
    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/sb;

    sget-object v3, Lme/sb;->v:Lme/sb;

    if-ne v2, v3, :cond_18

    const/16 v17, 0x1

    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lme/la;

    iget v4, v3, Lme/la;->n:F

    add-float/2addr v4, v1

    iput v4, v3, Lme/la;->n:F

    iget v5, v3, Lme/la;->g:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_19
    if-eqz v17, :cond_1a

    iget-boolean v4, v3, Lme/la;->m:Z

    if-nez v4, :cond_1a

    iget v4, v3, Lme/la;->c:F

    iget v5, v3, Lme/la;->e:F

    iget v6, v3, Lme/la;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    const/high16 v19, 0x41700000    # 15.0f

    mul-float v5, v5, v19

    add-float/2addr v5, v4

    iput v5, v3, Lme/la;->c:F

    iget v4, v3, Lme/la;->d:F

    iget v6, v3, Lme/la;->f:F

    iget v7, v3, Lme/la;->b:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    mul-float v6, v6, v19

    add-float/2addr v6, v4

    iput v6, v3, Lme/la;->d:F

    neg-float v4, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v5, v4

    iput v5, v3, Lme/la;->c:F

    iget v4, v3, Lme/la;->d:F

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    iput v4, v3, Lme/la;->d:F

    iget v4, v3, Lme/la;->n:F

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, v3, Lme/la;->n:F

    goto :goto_d

    :cond_1a
    const/high16 v19, 0x41700000    # 15.0f

    iget v4, v3, Lme/la;->c:F

    iget v5, v3, Lme/la;->b:F

    mul-float v5, v5, p1

    iget v6, v10, Lme/rb;->c:F

    mul-float v6, v6, v16

    add-float/2addr v6, v5

    iget v5, v3, Lme/la;->j:F

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    iget v6, v3, Lme/la;->c:F

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, v3, Lme/la;->c:F

    iget v4, v3, Lme/la;->d:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v4

    const/high16 v6, -0x3ea00000    # -14.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    iput v6, v3, Lme/la;->d:F

    :goto_d
    iget v4, v3, Lme/la;->a:F

    iget v5, v3, Lme/la;->c:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, v3, Lme/la;->a:F

    iget v4, v3, Lme/la;->b:F

    iget v5, v3, Lme/la;->d:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iput v5, v3, Lme/la;->b:F

    goto/16 :goto_c

    :cond_1b
    :goto_e
    iget-object v1, v0, Lme/bv;->E:Lv0/y0;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lke/c1;->x(Lv0/y0;I)V

    iput-wide v8, v0, Lme/bv;->t:J

    iput v6, v0, Lme/bv;->u:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v1, v2, :cond_1c

    return-object v2

    :cond_1c
    :goto_f
    move v3, v6

    move-wide v5, v8

    move-object v4, v11

    move-object v2, v15

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v0, Lme/bv;->A:Lv0/u0;

    iget-object v2, v0, Lme/bv;->E:Lv0/y0;

    iget-object v3, v0, Lme/bv;->x:Lme/rb;

    iget-object v4, v0, Lme/bv;->z:Lme/wu;

    iget-object v5, v0, Lme/bv;->B:Lv0/y0;

    iget-object v6, v0, Lme/bv;->C:Lv0/u0;

    iget-object v7, v0, Lme/bv;->D:Lv0/u0;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lme/kn;->G0(Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V

    :cond_1e
    :goto_10
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
