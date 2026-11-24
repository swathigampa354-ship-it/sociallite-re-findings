.class public final Lp2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/u;Lkotlin/jvm/internal/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/n;->t:I

    iput-wide p1, p0, Lp2/n;->u:J

    iput-object p3, p0, Lp2/n;->v:Ljava/lang/Object;

    iput-object p4, p0, Lp2/n;->w:Ljava/lang/Object;

    iput-object p5, p0, Lp2/n;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lp2/n;->t:I

    iput-object p1, p0, Lp2/n;->v:Ljava/lang/Object;

    iput-object p2, p0, Lp2/n;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lp2/n;->u:J

    iput-object p5, p0, Lp2/n;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lp2/n;->t:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lg2/g0;

    invoke-virtual {v2}, Lg2/g0;->a()V

    iget-object v0, v1, Lp2/n;->v:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    iget v12, v0, Ln1/d;->a:F

    iget v13, v0, Ln1/d;->b:F

    iget-object v0, v1, Lp2/n;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-wide v4, v1, Lp2/n;->u:J

    iget-object v3, v1, Lp2/n;->x:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lo1/x;

    iget-object v14, v2, Lg2/g0;->t:Lq1/b;

    iget-object v3, v14, Lq1/b;->u:Lmc/c;

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    invoke-virtual {v3, v12, v13}, Lk7/i;->A(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo1/h;

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->E0(Lq1/d;Lo1/h;JJFLo1/x;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v14, Lq1/b;->u:Lmc/c;

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Lk7/i;->A(FF)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v14, Lq1/b;->u:Lmc/c;

    iget-object v2, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Lk7/i;->A(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lq1/d;

    iget-object v0, v1, Lp2/n;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    sub-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v3, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v6, v7}, Lu8/l;->i(FFF)F

    move-result v0

    float-to-double v8, v0

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v0, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v3

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v4, v3

    add-float/2addr v4, v8

    add-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float v8, v4, v0

    add-float/2addr v6, v4

    mul-float/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Lt0/a;

    invoke-direct {v2, v4, v8, v6, v0}, Lt0/a;-><init>(FFFF)V

    iget-object v0, v1, Lp2/n;->w:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move v0, v6

    move v3, v7

    iget-wide v6, v1, Lp2/n;->u:J

    iget-object v9, v1, Lp2/n;->x:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lo1/p0;

    invoke-interface {v5}, Lq1/d;->t0()J

    move-result-wide v9

    invoke-interface {v5}, Lq1/d;->j0()Lmc/c;

    move-result-object v11

    invoke-virtual {v11}, Lmc/c;->l()J

    move-result-wide v12

    invoke-virtual {v11}, Lmc/c;->k()Lo1/t;

    move-result-object v15

    invoke-interface {v15}, Lo1/t;->f()V

    :try_start_1
    iget-object v15, v11, Lmc/c;->u:Ljava/lang/Object;

    check-cast v15, Lk7/i;

    invoke-virtual {v15, v4, v9, v10}, Lk7/i;->y(FJ)V

    sget v4, Lt0/i;->b:F

    invoke-interface {v5, v4}, Lb3/b;->f0(F)F

    move-result v4

    sget v9, Lt0/i;->a:F

    invoke-interface {v5, v9}, Lb3/b;->f0(F)F

    move-result v10

    div-float/2addr v10, v3

    add-float/2addr v10, v4

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/a;->j(J)J

    move-result-wide v3

    new-instance v15, Ln1/d;

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v16

    move/from16 p1, v0

    sub-float v0, v16, v10

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v16

    move-object/from16 v18, v2

    sub-float v2, v16, v10

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v16

    move-wide/from16 v19, v3

    add-float v3, v16, v10

    invoke-static/range {v19 .. v20}, Ln1/c;->g(J)F

    move-result v4

    add-float/2addr v4, v10

    invoke-direct {v15, v0, v2, v3, v4}, Ln1/d;-><init>(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sub-float v0, p1, v8

    move-object v2, v11

    :try_start_2
    invoke-virtual {v15}, Ln1/d;->e()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v3, v12

    :try_start_3
    invoke-virtual {v15}, Ln1/d;->d()J

    move-result-wide v12

    new-instance v19, Lq1/h;

    invoke-interface {v5, v9}, Lb3/b;->f0(F)F

    move-result v20

    const/16 v24, 0x0

    const/16 v25, 0x1a

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v16, 0x300

    move v9, v0

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-static/range {v5 .. v16}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move-wide v8, v6

    move v10, v14

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lt0/i;->c(Lq1/d;Lo1/p0;Ln1/d;JFLt0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v11

    :goto_0
    move-wide v3, v12

    :goto_1
    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp2/r;

    iget-object v2, v1, Lp2/n;->v:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v1, Lp2/n;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/u;

    iget-object v4, v1, Lp2/n;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/t;

    iget v5, v0, Lp2/r;->b:I

    iget-object v6, v0, Lp2/r;->a:Lp2/a;

    iget v7, v0, Lp2/r;->c:I

    iget-wide v8, v1, Lp2/n;->u:J

    invoke-static {v8, v9}, Lp2/m0;->e(J)I

    move-result v10

    if-le v5, v10, :cond_0

    iget v5, v0, Lp2/r;->b:I

    goto :goto_2

    :cond_0
    invoke-static {v8, v9}, Lp2/m0;->e(J)I

    move-result v5

    :goto_2
    invoke-static {v8, v9}, Lp2/m0;->d(J)I

    move-result v10

    if-ge v7, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8, v9}, Lp2/m0;->d(J)I

    move-result v7

    :goto_3
    invoke-virtual {v0, v5}, Lp2/r;->b(I)I

    move-result v5

    invoke-virtual {v0, v7}, Lp2/r;->b(I)I

    move-result v0

    invoke-static {v5, v0}, Lte/a0;->a(II)J

    move-result-wide v7

    iget v0, v3, Lkotlin/jvm/internal/u;->t:I

    iget-object v5, v6, Lp2/a;->d:Lq2/z;

    invoke-static {v7, v8}, Lp2/m0;->e(J)I

    move-result v9

    invoke-static {v7, v8}, Lp2/m0;->d(J)I

    move-result v10

    iget-object v11, v5, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_e

    if-ge v9, v12, :cond_d

    if-le v10, v9, :cond_c

    if-gt v10, v12, :cond_b

    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v2

    sub-int/2addr v13, v0

    if-lt v13, v12, :cond_a

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    new-instance v14, Lm2/f;

    invoke-direct {v14, v5}, Lm2/f;-><init>(Lq2/z;)V

    if-gt v12, v13, :cond_7

    :goto_4
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move/from16 p1, v0

    invoke-virtual {v5, v12}, Lq2/z;->f(I)I

    move-result v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v12}, Lq2/z;->g(I)F

    move-result v16

    invoke-virtual {v5, v12}, Lq2/z;->e(I)F

    move-result v17

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_5

    :cond_2
    move v1, v5

    :goto_5
    move v2, v15

    move/from16 v15, p1

    :goto_6
    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_3

    if-nez v20, :cond_3

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-virtual {v14, v2, v5, v5, v0}, Lm2/f;->a(IZZZ)F

    move-result v20

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v0, v0, v0}, Lm2/f;->a(IZZZ)F

    move-result v5

    move/from16 p1, v1

    move v1, v5

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    move/from16 v21, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eqz v20, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5, v5, v5}, Lm2/f;->a(IZZZ)F

    move-result v20

    move/from16 p1, v1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v1, v0, v0, v5}, Lm2/f;->a(IZZZ)F

    move-result v1

    move/from16 v26, v20

    move/from16 v20, v1

    move/from16 v1, v26

    goto :goto_8

    :cond_4
    move/from16 p1, v1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v14, v2, v5, v5, v0}, Lm2/f;->a(IZZZ)F

    move-result v1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v0, v0, v0}, Lm2/f;->a(IZZZ)F

    move-result v5

    move/from16 v20, v5

    goto :goto_7

    :cond_5
    invoke-virtual {v14, v2, v5, v5, v5}, Lm2/f;->a(IZZZ)F

    move-result v20

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v1, v0, v0, v5}, Lm2/f;->a(IZZZ)F

    move-result v1

    :goto_8
    aput v20, v18, v15

    add-int/lit8 v20, v15, 0x1

    aput v16, v18, v20

    add-int/lit8 v20, v15, 0x2

    aput v1, v18, v20

    add-int/lit8 v1, v15, 0x3

    aput v17, v18, v1

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    move/from16 v0, v21

    goto :goto_6

    :cond_6
    if-eq v12, v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move v0, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_7
    move-object/from16 v18, v2

    :cond_8
    iget v0, v3, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v7, v8}, Lp2/m0;->c(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v3, Lkotlin/jvm/internal/u;->t:I

    :goto_9
    if-ge v0, v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    aget v5, v18, v2

    iget v7, v4, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr v5, v7

    aput v5, v18, v2

    add-int/lit8 v2, v0, 0x3

    aget v5, v18, v2

    add-float/2addr v5, v7

    aput v5, v18, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :cond_9
    iput v1, v3, Lkotlin/jvm/internal/u;->t:I

    iget v0, v4, Lkotlin/jvm/internal/t;->t:F

    invoke-virtual {v6}, Lp2/a;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v4, Lkotlin/jvm/internal/t;->t:F

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_b

    :cond_a
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const-string v0, "endOffset must be smaller or equal to text length"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string v0, "endOffset must be greater than startOffset"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string v0, "startOffset must be less than text length"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v0, "startOffset must be > 0"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
