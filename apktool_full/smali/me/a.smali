.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lme/a;->t:I

    iput-object p1, p0, Lme/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/a;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/a;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lme/a;->t:I

    iput-object p1, p0, Lme/a;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/a;->u:Z

    iput-object p3, p0, Lme/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/a;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/time/DayOfWeek;

    iget-object v2, v0, Lme/a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Locale;

    move-object/from16 v3, p1

    check-cast v3, Ln2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-virtual {v1, v4, v2}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    iget-boolean v1, v0, Lme/a;->u:Z

    invoke-static {v3, v1}, Ln2/u;->h(Ln2/k;Z)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lme/a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ln2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    iget-boolean v1, v0, Lme/a;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln2/s;->D:Ln2/v;

    invoke-virtual {v3, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lme/a;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lme/na;

    iget-object v1, v0, Lme/a;->w:Ljava/lang/Object;

    check-cast v1, Lv/c;

    move-object/from16 v3, p1

    check-cast v3, Lq1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lq1/d;->j0()Lmc/c;

    move-result-object v4

    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-static {v4}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v4

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v3

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v9, v2, Lme/na;->i:[[F

    iget-object v10, v2, Lme/na;->h:[[F

    iget-object v11, v2, Lme/na;->d:[F

    iget-object v12, v2, Lme/na;->b:Landroid/graphics/Path;

    move-object v13, v10

    iget-object v10, v2, Lme/na;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lme/a;->u:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lme/na;->g:[I

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lme/na;->f:[I

    goto :goto_1

    :goto_2
    const v15, 0x3e23d70a    # 0.16f

    sub-float v6, v1, v15

    const v7, 0x3ef5c28f    # 0.48f

    div-float/2addr v6, v7

    invoke-static {v6}, Lme/a7;->S0(F)F

    move-result v16

    const v6, 0x3f266666    # 0.65f

    sub-float v17, v1, v6

    const v18, 0x3e99999a    # 0.3f

    div-float v7, v17, v18

    invoke-static {v7}, Lme/a7;->S0(F)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/high16 v19, 0x43d20000    # 420.0f

    div-float v4, v4, v19

    const/high16 v19, 0x43960000    # 300.0f

    div-float v3, v3, v19

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v4, v7

    neg-float v7, v7

    const/high16 v19, 0x41300000    # 11.0f

    mul-float v7, v7, v19

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v19, 0x0

    move/from16 v4, v19

    :goto_3
    const v7, 0x3df5c28f    # 0.12f

    const v20, 0x3ecccccd    # 0.4f

    const v21, 0x3ee66666    # 0.45f

    move/from16 p1, v15

    move-object/from16 v23, v9

    const/16 v24, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_6

    int-to-float v6, v4

    const v26, 0x3d0f5c29    # 0.035f

    mul-float v26, v26, v6

    add-float v26, v26, v7

    sub-float v7, v1, v26

    div-float v7, v7, v21

    invoke-static {v7}, Lme/a7;->S0(F)F

    move-result v7

    int-to-float v15, v9

    sub-float v21, v15, v7

    const/high16 v27, 0x41000000    # 8.0f

    mul-float v27, v27, v1

    const v28, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v28

    add-float v6, v6, v27

    move-object/from16 v27, v10

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float v21, v21, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v21, v21, v6

    float-to-double v9, v7

    const-wide v29, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v29

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    iget-object v9, v2, Lme/na;->c:[[F

    aget-object v9, v9, v4

    move/from16 v29, v1

    move/from16 v10, v19

    :goto_4
    const/4 v1, 0x3

    if-ge v10, v1, :cond_3

    mul-int/lit8 v1, v10, 0x2

    aget-object v30, v13, v4

    move/from16 v31, v1

    aget v1, v30, v31

    aget-object v30, v23, v4

    move-object/from16 v32, v2

    aget v2, v30, v31

    invoke-static {v1, v2, v7}, Lme/a7;->b1(FFF)F

    move-result v1

    rem-int/lit8 v2, v4, 0x2

    move/from16 v30, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const/high16 v1, -0x3ec00000    # -12.0f

    goto :goto_5

    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    :goto_5
    mul-float/2addr v1, v6

    add-float v1, v1, v30

    aput v1, v9, v31

    add-int/lit8 v1, v31, 0x1

    aget-object v2, v13, v4

    aget v2, v2, v1

    aget-object v30, v23, v4

    move/from16 v31, v1

    aget v1, v30, v31

    invoke-static {v2, v1, v7}, Lme/a7;->b1(FFF)F

    move-result v1

    add-float v1, v1, v21

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    aput v1, v9, v31

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    goto :goto_4

    :cond_3
    move-object/from16 v32, v2

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    aget v1, v9, v19

    const/16 v28, 0x1

    aget v2, v9, v28

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v9, v24

    const/16 v26, 0x3

    aget v2, v9, v26

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v22, 0x4

    aget v1, v9, v22

    const/4 v10, 0x5

    aget v2, v9, v10

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x7

    aget v1, v14, v1

    add-int/lit8 v2, v4, 0x3

    aget v2, v14, v2

    const v6, 0x3f333333    # 0.7f

    mul-float v7, v16, v18

    add-float/2addr v7, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    move/from16 v21, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v10, v7}, Lme/a7;->b1(FFF)F

    move-result v6

    invoke-static {v6}, Lkf/a;->B(F)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    move/from16 v30, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10, v1, v7}, Lme/a7;->b1(FFF)F

    move-result v1

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10, v2, v7}, Lme/a7;->b1(FFF)F

    move-result v2

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    invoke-static {v6, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move-object/from16 v10, v27

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v12, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int/lit16 v1, v4, 0x5aa

    add-int/lit8 v2, v4, 0x1

    mul-int/lit16 v4, v2, 0x5aa

    :goto_6
    if-ge v1, v4, :cond_5

    mul-int/lit8 v6, v1, 0x5

    aget v7, v11, v6

    move/from16 v30, v1

    move/from16 v27, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v15, v1

    add-int/lit8 v7, v6, 0x1

    aget v7, v11, v7

    sub-float v31, v15, v7

    mul-float v31, v31, v1

    mul-float/2addr v1, v7

    aget v7, v9, v19

    mul-float/2addr v7, v2

    aget v33, v9, v24

    mul-float v33, v33, v31

    add-float v33, v33, v7

    const/16 v22, 0x4

    aget v7, v9, v22

    mul-float/2addr v7, v1

    add-float v7, v7, v33

    const/16 v28, 0x1

    aget v33, v9, v28

    mul-float v2, v2, v33

    const/16 v26, 0x3

    aget v33, v9, v26

    mul-float v31, v31, v33

    add-float v31, v31, v2

    aget v2, v9, v21

    mul-float/2addr v1, v2

    add-float v1, v1, v31

    add-int/lit8 v2, v6, 0x4

    aget v2, v11, v2

    mul-float v2, v2, v20

    const v31, 0x3ec28f5c    # 0.38f

    add-float v2, v2, v31

    add-int/lit8 v31, v6, 0x2

    aget v31, v11, v31

    cmpl-float v31, v31, v20

    const/16 v28, 0x1

    if-lez v31, :cond_4

    aget v31, v14, v28

    goto :goto_7

    :cond_4
    aget v31, v14, v19

    :goto_7
    add-int/lit8 v6, v6, 0x3

    aget v6, v11, v6

    const v33, 0x3d75c28f    # 0.06f

    mul-float v6, v6, v33

    const v33, 0x3ccccccd    # 0.025f

    add-float v6, v6, v33

    move/from16 v34, v3

    move/from16 v25, v4

    move-object v3, v5

    move v4, v7

    move/from16 v7, v31

    move v5, v1

    move v1, v8

    move-object/from16 v31, v9

    const v9, 0x3f266666    # 0.65f

    move v8, v6

    move v6, v2

    move-object/from16 v2, v32

    invoke-virtual/range {v2 .. v8}, Lme/na;->a(Landroid/graphics/Canvas;FFFIF)V

    add-int/lit8 v4, v30, 0x1

    move v8, v1

    move-object v5, v3

    move v1, v4

    move/from16 v4, v25

    move/from16 v2, v27

    move-object/from16 v9, v31

    move/from16 v3, v34

    goto/16 :goto_6

    :cond_5
    move/from16 v27, v2

    move/from16 v15, p1

    move-object/from16 v9, v23

    move/from16 v4, v27

    move/from16 v1, v29

    move-object/from16 v2, v32

    const v6, 0x3f266666    # 0.65f

    goto/16 :goto_3

    :cond_6
    move/from16 v29, v1

    move/from16 v34, v3

    move-object v3, v5

    move v1, v8

    move/from16 v28, v9

    const v9, 0x3f266666    # 0.65f

    const v4, 0x3f19999a    # 0.6f

    sub-float v4, v29, v4

    div-float/2addr v4, v7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v12, v13}, Lu8/l;->i(FFF)F

    move-result v4

    mul-float v5, v4, v4

    const/4 v6, 0x3

    int-to-float v15, v6

    move/from16 v6, v24

    int-to-float v7, v6

    mul-float/2addr v4, v7

    sub-float v4, v15, v4

    mul-float/2addr v4, v5

    cmpl-float v5, v4, v12

    if-lez v5, :cond_7

    aget v5, v14, v19

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v4, v21

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v8, 0x43a50000    # 330.0f

    const/high16 v9, 0x42800000    # 64.0f

    move/from16 v24, v6

    const/high16 v6, 0x43310000    # 177.0f

    move v4, v7

    const/high16 v7, 0x431f0000    # 159.0f

    move-object v5, v3

    move/from16 v3, v28

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    move/from16 v6, v34

    goto :goto_9

    :cond_7
    move-object v5, v3

    move/from16 v24, v6

    move v4, v7

    move/from16 v3, v28

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const v6, 0x3e947ae1    # 0.29f

    div-float v6, v17, v6

    invoke-static {v6, v12, v13}, Lu8/l;->i(FFF)F

    move-result v6

    mul-float v7, v6, v6

    mul-float/2addr v4, v6

    sub-float/2addr v15, v4

    mul-float/2addr v15, v7

    const/16 v4, 0x1770

    move v9, v4

    :goto_a
    const/16 v4, 0x1edc

    if-ge v9, v4, :cond_9

    mul-int/lit8 v4, v9, 0x5

    aget v6, v11, v4

    cmpl-float v7, v6, v15

    if-gtz v7, :cond_8

    int-to-float v7, v3

    sub-float/2addr v7, v6

    const v8, 0x3ff33333    # 1.9f

    mul-float/2addr v7, v8

    add-float v7, v7, v20

    add-int/lit16 v8, v9, -0x1770

    mul-int/lit8 v8, v8, 0x2

    iget-object v10, v2, Lme/na;->e:[F

    aget v12, v10, v8

    add-int/lit8 v13, v4, 0x1

    aget v13, v11, v13

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v13, v13, v16

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    add-int/2addr v8, v3

    aget v8, v10, v8

    add-int/lit8 v10, v4, 0x2

    aget v10, v11, v10

    sub-float v10, v10, v16

    mul-float/2addr v10, v7

    add-float/2addr v10, v8

    add-int/lit8 v7, v4, 0x4

    aget v7, v11, v7

    const v8, 0x3ee147ae    # 0.44f

    mul-float/2addr v7, v8

    add-float v7, v7, v21

    move v8, v6

    move v6, v7

    aget v7, v14, v24

    const v12, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v12

    add-float v8, v8, p1

    mul-float/2addr v8, v15

    add-int/lit8 v4, v4, 0x3

    aget v4, v11, v4

    mul-float v4, v4, v16

    add-float v4, v4, v16

    mul-float/2addr v8, v4

    move/from16 v28, v3

    move-object v3, v5

    move v5, v10

    move v4, v13

    invoke-virtual/range {v2 .. v8}, Lme/na;->a(Landroid/graphics/Canvas;FFFIF)V

    goto :goto_b

    :cond_8
    move/from16 v28, v3

    move-object v3, v5

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object v5, v3

    move/from16 v3, v28

    goto :goto_a

    :cond_9
    move-object v3, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lme/a;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/o;

    iget-object v2, v0, Lme/a;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    move-object/from16 v3, p1

    check-cast v3, Lv0/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lme/b;

    iget-boolean v4, v0, Lme/a;->u:Z

    invoke-direct {v3, v2, v4}, Lme/b;-><init>(Lv0/u0;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v2, Lb0/b2;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4, v3}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
