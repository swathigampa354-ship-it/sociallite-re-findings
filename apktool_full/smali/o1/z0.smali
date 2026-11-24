.class public final Lo1/z0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lo1/z0;->t:I

    iput-object p1, p0, Lo1/z0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/i;Lu7/l;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lo1/z0;->t:I

    iput-object p1, p0, Lo1/z0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lo1/z0;->t:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ln1/c;

    iget-wide v2, v0, Ln1/c;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Ly/l1;

    iget-object v4, v0, Ly/l1;->h:Ly/t0;

    iget v5, v0, Ly/l1;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    move-result-wide v2

    new-instance v0, Ln1/c;

    invoke-direct {v0, v2, v3}, Ln1/c;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast v0, Le2/r;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Ly/e1;

    iget-object v2, v2, Ly/e1;->X:Ly/i;

    iput-object v0, v2, Ly/i;->L:Le2/r;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    check-cast v0, Ln1/c;

    iget-wide v2, v0, Ln1/c;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lx/j;

    new-instance v4, Lx/h;

    invoke-direct {v4, v2, v3}, Lx/h;-><init>(J)V

    iget-object v0, v0, Lx/j;->a:Lv0/b1;

    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lw/l1;

    iget-object v3, v2, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, v2, Lw/l1;->e:F

    add-float/2addr v4, v5

    iget-object v5, v2, Lw/l1;->d:Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v11, v5}, Lu8/l;->i(FFF)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lv0/y0;->k(I)V

    int-to-float v3, v4

    sub-float v3, v5, v3

    iput v3, v2, Lw/l1;->e:F

    if-nez v6, :cond_1

    move v0, v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ln1/c;

    iget-wide v2, v0, Ln1/c;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lw/q;

    iget-boolean v2, v0, Lw/d;->M:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw/d;->N:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    check-cast v0, Ll1/d;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lw/m;

    iget v12, v2, Lw/m;->J:F

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v13

    mul-float/2addr v13, v12

    cmpl-float v12, v13, v11

    if-ltz v12, :cond_1d

    iget-object v12, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v12}, Ll1/b;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/f;->c(J)F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1d

    iget v12, v2, Lw/m;->J:F

    invoke-static {v12, v11}, Lb3/e;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget v8, v2, Lw/m;->J:F

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v11

    mul-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    :goto_1
    iget-object v11, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v11}, Ll1/b;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->c(J)F

    move-result v11

    int-to-float v5, v5

    div-float/2addr v11, v5

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v8, v13, v5

    invoke-static {v8, v8}, La/a;->d(FF)J

    move-result-wide v19

    iget-object v11, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v11}, Ll1/b;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v11

    sub-float/2addr v11, v13

    iget-object v12, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v12}, Ll1/b;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/f;->b(J)F

    move-result v12

    sub-float/2addr v12, v13

    invoke-static {v11, v12}, Lc/a;->a(FF)J

    move-result-wide v21

    mul-float v24, v13, v5

    iget-object v5, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v5}, Ll1/b;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->c(J)F

    move-result v5

    cmpl-float v5, v24, v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v10

    :goto_2
    iget-object v11, v2, Lw/m;->L:Lo1/y0;

    iget-object v12, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v12}, Ll1/b;->f()J

    move-result-wide v14

    iget-object v12, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v12}, Ll1/b;->getLayoutDirection()Lb3/k;

    move-result-object v12

    invoke-interface {v11, v14, v15, v12, v0}, Lo1/y0;->h(JLb3/k;Lb3/b;)Lo1/o0;

    move-result-object v11

    instance-of v12, v11, Lo1/l0;

    const/4 v14, 0x5

    if-eqz v12, :cond_13

    iget-object v3, v2, Lw/m;->K:Lo1/b1;

    check-cast v11, Lo1/l0;

    iget-object v4, v11, Lo1/l0;->a:Lo1/p0;

    if-eqz v5, :cond_5

    new-instance v2, Lv0/g;

    const/4 v4, 0x4

    invoke-direct {v2, v11, v4, v3}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    goto/16 :goto_d

    :cond_5
    if-eqz v3, :cond_7

    iget-wide v12, v3, Lo1/b1;->a:J

    new-instance v5, Lo1/n;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v8, v15, :cond_6

    sget-object v8, Lo1/o;->a:Lo1/o;

    invoke-virtual {v8, v12, v13, v14}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    const/16 v16, 0x20

    goto :goto_3

    :cond_6
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12, v13}, Lo1/r0;->E(J)I

    move-result v15

    const/16 v16, 0x20

    invoke-static {v14}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v8, v15, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-direct {v5, v12, v13, v14, v8}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x20

    move-object/from16 v22, v9

    move v5, v10

    :goto_4
    move-object v7, v4

    check-cast v7, Lo1/j;

    invoke-virtual {v7}, Lo1/j;->f()Ln1/d;

    move-result-object v7

    iget-object v8, v2, Lw/m;->I:Lw/j;

    if-nez v8, :cond_8

    new-instance v8, Lw/j;

    invoke-direct {v8}, Lw/j;-><init>()V

    iput-object v8, v2, Lw/m;->I:Lw/j;

    :cond_8
    iget-object v8, v2, Lw/m;->I:Lw/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lw/j;->d:Lo1/j;

    if-nez v12, :cond_9

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v12

    iput-object v12, v8, Lw/j;->d:Lo1/j;

    :cond_9
    invoke-virtual {v12}, Lo1/j;->l()V

    invoke-static {v12, v7}, Lo1/p0;->b(Lo1/p0;Ln1/d;)V

    invoke-virtual {v12, v12, v4, v10}, Lo1/j;->i(Lo1/p0;Lo1/p0;I)Z

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ln1/d;->f()F

    move-result v8

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    invoke-virtual {v7}, Ln1/d;->c()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {v8, v13}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v20

    iget-object v2, v2, Lw/m;->I:Lw/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lw/j;->a:Lo1/h;

    iget-object v13, v2, Lw/j;->b:Lo1/d;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lo1/h;->a()I

    move-result v14

    new-instance v15, Lo1/i0;

    invoke-direct {v15, v14}, Lo1/i0;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v15, v9

    :goto_5
    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    iget v14, v15, Lo1/i0;->a:I

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo1/h;->a()I

    move-result v9

    new-instance v14, Lo1/i0;

    invoke-direct {v14, v9}, Lo1/i0;-><init>(I)V

    move-object v9, v14

    :cond_d
    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v9, Lo1/i0;->a:I

    if-eq v5, v9, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v8, :cond_10

    if-eqz v13, :cond_10

    iget-object v9, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v9}, Ll1/b;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/f;->d(J)F

    move-result v9

    iget-object v14, v8, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v9, v9, v15

    if-gtz v9, :cond_10

    iget-object v9, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v9}, Ll1/b;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln1/f;->b(J)F

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v9, v9, v14

    if-gtz v9, :cond_10

    if-nez v10, :cond_11

    :cond_10
    shr-long v8, v20, v16

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long v9, v20, v9

    long-to-int v9, v9

    const/16 v10, 0x18

    invoke-static {v8, v9, v5, v10}, Lo1/r0;->g(IIII)Lo1/h;

    move-result-object v8

    iput-object v8, v2, Lw/j;->a:Lo1/h;

    invoke-static {v8}, Lo1/r0;->a(Lo1/h;)Lo1/d;

    move-result-object v13

    iput-object v13, v2, Lw/j;->b:Lo1/d;

    :cond_11
    iget-object v5, v2, Lw/j;->c:Lq1/b;

    if-nez v5, :cond_12

    new-instance v5, Lq1/b;

    invoke-direct {v5}, Lq1/b;-><init>()V

    iput-object v5, v2, Lw/j;->c:Lq1/b;

    :cond_12
    iget-object v2, v5, Lq1/b;->u:Lmc/c;

    iget-object v9, v5, Lq1/b;->t:Lq1/a;

    invoke-static/range {v20 .. v21}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v14

    iget-object v10, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v10}, Ll1/b;->getLayoutDirection()Lb3/k;

    move-result-object v10

    iget-object v6, v9, Lq1/a;->a:Lb3/b;

    move-object/from16 v18, v3

    iget-object v3, v9, Lq1/a;->b:Lb3/k;

    move-object/from16 v25, v5

    iget-object v5, v9, Lq1/a;->c:Lo1/t;

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    iget-wide v4, v9, Lq1/a;->d:J

    iput-object v0, v9, Lq1/a;->a:Lb3/b;

    iput-object v10, v9, Lq1/a;->b:Lb3/k;

    iput-object v13, v9, Lq1/a;->c:Lo1/t;

    iput-wide v14, v9, Lq1/a;->d:J

    invoke-virtual {v13}, Lo1/d;->f()V

    sget-wide v26, Lo1/w;->b:J

    const/16 v32, 0x0

    const/16 v33, 0x3a

    const-wide/16 v28, 0x0

    move-wide/from16 v30, v14

    invoke-static/range {v25 .. v33}, Lq1/d;->v(Lq1/d;JJJFI)V

    move-object/from16 v10, v25

    iget v14, v7, Ln1/d;->a:F

    neg-float v14, v14

    iget v15, v7, Ln1/d;->b:F

    neg-float v15, v15

    move-object/from16 p1, v7

    iget-object v7, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v7, Lk7/i;

    invoke-virtual {v7, v14, v15}, Lk7/i;->A(FF)V

    :try_start_0
    iget-object v7, v11, Lo1/l0;->a:Lo1/p0;

    new-instance v23, Lq1/h;

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v27, v18

    move-object/from16 v29, v23

    invoke-static/range {v25 .. v30}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    invoke-interface/range {v25 .. v25}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/f;->d(J)F

    move-result v7

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v7, v10

    invoke-interface/range {v25 .. v25}, Lq1/d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln1/f;->d(J)F

    move-result v11

    div-float/2addr v7, v11

    invoke-interface/range {v25 .. v25}, Lq1/d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln1/f;->b(J)F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface/range {v25 .. v25}, Lq1/d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln1/f;->b(J)F

    move-result v10

    div-float/2addr v11, v10

    move-object/from16 v26, v12

    move-object v10, v13

    invoke-interface/range {v25 .. v25}, Lq1/d;->t0()J

    move-result-wide v12

    move-wide/from16 v17, v4

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v4

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lo1/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v10

    :try_start_1
    iget-object v10, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v10, Lk7/i;

    invoke-virtual {v10, v7, v11, v12, v13}, Lk7/i;->z(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v7

    invoke-interface {v7}, Lo1/t;->p()V

    invoke-virtual {v2, v4, v5}, Lmc/c;->u(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    neg-float v4, v14

    neg-float v5, v15

    invoke-virtual {v2, v4, v5}, Lk7/i;->A(FF)V

    invoke-virtual/range {v23 .. v23}, Lo1/d;->p()V

    iput-object v6, v9, Lq1/a;->a:Lb3/b;

    iput-object v3, v9, Lq1/a;->b:Lb3/k;

    move-object/from16 v2, v16

    iput-object v2, v9, Lq1/a;->c:Lo1/t;

    move-wide/from16 v2, v17

    iput-wide v2, v9, Lq1/a;->d:J

    iget-object v2, v8, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v2, v19

    iput-object v8, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v17, Lp2/n;

    const/16 v23, 0x2

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v23}, Lp2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v3

    invoke-interface {v3}, Lo1/t;->p()V

    invoke-virtual {v2, v4, v5}, Lmc/c;->u(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v2, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    neg-float v3, v14

    neg-float v4, v15

    invoke-virtual {v2, v3, v4}, Lk7/i;->A(FF)V

    throw v0

    :cond_13
    instance-of v6, v11, Lo1/n0;

    if-eqz v6, :cond_18

    iget-object v3, v2, Lw/m;->K:Lo1/b1;

    check-cast v11, Lo1/n0;

    iget-object v4, v11, Lo1/n0;->a:Ln1/e;

    invoke-static {v4}, Lbb/a;->Y(Ln1/e;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-wide v6, v4, Ln1/e;->e:J

    new-instance v23, Lq1/h;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(FFIILo1/k;I)V

    new-instance v12, Lw/l;

    move-object v14, v3

    move-wide v15, v6

    move/from16 v17, v8

    move/from16 v18, v13

    move v13, v5

    invoke-direct/range {v12 .. v23}, Lw/l;-><init>(ZLo1/b1;JFFJJLq1/h;)V

    invoke-virtual {v0, v12}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    goto/16 :goto_d

    :cond_14
    move v6, v5

    iget-object v5, v2, Lw/m;->I:Lw/j;

    if-nez v5, :cond_15

    new-instance v5, Lw/j;

    invoke-direct {v5}, Lw/j;-><init>()V

    iput-object v5, v2, Lw/m;->I:Lw/j;

    :cond_15
    iget-object v2, v2, Lw/m;->I:Lw/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lw/j;->d:Lo1/j;

    if-nez v5, :cond_16

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    iput-object v5, v2, Lw/j;->d:Lo1/j;

    :cond_16
    invoke-virtual {v5}, Lo1/j;->l()V

    invoke-static {v5, v4}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    if-nez v6, :cond_17

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-virtual {v4}, Ln1/e;->b()F

    move-result v6

    sub-float v15, v6, v13

    invoke-virtual {v4}, Ln1/e;->a()F

    move-result v6

    sub-float v16, v6, v13

    iget-wide v6, v4, Ln1/e;->e:J

    invoke-static {v13, v6, v7}, Lc9/v;->D(FJ)J

    move-result-wide v17

    iget-wide v6, v4, Ln1/e;->f:J

    invoke-static {v13, v6, v7}, Lc9/v;->D(FJ)J

    move-result-wide v19

    iget-wide v6, v4, Ln1/e;->h:J

    invoke-static {v13, v6, v7}, Lc9/v;->D(FJ)J

    move-result-wide v23

    iget-wide v6, v4, Ln1/e;->g:J

    invoke-static {v13, v6, v7}, Lc9/v;->D(FJ)J

    move-result-wide v21

    new-instance v12, Ln1/e;

    move v4, v14

    move v14, v13

    invoke-direct/range {v12 .. v24}, Ln1/e;-><init>(FFFFJJJJ)V

    invoke-static {v2, v12}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    invoke-virtual {v5, v5, v2, v10}, Lo1/j;->i(Lo1/p0;Lo1/p0;I)Z

    goto :goto_a

    :cond_17
    move v4, v14

    :goto_a
    new-instance v2, Lv0/g;

    invoke-direct {v2, v5, v4, v3}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    goto :goto_d

    :cond_18
    move v6, v5

    instance-of v5, v11, Lo1/m0;

    if-eqz v5, :cond_1c

    iget-object v2, v2, Lw/m;->K:Lo1/b1;

    if-eqz v6, :cond_19

    move-wide/from16 v25, v3

    goto :goto_b

    :cond_19
    move-wide/from16 v25, v19

    :goto_b
    if-eqz v6, :cond_1a

    iget-object v3, v0, Ll1/d;->t:Ll1/b;

    invoke-interface {v3}, Ll1/b;->f()J

    move-result-wide v21

    :cond_1a
    move-wide/from16 v27, v21

    if-eqz v6, :cond_1b

    sget-object v3, Lq1/g;->a:Lq1/g;

    move-object/from16 v29, v3

    goto :goto_c

    :cond_1b
    new-instance v12, Lq1/h;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-object/from16 v29, v12

    :goto_c
    new-instance v23, Lu/b0;

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v30}, Lu/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    goto :goto_d

    :cond_1c
    invoke-static {}, Lm0/n;->h()V

    goto :goto_d

    :cond_1d
    sget-object v2, Lw/k;->u:Lw/k;

    invoke-virtual {v0, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v9

    :goto_d
    return-object v9

    :pswitch_5
    check-cast v0, Lv2/i;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lv2/i;

    if-ne v2, v0, :cond_1e

    const-string v2, " > "

    goto :goto_e

    :cond_1e
    const-string v2, "   "

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newCursorPosition="

    instance-of v4, v0, Lv2/a;

    const/16 v5, 0x29

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lv2/a;

    iget-object v6, v0, Lv2/a;->a:Lp2/f;

    iget-object v6, v6, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lv2/a;->b:I

    invoke-static {v4, v0, v5}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_1f
    instance-of v4, v0, Lv2/w;

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lv2/w;

    iget-object v6, v0, Lv2/w;->a:Lp2/f;

    iget-object v6, v6, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lv2/w;->b:I

    invoke-static {v4, v0, v5}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_20
    instance-of v2, v0, Lv2/v;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_21
    instance-of v2, v0, Lv2/g;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_22
    instance-of v2, v0, Lv2/h;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_23
    instance-of v2, v0, Lv2/x;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    instance-of v2, v0, Lv2/j;

    if-eqz v2, :cond_25

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_f

    :cond_25
    instance-of v2, v0, Lv2/f;

    if-eqz v2, :cond_26

    const-string v0, "DeleteAllCommand()"

    goto :goto_f

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "{anonymous EditCommand}"

    :cond_27
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lv0/u;

    invoke-virtual {v2, v0}, Lv0/u;->v(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lv0/l1;

    iget-object v4, v2, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v6, v2, Lv0/l1;->c:Lsf/b1;

    if-eqz v6, :cond_28

    iget-object v7, v2, Lv0/l1;->r:Lvf/d0;

    sget-object v8, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lv0/l1;->v:Lvf/d0;

    invoke-interface {v6, v3}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object v9, v2, Lv0/l1;->o:Lsf/g;

    new-instance v3, Lv0/g;

    invoke-direct {v3, v2, v5, v0}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v3}, Lsf/b1;->n(Lhf/c;)Lsf/j0;

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_28
    iput-object v3, v2, Lv0/l1;->d:Ljava/lang/Throwable;

    iget-object v0, v2, Lv0/l1;->r:Lvf/d0;

    sget-object v2, Lv0/i1;->t:Lv0/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_10
    monitor-exit v4

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_11
    monitor-exit v4

    throw v0

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lv0/a0;->u:Landroid/view/Choreographer;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lh2/z0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    sget-object v2, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, v2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast v0, Lu2/c0;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lu2/j;

    iget-object v5, v0, Lu2/c0;->b:Lu2/s;

    iget v6, v0, Lu2/c0;->c:I

    iget v7, v0, Lu2/c0;->d:I

    iget-object v8, v0, Lu2/c0;->e:Ljava/lang/Object;

    new-instance v3, Lu2/c0;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lu2/c0;-><init>(Lu2/i;Lu2/s;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lu2/j;->a(Lu2/c0;)Lu2/f0;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lu1/b0;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lu1/b;

    invoke-virtual {v2, v0}, Lu1/b;->g(Lu1/b0;)V

    iget-object v2, v2, Lu1/b;->i:Lhf/c;

    if-eqz v2, :cond_29

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    const/16 v16, 0x20

    check-cast v0, Lb3/j;

    iget-wide v2, v0, Lb3/j;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lme/ve;

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v10}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_d
    const/16 v16, 0x20

    check-cast v0, Lb3/j;

    iget-wide v2, v0, Lb3/j;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lme/ve;

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/ve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v10}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_e
    check-cast v0, Lv/o;

    iget v2, v0, Lv/o;->b:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_2a

    move v2, v11

    :cond_2a
    cmpl-float v3, v2, v8

    if-lez v3, :cond_2b

    move v2, v8

    :cond_2b
    iget v3, v0, Lv/o;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2c

    move v3, v4

    :cond_2c
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2d

    move v3, v5

    :cond_2d
    iget v6, v0, Lv/o;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2e

    goto :goto_12

    :cond_2e
    move v4, v6

    :goto_12
    cmpl-float v6, v4, v5

    if-lez v6, :cond_2f

    goto :goto_13

    :cond_2f
    move v5, v4

    :goto_13
    iget v0, v0, Lv/o;->a:F

    cmpg-float v4, v0, v11

    if-gez v4, :cond_30

    goto :goto_14

    :cond_30
    move v11, v0

    :goto_14
    cmpl-float v0, v11, v8

    if-lez v0, :cond_31

    goto :goto_15

    :cond_31
    move v8, v11

    :goto_15
    sget-object v0, Lp1/d;->t:Lp1/l;

    invoke-static {v2, v3, v5, v8, v0}, Lo1/r0;->b(FFFFLp1/c;)J

    move-result-wide v2

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    invoke-static {v2, v3, v0}, Lo1/w;->b(JLp1/c;)J

    move-result-wide v2

    new-instance v0, Lo1/w;

    invoke-direct {v0, v2, v3}, Lo1/w;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lu/l;

    iget-object v2, v2, Lu/l;->c:Ls/z;

    invoke-virtual {v2, v0}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c2;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    iget-wide v3, v0, Lb3/j;->a:J

    :cond_32
    new-instance v0, Lb3/j;

    invoke-direct {v0, v3, v4}, Lb3/j;-><init>(J)V

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Ls/x;

    if-ne v0, v2, :cond_33

    const-string v0, "(this)"

    goto :goto_16

    :cond_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v0, Lb3/b;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lo1/v0;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lv/c;

    invoke-virtual {v2}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lr0/g3;->d(Lo1/v0;F)F

    move-result v3

    invoke-static {v0, v2}, Lr0/g3;->e(Lo1/v0;F)F

    move-result v2

    cmpg-float v4, v2, v11

    if-nez v4, :cond_34

    goto :goto_17

    :cond_34
    div-float v8, v3, v2

    :goto_17
    invoke-virtual {v0, v8}, Lo1/v0;->n(F)V

    sget-wide v2, Lr0/g3;->c:J

    invoke-virtual {v0, v2, v3}, Lo1/v0;->t(J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_13
    check-cast v0, Ln1/c;

    iget-wide v4, v0, Ln1/c;->a:J

    iget-object v0, v1, Lo1/z0;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr0/e1;

    invoke-virtual {v3}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v2, Lr0/b1;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr0/b1;-><init>(Lr0/e1;JLxe/d;I)V

    const/4 v3, 0x3

    invoke-static {v0, v6, v2, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    check-cast v0, Lo1/v0;

    iget-object v2, v1, Lo1/z0;->u:Ljava/lang/Object;

    check-cast v2, Lo1/a1;

    iget v3, v2, Lo1/a1;->G:F

    invoke-virtual {v0, v3}, Lo1/v0;->m(F)V

    iget v3, v2, Lo1/a1;->H:F

    invoke-virtual {v0, v3}, Lo1/v0;->n(F)V

    iget v3, v2, Lo1/a1;->I:F

    invoke-virtual {v0, v3}, Lo1/v0;->a(F)V

    iget v3, v2, Lo1/a1;->J:F

    invoke-virtual {v0, v3}, Lo1/v0;->w(F)V

    iget v3, v2, Lo1/a1;->K:F

    invoke-virtual {v0, v3}, Lo1/v0;->D(F)V

    iget v3, v2, Lo1/a1;->L:F

    invoke-virtual {v0, v3}, Lo1/v0;->o(F)V

    invoke-virtual {v0, v11}, Lo1/v0;->h(F)V

    iget v3, v2, Lo1/a1;->M:F

    invoke-virtual {v0, v3}, Lo1/v0;->i(F)V

    iget v3, v2, Lo1/a1;->N:F

    iget v4, v0, Lo1/v0;->E:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_35

    goto :goto_18

    :cond_35
    iget v4, v0, Lo1/v0;->t:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lo1/v0;->t:I

    iput v3, v0, Lo1/v0;->E:F

    :goto_18
    iget-wide v3, v2, Lo1/a1;->O:J

    invoke-virtual {v0, v3, v4}, Lo1/v0;->t(J)V

    iget-object v3, v2, Lo1/a1;->P:Lo1/y0;

    invoke-virtual {v0, v3}, Lo1/v0;->p(Lo1/y0;)V

    iget-boolean v3, v2, Lo1/a1;->Q:Z

    invoke-virtual {v0, v3}, Lo1/v0;->d(Z)V

    invoke-virtual {v0, v9}, Lo1/v0;->g(Lo1/s0;)V

    iget-wide v3, v2, Lo1/a1;->R:J

    invoke-virtual {v0, v3, v4}, Lo1/v0;->c(J)V

    iget-wide v2, v2, Lo1/a1;->S:J

    invoke-virtual {v0, v2, v3}, Lo1/v0;->q(J)V

    invoke-virtual {v0, v10}, Lo1/v0;->e(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
