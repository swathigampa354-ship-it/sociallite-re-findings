.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/c;

.field public final b:I

.field public final c:J

.field public final d:Lq2/z;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2/c;IZJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp2/a;->a:Lx2/c;

    iput v5, v1, Lp2/a;->b:I

    move-wide/from16 v10, p4

    iput-wide v10, v1, Lp2/a;->c:J

    invoke-static {v10, v11}, Lb3/a;->i(J)I

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v10, v11}, Lb3/a;->j(J)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v12, 0x1

    if-lt v5, v12, :cond_2c

    iget-object v2, v0, Lx2/c;->u:Lp2/n0;

    iget-object v0, v0, Lx2/c;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    iget-object v6, v2, Lp2/n0;->a:Lp2/e0;

    iget-wide v6, v6, Lp2/e0;->h:J

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb3/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lp2/n0;->a:Lp2/e0;

    iget-wide v6, v6, Lp2/e0;->h:J

    sget-wide v8, Lb3/m;->c:J

    invoke-static {v6, v7, v8, v9}, Lb3/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lp2/n0;->b:Lp2/u;

    iget v6, v6, Lp2/u;->a:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_4

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :goto_0
    new-instance v6, Ls2/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    const/16 v9, 0x21

    invoke-interface {v0, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v0, v1, Lp2/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v2, Lp2/n0;->b:Lp2/u;

    iget-object v14, v2, Lp2/n0;->a:Lp2/e0;

    iget v2, v0, Lp2/u;->a:I

    const/4 v6, 0x3

    const/4 v15, 0x2

    if-ne v2, v12, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    if-ne v2, v15, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    if-ne v2, v6, :cond_8

    move v3, v15

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    move v3, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v13

    :goto_3
    if-ne v2, v4, :cond_b

    move v2, v3

    move v3, v12

    goto :goto_4

    :cond_b
    move v2, v3

    move v3, v13

    :goto_4
    iget v7, v0, Lp2/u;->h:I

    if-ne v7, v15, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    move v7, v15

    goto :goto_5

    :cond_c
    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v13

    :goto_5
    iget v0, v0, Lp2/u;->g:I

    and-int/lit16 v8, v0, 0xff

    if-ne v8, v12, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v15, :cond_f

    move v8, v7

    move v7, v12

    goto :goto_7

    :cond_f
    if-ne v8, v6, :cond_10

    move v8, v7

    move v7, v15

    goto :goto_7

    :cond_10
    :goto_6
    move v8, v7

    move v7, v13

    :goto_7
    shr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v12, :cond_11

    goto :goto_8

    :cond_11
    if-ne v9, v15, :cond_12

    move v6, v12

    goto :goto_9

    :cond_12
    if-ne v9, v6, :cond_13

    move v6, v15

    goto :goto_9

    :cond_13
    if-ne v9, v4, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v6, v13

    :goto_9
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v12, :cond_15

    goto :goto_a

    :cond_15
    if-ne v0, v15, :cond_16

    move v9, v12

    goto :goto_b

    :cond_16
    :goto_a
    move v9, v13

    :goto_b
    if-eqz p3, :cond_17

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v18, v8

    move v8, v6

    move/from16 v6, v18

    goto :goto_c

    :cond_17
    move v4, v8

    move v8, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_c
    invoke-virtual/range {v1 .. v9}, Lp2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lq2/z;

    move-result-object v0

    move/from16 v16, v15

    iget v15, v0, Lq2/z;->f:I

    if-eqz p3, :cond_1c

    invoke-virtual {v0}, Lq2/z;->a()I

    move-result v13

    move/from16 v17, v2

    invoke-static {v10, v11}, Lb3/a;->g(J)I

    move-result v2

    if-le v13, v2, :cond_1c

    if-le v5, v12, :cond_1c

    invoke-static {v10, v11}, Lb3/a;->g(J)I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_19

    invoke-virtual {v0, v5}, Lq2/z;->e(I)F

    move-result v10

    int-to-float v11, v2

    cmpl-float v10, v10, v11

    if-lez v10, :cond_18

    move v15, v5

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    if-ltz v15, :cond_1b

    iget v2, v1, Lp2/a;->b:I

    if-eq v15, v2, :cond_1b

    if-ge v15, v12, :cond_1a

    move v5, v12

    :goto_f
    move/from16 v2, v17

    goto :goto_10

    :cond_1a
    move v5, v15

    goto :goto_f

    :goto_10
    invoke-virtual/range {v1 .. v9}, Lp2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lq2/z;

    move-result-object v0

    :cond_1b
    iput-object v0, v1, Lp2/a;->d:Lq2/z;

    goto :goto_11

    :cond_1c
    iput-object v0, v1, Lp2/a;->d:Lq2/z;

    :goto_11
    iget-object v0, v1, Lp2/a;->a:Lx2/c;

    iget-object v0, v0, Lx2/c;->z:Lx2/d;

    iget-object v2, v14, Lp2/e0;->a:La3/n;

    invoke-interface {v2}, La3/n;->c()Lo1/r;

    move-result-object v2

    invoke-virtual {v1}, Lp2/a;->d()F

    move-result v3

    invoke-virtual {v1}, Lp2/a;->b()F

    move-result v4

    invoke-static {v3, v4}, Lc/a;->a(FF)J

    move-result-wide v3

    iget-object v5, v14, Lp2/e0;->a:La3/n;

    invoke-interface {v5}, La3/n;->a()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lx2/d;->c(Lo1/r;JF)V

    iget-object v0, v1, Lp2/a;->d:Lq2/z;

    iget-object v0, v0, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lz2/b;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_1d

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/b;

    :goto_12
    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :goto_13
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lp2/a;->d()F

    move-result v4

    invoke-virtual {v1}, Lp2/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lc/a;->a(FF)J

    move-result-wide v4

    iget-object v2, v2, Lz2/b;->v:Lv0/b1;

    new-instance v6, Ln1/f;

    invoke-direct {v6, v4, v5}, Ln1/f;-><init>(J)V

    invoke-virtual {v2, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    iget-object v0, v1, Lp2/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v0, Lte/s;->t:Lte/s;

    goto/16 :goto_20

    :cond_20
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Ls2/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_2b

    aget-object v6, v0, v5

    check-cast v6, Ls2/i;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v1, Lp2/a;->d:Lq2/z;

    iget-object v9, v9, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v1, Lp2/a;->b:I

    if-lt v9, v10, :cond_21

    move v10, v12

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    :goto_15
    iget-object v11, v1, Lp2/a;->d:Lq2/z;

    iget-object v11, v11, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v1, Lp2/a;->d:Lq2/z;

    iget-object v11, v11, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v8, v11, :cond_22

    move v11, v12

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    iget-object v13, v1, Lp2/a;->d:Lq2/z;

    invoke-virtual {v13, v9}, Lq2/z;->f(I)I

    move-result v13

    if-le v8, v13, :cond_23

    move v8, v12

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    if-nez v11, :cond_24

    if-nez v8, :cond_24

    if-eqz v10, :cond_25

    :cond_24
    move/from16 v13, v16

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_25
    iget-object v8, v1, Lp2/a;->d:Lq2/z;

    iget-object v8, v8, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, La3/h;->u:La3/h;

    goto :goto_18

    :cond_26
    sget-object v8, La3/h;->t:La3/h;

    :goto_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v8, :cond_29

    if-ne v8, v12, :cond_28

    iget-object v8, v1, Lp2/a;->d:Lq2/z;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lq2/z;->h(IZ)F

    move-result v7

    iget-boolean v8, v6, Ls2/i;->C:Z

    if-eqz v8, :cond_27

    iget v8, v6, Ls2/i;->A:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget-object v8, v1, Lp2/a;->d:Lq2/z;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lq2/z;->h(IZ)F

    move-result v7

    :goto_19
    iget-boolean v8, v6, Ls2/i;->C:Z

    if-eqz v8, :cond_2a

    iget v8, v6, Ls2/i;->A:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v10, v1, Lp2/a;->d:Lq2/z;

    iget v13, v6, Ls2/i;->y:I

    packed-switch v13, :pswitch_data_0

    const-string v0, "unexpected verticalAlignment"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Ls2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v10, v9}, Lq2/z;->d(I)F

    move-result v9

    :goto_1a
    add-float/2addr v9, v13

    :goto_1b
    move/from16 v13, v16

    goto :goto_1d

    :pswitch_1
    invoke-virtual {v6}, Ls2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v10, v9}, Lq2/z;->d(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_1b

    :pswitch_2
    invoke-virtual {v6}, Ls2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v10, v9}, Lq2/z;->d(I)F

    move-result v9

    goto :goto_1a

    :pswitch_3
    invoke-virtual {v10, v9}, Lq2/z;->g(I)F

    move-result v13

    invoke-virtual {v10, v9}, Lq2/z;->e(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    move/from16 v13, v16

    int-to-float v10, v13

    div-float/2addr v9, v10

    goto :goto_1d

    :pswitch_4
    move/from16 v13, v16

    invoke-virtual {v10, v9}, Lq2/z;->e(I)F

    move-result v9

    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v10

    :goto_1c
    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_1d

    :pswitch_5
    move/from16 v13, v16

    invoke-virtual {v10, v9}, Lq2/z;->g(I)F

    move-result v9

    goto :goto_1d

    :pswitch_6
    move/from16 v13, v16

    invoke-virtual {v10, v9}, Lq2/z;->d(I)F

    move-result v9

    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v10

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6}, Ls2/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v10, Ln1/d;

    invoke-direct {v10, v7, v9, v8, v6}, Ln1/d;-><init>(FFFF)V

    goto :goto_1f

    :cond_2a
    invoke-static {v10}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v13

    goto/16 :goto_14

    :cond_2b
    move-object v0, v3

    :goto_20
    iput-object v0, v1, Lp2/a;->f:Ljava/lang/Object;

    return-void

    :cond_2c
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lq2/z;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lp2/a;->d()F

    move-result v3

    iget-object v1, v0, Lp2/a;->a:Lx2/c;

    iget-object v4, v1, Lx2/c;->z:Lx2/d;

    iget v7, v1, Lx2/c;->E:I

    iget-object v15, v1, Lx2/c;->B:Lq2/n;

    iget-object v1, v1, Lx2/c;->u:Lp2/n0;

    sget-object v2, Lx2/b;->a:Lx2/a;

    iget-object v1, v1, Lp2/n0;->c:Lp2/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp2/z;->b:Lp2/x;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lp2/x;->a:Z

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lq2/z;

    iget-object v2, v0, Lp2/a;->e:Ljava/lang/CharSequence;

    move/from16 v5, p1

    move/from16 v14, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, Lq2/z;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILq2/n;)V

    return-object v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lp2/a;->d:Lq2/z;

    invoke-virtual {v0}, Lq2/z;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Ln1/d;ILp1/n;)J
    .locals 11

    invoke-static {p1}, Lo1/r0;->C(Ln1/d;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Lb0/h2;

    const/16 v0, 0x10

    invoke-direct {v6, p3, v0}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lp2/a;->d:Lq2/z;

    iget-object v1, v0, Lq2/z;->e:Landroid/text/Layout;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p3, v2, :cond_2

    sget-object p3, Lq2/c;->a:Lq2/c;

    invoke-virtual {p3, v0, v4, p2, v6}, Lq2/c;->a(Lq2/z;Landroid/graphics/RectF;ILhf/e;)[I

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Lq2/z;->c()Lfa/c;

    move-result-object v2

    if-ne p2, p1, :cond_3

    new-instance p2, Lu7/e;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lq2/z;->j()Lb6/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {p2, p3, v3, v5}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_2
    move-object v5, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, v0, Lq2/z;->a:Landroid/text/TextPaint;

    const/16 v5, 0x1d

    if-lt p3, v5, :cond_4

    new-instance p3, Lr2/c;

    invoke-direct {p3, p2, v3}, Lr2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object p2, p3

    goto :goto_2

    :cond_4
    new-instance p3, Lr2/d;

    invoke-direct {p3, p2}, Lr2/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Lq2/z;->e(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, Lq2/z;->f:I

    if-lt p2, p3, :cond_5

    goto :goto_7

    :cond_5
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_6

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lq2/z;->g(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lq2/u;->d(Lq2/z;Landroid/text/Layout;Lfa/c;ILandroid/graphics/RectF;Lr2/e;Lb0/h2;Z)I

    move-result p3

    :goto_5
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_7

    if-ge v9, p2, :cond_7

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lq2/u;->d(Lq2/z;Landroid/text/Layout;Lfa/c;ILandroid/graphics/RectF;Lr2/e;Lb0/h2;Z)I

    move-result p3

    goto :goto_5

    :cond_7
    if-ne p3, v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Lq2/u;->d(Lq2/z;Landroid/text/Layout;Lfa/c;ILandroid/graphics/RectF;Lr2/e;Lb0/h2;Z)I

    move-result p2

    :goto_6
    if-ne p2, v10, :cond_9

    if-ge v9, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lq2/u;->d(Lq2/z;Landroid/text/Layout;Lfa/c;ILandroid/graphics/RectF;Lr2/e;Lb0/h2;Z)I

    move-result p2

    goto :goto_6

    :cond_9
    if-ne p2, v10, :cond_a

    :goto_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, Lr2/e;->e(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Lr2/e;->f(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_8
    if-nez p2, :cond_b

    sget-wide p1, Lp2/m0;->b:J

    return-wide p1

    :cond_b
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, Lte/a0;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lp2/a;->c:J

    invoke-static {v0, v1}, Lb3/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(Lo1/t;)V
    .locals 5

    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lp2/a;->d:Lq2/z;

    iget-boolean v1, v0, Lq2/z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lp2/a;->d()F

    move-result v1

    invoke-virtual {p0}, Lp2/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget v1, v0, Lq2/z;->g:I

    iget-object v3, v0, Lq2/z;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lq2/a0;->a:Lq2/y;

    iput-object p1, v3, Lq2/y;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lq2/z;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Lo1/t;JLo1/x0;La3/j;Lq1/e;)V
    .locals 2

    iget-object v0, p0, Lp2/a;->a:Lx2/c;

    iget-object v0, v0, Lx2/c;->z:Lx2/d;

    iget v1, v0, Lx2/d;->c:I

    invoke-virtual {v0, p2, p3}, Lx2/d;->d(J)V

    invoke-virtual {v0, p4}, Lx2/d;->f(Lo1/x0;)V

    invoke-virtual {v0, p5}, Lx2/d;->g(La3/j;)V

    invoke-virtual {v0, p6}, Lx2/d;->e(Lq1/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lx2/d;->b(I)V

    invoke-virtual {p0, p1}, Lp2/a;->e(Lo1/t;)V

    invoke-virtual {v0, v1}, Lx2/d;->b(I)V

    return-void
.end method

.method public final g(Lo1/t;Lo1/r;FLo1/x0;La3/j;Lq1/e;)V
    .locals 4

    iget-object v0, p0, Lp2/a;->a:Lx2/c;

    iget-object v0, v0, Lx2/c;->z:Lx2/d;

    iget v1, v0, Lx2/d;->c:I

    invoke-virtual {p0}, Lp2/a;->d()F

    move-result v2

    invoke-virtual {p0}, Lp2/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, Lx2/d;->c(Lo1/r;JF)V

    invoke-virtual {v0, p4}, Lx2/d;->f(Lo1/x0;)V

    invoke-virtual {v0, p5}, Lx2/d;->g(La3/j;)V

    invoke-virtual {v0, p6}, Lx2/d;->e(Lq1/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lx2/d;->b(I)V

    invoke-virtual {p0, p1}, Lp2/a;->e(Lo1/t;)V

    invoke-virtual {v0, v1}, Lx2/d;->b(I)V

    return-void
.end method
