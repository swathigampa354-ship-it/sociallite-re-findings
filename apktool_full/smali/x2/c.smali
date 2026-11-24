.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/t;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Lq2/n;

.field public C:Lmc/c;

.field public final D:Z

.field public final E:I

.field public final t:Ljava/lang/String;

.field public final u:Lp2/n0;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Lu2/h;

.field public final y:Lb3/b;

.field public final z:Lx2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/n0;Ljava/util/List;Ljava/util/List;Lu2/h;Lb3/b;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lx2/c;->t:Ljava/lang/String;

    iput-object v1, v0, Lx2/c;->u:Lp2/n0;

    iput-object v2, v0, Lx2/c;->v:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Lx2/c;->w:Ljava/util/List;

    iput-object v3, v0, Lx2/c;->x:Lu2/h;

    iput-object v4, v0, Lx2/c;->y:Lb3/b;

    new-instance v5, Lx2/d;

    invoke-interface {v4}, Lb3/b;->b()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, La3/j;->b:La3/j;

    iput-object v6, v5, Lx2/d;->b:La3/j;

    const/4 v6, 0x3

    iput v6, v5, Lx2/d;->c:I

    sget-object v8, Lo1/x0;->d:Lo1/x0;

    iput-object v8, v5, Lx2/d;->d:Lo1/x0;

    iput-object v5, v0, Lx2/c;->z:Lx2/d;

    iget-object v8, v1, Lp2/n0;->c:Lp2/z;

    iget-object v8, v1, Lp2/n0;->a:Lp2/e0;

    iget-object v1, v1, Lp2/n0;->b:Lp2/u;

    sget-object v9, Lx2/g;->a:Lr6/c;

    sget-object v9, Lx2/g;->a:Lr6/c;

    iget-object v10, v9, Lr6/c;->t:Ljava/lang/Object;

    check-cast v10, Lv0/c2;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz3/i;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lr6/c;->j()Lv0/c2;

    move-result-object v10

    iput-object v10, v9, Lr6/c;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v10, Lx2/h;->a:Lx2/i;

    :goto_0
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lx2/c;->D:Z

    iget v9, v1, Lp2/u;->b:I

    iget-object v10, v8, Lp2/e0;->k:Lw2/b;

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v9, v11, :cond_3

    :cond_2
    :goto_1
    move v9, v13

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    if-ne v9, v11, :cond_5

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    if-ne v9, v13, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, -0x80000000

    if-ne v9, v11, :cond_72

    :goto_2
    if-eqz v10, :cond_9

    iget-object v9, v10, Lw2/b;->t:Ljava/lang/Object;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/a;

    iget-object v9, v9, Lw2/a;->a:Ljava/util/Locale;

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v9, v0, Lx2/c;->E:I

    new-instance v9, Lc0/i;

    invoke-direct {v9, v0, v13}, Lc0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lp2/u;->i:La3/q;

    if-nez v1, :cond_b

    sget-object v1, La3/q;->c:La3/q;

    :cond_b
    iget-boolean v10, v1, La3/q;->b:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, La3/q;->a:I

    if-ne v1, v7, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v6, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-wide v10, v8, Lp2/e0;->b:J

    iget-object v6, v8, Lp2/e0;->c:Lu2/s;

    iget-object v15, v8, Lp2/e0;->d:Lu2/o;

    const/16 p1, 0x0

    iget-object v12, v8, Lp2/e0;->g:Ljava/lang/String;

    iget-object v13, v8, Lp2/e0;->k:Lw2/b;

    move/from16 p4, v7

    iget-object v7, v8, Lp2/e0;->a:La3/n;

    iget-object v14, v8, Lp2/e0;->j:La3/o;

    move/from16 v17, v1

    iget-wide v1, v8, Lp2/e0;->h:J

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static {v10, v11}, Lb3/m;->b(J)J

    move-result-wide v6

    move-wide/from16 v20, v1

    const-wide v1, 0x100000000L

    invoke-static {v6, v7, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v22

    const-wide v1, 0x200000000L

    if-eqz v22, :cond_10

    invoke-interface {v4, v10, v11}, Lb3/b;->y0(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v6, v7, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v10, v11}, Lb3/m;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v6, v8, Lp2/e0;->f:Lu2/i;

    if-nez v6, :cond_12

    if-nez v15, :cond_12

    if-eqz v18, :cond_17

    :cond_12
    if-nez v18, :cond_13

    sget-object v7, Lu2/s;->y:Lu2/s;

    goto :goto_7

    :cond_13
    move-object/from16 v7, v18

    :goto_7
    if-eqz v15, :cond_14

    iget v10, v15, Lu2/o;->a:I

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v8, Lp2/e0;->e:Lu2/p;

    if-eqz v11, :cond_15

    iget v11, v11, Lu2/p;->a:I

    goto :goto_9

    :cond_15
    move/from16 v11, p4

    :goto_9
    check-cast v3, Lu2/j;

    invoke-virtual {v3, v6, v7, v10, v11}, Lu2/j;->b(Lu2/i;Lu2/s;II)Lu2/f0;

    move-result-object v3

    instance-of v6, v3, Lu2/e0;

    if-nez v6, :cond_16

    new-instance v6, Lmc/c;

    iget-object v7, v0, Lx2/c;->C:Lmc/c;

    invoke-direct {v6, v3, v7}, Lmc/c;-><init>(Lu2/f0;Lmc/c;)V

    iput-object v6, v0, Lx2/c;->C:Lmc/c;

    iget-object v3, v6, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/Typeface;

    goto :goto_a

    :cond_16
    check-cast v3, Lu2/e0;

    iget-object v3, v3, Lu2/e0;->t:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    sget-object v3, Ly2/a;->a:Ly2/a;

    if-eqz v13, :cond_18

    sget-object v6, Lw2/b;->v:Lw2/b;

    invoke-static {}, Lte/a0;->m()Lw2/b;

    move-result-object v6

    invoke-virtual {v13, v6}, Lw2/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3, v5, v13}, Ly2/a;->b(Lx2/d;Lw2/b;)V

    :cond_18
    if-eqz v12, :cond_19

    const-string v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v6, La3/o;->c:La3/o;

    invoke-virtual {v14, v6}, La3/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v7, v14, La3/o;->a:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v7, v14, La3/o;->b:F

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    invoke-interface/range {v19 .. v19}, La3/n;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lx2/d;->d(J)V

    invoke-interface/range {v19 .. v19}, La3/n;->c()Lo1/r;

    move-result-object v6

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v19 .. v19}, La3/n;->a()F

    move-result v7

    invoke-virtual {v5, v6, v10, v11, v7}, Lx2/d;->c(Lo1/r;JF)V

    iget-object v6, v8, Lp2/e0;->n:Lo1/x0;

    invoke-virtual {v5, v6}, Lx2/d;->f(Lo1/x0;)V

    iget-object v6, v8, Lp2/e0;->m:La3/j;

    invoke-virtual {v5, v6}, Lx2/d;->g(La3/j;)V

    iget-object v6, v8, Lp2/e0;->p:Lq1/e;

    invoke-virtual {v5, v6}, Lx2/d;->e(Lq1/e;)V

    invoke-static/range {v20 .. v21}, Lb3/m;->b(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    invoke-static {v6, v7, v10, v11}, Lb3/n;->a(JJ)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1b

    invoke-static/range {v20 .. v21}, Lb3/m;->c(J)F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1c

    :cond_1b
    move-wide/from16 v11, v20

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v6

    move-wide/from16 v11, v20

    invoke-interface {v4, v11, v12}, Lb3/b;->y0(J)F

    move-result v4

    cmpg-float v6, v10, v7

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    div-float/2addr v4, v10

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :goto_b
    invoke-static {v11, v12}, Lb3/m;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v11, v12}, Lb3/m;->c(J)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_c
    iget-wide v4, v8, Lp2/e0;->l:J

    iget-object v6, v8, Lp2/e0;->i:La3/a;

    if-nez v17, :cond_20

    invoke-static {v11, v12}, Lb3/m;->b(J)J

    move-result-wide v13

    const-wide v1, 0x100000000L

    invoke-static {v13, v14, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v11, v12}, Lb3/m;->c(J)F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v1, p4

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v1, 0x0

    :goto_e
    sget-wide v13, Lo1/w;->i:J

    invoke-static {v4, v5, v13, v14}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    sget-wide v7, Lo1/w;->h:J

    invoke-static {v4, v5, v7, v8}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    move/from16 v2, p4

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    if-eqz v6, :cond_23

    iget v7, v6, La3/a;->a:F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v7, p4

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-nez v1, :cond_24

    if-nez v2, :cond_24

    if-nez v7, :cond_24

    move-object/from16 v1, p1

    goto :goto_15

    :cond_24
    if-eqz v1, :cond_25

    move-wide/from16 v33, v11

    goto :goto_12

    :cond_25
    sget-wide v10, Lb3/m;->c:J

    move-wide/from16 v33, v10

    :goto_12
    if-eqz v2, :cond_26

    move-wide/from16 v38, v4

    goto :goto_13

    :cond_26
    move-wide/from16 v38, v13

    :goto_13
    if-eqz v7, :cond_27

    move-object/from16 v35, v6

    goto :goto_14

    :cond_27
    move-object/from16 v35, p1

    :goto_14
    new-instance v23, Lp2/e0;

    const/16 v41, 0x0

    const v42, 0xf67f

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v1, v23

    :goto_15
    if-eqz v1, :cond_29

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2a

    if-nez v5, :cond_28

    new-instance v6, Lp2/d;

    iget-object v7, v0, Lx2/c;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v1}, Lp2/d;-><init>(IILjava/lang/Object;)V

    goto :goto_17

    :cond_28
    iget-object v6, v0, Lx2/c;->v:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v4, p3

    :cond_2a
    iget-object v1, v0, Lx2/c;->t:Ljava/lang/String;

    iget-object v2, v0, Lx2/c;->z:Lx2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lx2/c;->u:Lp2/n0;

    iget-object v6, v0, Lx2/c;->w:Ljava/util/List;

    iget-object v13, v0, Lx2/c;->y:Lb3/b;

    iget-boolean v7, v0, Lx2/c;->D:Z

    sget-object v8, Lx2/b;->a:Lx2/a;

    if-eqz v7, :cond_2c

    invoke-static {}, Lz3/i;->c()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v5, Lp2/n0;->c:Lp2/z;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lp2/z;->b:Lp2/x;

    :cond_2b
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v8, v10}, Lz3/i;->f(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2c
    move-object v7, v1

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v5, Lp2/n0;->b:Lp2/u;

    iget-object v8, v8, Lp2/u;->d:La3/p;

    sget-object v10, La3/p;->c:La3/p;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v5, Lp2/n0;->b:Lp2/u;

    iget-wide v10, v8, Lp2/u;->c:J

    invoke-static {v10, v11}, Lbb/a;->Z(J)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto/16 :goto_47

    :cond_2d
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_2e

    check-cast v7, Landroid/text/Spannable;

    move-object v10, v7

    goto :goto_19

    :cond_2e
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_19
    iget-object v7, v5, Lp2/n0;->a:Lp2/e0;

    iget-object v8, v5, Lp2/n0;->b:Lp2/u;

    iget-object v7, v7, Lp2/e0;->m:La3/j;

    sget-object v11, La3/j;->c:La3/j;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x21

    if-eqz v7, :cond_2f

    sget-object v7, Lx2/b;->a:Lx2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v10, v7, v12, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    iget-object v1, v5, Lp2/n0;->c:Lp2/z;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lp2/z;->b:Lp2/x;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lp2/x;->a:Z

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_32

    iget-object v1, v8, Lp2/u;->f:La3/g;

    if-nez v1, :cond_32

    iget-wide v14, v8, Lp2/u;->c:J

    invoke-static {v14, v15, v2, v13}, Lu8/g;->D(JFLb3/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_31

    new-instance v7, Ls2/g;

    invoke-direct {v7, v1}, Ls2/g;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v10, v7, v12, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    const/4 v12, 0x0

    goto :goto_20

    :cond_32
    iget-object v1, v8, Lp2/u;->f:La3/g;

    if-nez v1, :cond_33

    sget-object v1, La3/g;->c:La3/g;

    :cond_33
    iget-wide v14, v8, Lp2/u;->c:J

    invoke-static {v14, v15, v2, v13}, Lu8/g;->D(JFLb3/b;)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v10}, Lqf/k;->H0(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v12, 0xa

    if-ne v7, v12, :cond_35

    :goto_1b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_1c
    move/from16 v25, v7

    goto :goto_1d

    :cond_35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_1c

    :goto_1d
    new-instance v23, Ls2/h;

    iget v7, v1, La3/g;->b:I

    and-int/lit8 v12, v7, 0x1

    if-lez v12, :cond_36

    move/from16 v26, p4

    goto :goto_1e

    :cond_36
    const/16 v26, 0x0

    :goto_1e
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_37

    move/from16 v27, p4

    goto :goto_1f

    :cond_37
    const/16 v27, 0x0

    :goto_1f
    iget v1, v1, La3/g;->a:F

    move/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Ls2/h;-><init>(FIZZF)V

    move-object/from16 v1, v23

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {v10, v1, v12, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_20
    iget-object v1, v8, Lp2/u;->d:La3/p;

    if-eqz v1, :cond_3e

    iget-wide v7, v1, La3/p;->b:J

    iget-wide v14, v1, La3/p;->a:J

    move/from16 v16, v12

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lb3/m;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lb3/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_38
    invoke-static {v14, v15}, Lbb/a;->Z(J)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v7, v8}, Lbb/a;->Z(J)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_23

    :cond_39
    invoke-static {v14, v15}, Lb3/m;->b(J)J

    move-result-wide v11

    move/from16 p6, v2

    const-wide v1, 0x100000000L

    invoke-static {v11, v12, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_3a

    invoke-interface {v13, v14, v15}, Lb3/b;->y0(J)F

    move-result v11

    const-wide v1, 0x200000000L

    goto :goto_21

    :cond_3a
    const-wide v1, 0x200000000L

    invoke-static {v11, v12, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static {v14, v15}, Lb3/m;->c(J)F

    move-result v11

    mul-float v11, v11, p6

    goto :goto_21

    :cond_3b
    const/4 v11, 0x0

    :goto_21
    invoke-static {v7, v8}, Lb3/m;->b(J)J

    move-result-wide v14

    const-wide v1, 0x100000000L

    invoke-static {v14, v15, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v13, v7, v8}, Lb3/b;->y0(J)F

    move-result v8

    goto :goto_22

    :cond_3c
    const-wide v1, 0x200000000L

    invoke-static {v14, v15, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-static {v7, v8}, Lb3/m;->c(J)F

    move-result v1

    mul-float v8, v1, p6

    goto :goto_22

    :cond_3d
    const/4 v8, 0x0

    :goto_22
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v1, v2, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v7, 0x21

    const/4 v12, 0x0

    invoke-interface {v10, v1, v12, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_43

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lp2/d;

    iget-object v11, v11, Lp2/d;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lp2/e0;

    iget-object v14, v12, Lp2/e0;->f:Lu2/i;

    if-nez v14, :cond_40

    iget-object v14, v12, Lp2/e0;->d:Lu2/o;

    if-nez v14, :cond_40

    iget-object v12, v12, Lp2/e0;->c:Lu2/s;

    if-eqz v12, :cond_3f

    goto :goto_25

    :cond_3f
    const/4 v12, 0x0

    goto :goto_26

    :cond_40
    :goto_25
    move/from16 v12, p4

    :goto_26
    if-nez v12, :cond_41

    check-cast v11, Lp2/e0;

    iget-object v11, v11, Lp2/e0;->e:Lu2/p;

    if-eqz v11, :cond_42

    :cond_41
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_43
    iget-object v2, v5, Lp2/n0;->a:Lp2/e0;

    iget-object v5, v2, Lp2/e0;->f:Lu2/i;

    if-nez v5, :cond_45

    iget-object v7, v2, Lp2/e0;->d:Lu2/o;

    if-nez v7, :cond_45

    iget-object v7, v2, Lp2/e0;->c:Lu2/s;

    if-eqz v7, :cond_44

    goto :goto_27

    :cond_44
    const/4 v7, 0x0

    goto :goto_28

    :cond_45
    :goto_27
    move/from16 v7, p4

    :goto_28
    if-nez v7, :cond_47

    iget-object v7, v2, Lp2/e0;->e:Lu2/p;

    if-eqz v7, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v2, p1

    goto :goto_2a

    :cond_47
    :goto_29
    iget-object v7, v2, Lp2/e0;->c:Lu2/s;

    iget-object v8, v2, Lp2/e0;->d:Lu2/o;

    iget-object v2, v2, Lp2/e0;->e:Lu2/p;

    new-instance v23, Lp2/e0;

    const/16 v41, 0x0

    const v42, 0xffc3

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v42}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v2, v23

    :goto_2a
    new-instance v5, Le0/m;

    const/4 v7, 0x7

    invoke-direct {v5, v10, v7, v9}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p4

    if-gt v7, v8, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_52

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/d;

    iget-object v7, v7, Lp2/d;->a:Ljava/lang/Object;

    check-cast v7, Lp2/e0;

    if-nez v2, :cond_48

    goto :goto_2b

    :cond_48
    invoke-virtual {v2, v7}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v7

    :goto_2b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/d;

    iget v2, v2, Lp2/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/d;

    iget v1, v1, Lp2/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v2, v1}, Le0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v8, :cond_4a

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v11, :cond_4b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/d;

    iget v15, v14, Lp2/d;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    add-int v15, v12, v7

    iget v14, v14, Lp2/d;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_4b
    move-object v7, v9

    check-cast v7, [Ljava/lang/Comparable;

    array-length v11, v7

    const/4 v12, 0x1

    if-le v11, v12, :cond_4c

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v8, :cond_71

    const/16 v16, 0x0

    aget-object v7, v9, v16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v8, :cond_52

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_4d

    move-object/from16 v21, v1

    move-object/from16 p6, v2

    move/from16 v19, v8

    move-object/from16 v22, v9

    goto :goto_32

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p6, v2

    move/from16 v19, v8

    move-object/from16 v8, p6

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v15, :cond_50

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lp2/d;

    move/from16 v20, v2

    iget v2, v1, Lp2/d;->b:I

    move-object/from16 v22, v9

    iget v9, v1, Lp2/d;->c:I

    if-eq v2, v9, :cond_4f

    invoke-static {v7, v14, v2, v9}, Lp2/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, v1, Lp2/d;->a:Ljava/lang/Object;

    check-cast v1, Lp2/e0;

    if-nez v8, :cond_4e

    :goto_30
    move-object v8, v1

    goto :goto_31

    :cond_4e
    invoke-virtual {v8, v1}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v1

    goto :goto_30

    :cond_4f
    :goto_31
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_2f

    :cond_50
    move-object/from16 v21, v1

    move-object/from16 v22, v9

    if-eqz v8, :cond_51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v8, v1, v12}, Le0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v7, v14

    :goto_32
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p6

    move/from16 v8, v19

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_2e

    :cond_52
    :goto_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v1, :cond_64

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/d;

    iget v7, v5, Lp2/d;->b:I

    iget-object v9, v5, Lp2/d;->a:Ljava/lang/Object;

    iget v11, v5, Lp2/d;->c:I

    if-ltz v7, :cond_53

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_53

    if-le v11, v7, :cond_53

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v11, v7, :cond_54

    :cond_53
    move/from16 p6, v1

    move/from16 v19, v2

    move-object v5, v13

    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_54
    iget v14, v5, Lp2/d;->b:I

    iget v15, v5, Lp2/d;->c:I

    check-cast v9, Lp2/e0;

    iget-object v5, v9, Lp2/e0;->i:La3/a;

    iget-wide v11, v9, Lp2/e0;->h:J

    iget-object v7, v9, Lp2/e0;->a:La3/n;

    if-eqz v5, :cond_55

    iget v5, v5, La3/a;->a:F

    move/from16 p6, v1

    new-instance v1, Ls2/a;

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Ls2/a;-><init>(IF)V

    const/16 v2, 0x21

    invoke-interface {v10, v1, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_55
    move/from16 p6, v1

    move/from16 v19, v2

    :goto_35
    invoke-interface {v7}, La3/n;->b()J

    move-result-wide v1

    invoke-static {v10, v1, v2, v14, v15}, Lu8/g;->F(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, La3/n;->c()Lo1/r;

    move-result-object v1

    invoke-interface {v7}, La3/n;->a()F

    move-result v2

    if-eqz v1, :cond_57

    instance-of v5, v1, Lo1/b1;

    if-eqz v5, :cond_56

    check-cast v1, Lo1/b1;

    iget-wide v1, v1, Lo1/b1;->a:J

    invoke-static {v10, v1, v2, v14, v15}, Lu8/g;->F(Landroid/text/Spannable;JII)V

    goto :goto_36

    :cond_56
    new-instance v5, Lz2/b;

    check-cast v1, Lo1/w0;

    invoke-direct {v5, v1, v2}, Lz2/b;-><init>(Lo1/w0;F)V

    const/16 v2, 0x21

    invoke-interface {v10, v5, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    :goto_36
    iget-object v1, v9, Lp2/e0;->m:La3/j;

    if-eqz v1, :cond_5a

    iget v1, v1, La3/j;->a:I

    new-instance v2, Ls2/k;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_58

    const/4 v5, 0x1

    goto :goto_37

    :cond_58
    const/4 v5, 0x0

    :goto_37
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_59

    const/4 v1, 0x1

    goto :goto_38

    :cond_59
    const/4 v1, 0x0

    :goto_38
    invoke-direct {v2, v5, v1}, Ls2/k;-><init>(ZZ)V

    const/16 v7, 0x21

    invoke-interface {v10, v2, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_39
    move-wide v1, v11

    goto :goto_3a

    :cond_5a
    const/16 v7, 0x21

    goto :goto_39

    :goto_3a
    iget-wide v11, v9, Lp2/e0;->b:J

    invoke-static/range {v10 .. v15}, Lu8/g;->G(Landroid/text/Spannable;JLb3/b;II)V

    iget-object v5, v9, Lp2/e0;->g:Ljava/lang/String;

    if-eqz v5, :cond_5b

    new-instance v11, Ls2/b;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Ls2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5b
    const/4 v12, 0x0

    :goto_3b
    iget-object v5, v9, Lp2/e0;->j:La3/o;

    if-eqz v5, :cond_5c

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v12, v5, La3/o;->a:F

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Ls2/a;

    iget v5, v5, La3/o;->b:F

    const/4 v12, 0x1

    invoke-direct {v11, v12, v5}, Ls2/a;-><init>(IF)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x1

    :goto_3c
    iget-object v5, v9, Lp2/e0;->k:Lw2/b;

    if-eqz v5, :cond_5d

    invoke-virtual {v3, v5}, Ly2/a;->a(Lw2/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    move-object v5, v13

    iget-wide v12, v9, Lp2/e0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v11, v12, v20

    if-eqz v11, :cond_5e

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lo1/r0;->E(J)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v10, v11, v14, v15, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v11, v9, Lp2/e0;->n:Lo1/x0;

    if-eqz v11, :cond_60

    iget-wide v12, v11, Lo1/x0;->b:J

    new-instance v7, Ls2/j;

    move-wide/from16 v20, v1

    iget-wide v1, v11, Lo1/x0;->a:J

    invoke-static {v1, v2}, Lo1/r0;->E(J)I

    move-result v1

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v12

    iget v11, v11, Lo1/x0;->c:F

    const/4 v13, 0x0

    cmpg-float v22, v11, v13

    if-nez v22, :cond_5f

    const/4 v11, 0x1

    :cond_5f
    invoke-direct {v7, v2, v12, v11, v1}, Ls2/j;-><init>(FFFI)V

    const/16 v2, 0x21

    invoke-interface {v10, v7, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_60
    move-wide/from16 v20, v1

    move v2, v7

    const/4 v13, 0x0

    :goto_3d
    iget-object v1, v9, Lp2/e0;->p:Lq1/e;

    if-eqz v1, :cond_61

    new-instance v7, Lz2/a;

    invoke-direct {v7, v1}, Lz2/a;-><init>(Lq1/e;)V

    invoke-interface {v10, v7, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    invoke-static/range {v20 .. v21}, Lb3/m;->b(J)J

    move-result-wide v1

    const-wide v11, 0x100000000L

    invoke-static {v1, v2, v11, v12}, Lb3/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static/range {v20 .. v21}, Lb3/m;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Lb3/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v2, 0x1

    goto :goto_3f

    :cond_63
    :goto_3e
    move/from16 v2, v19

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p6

    move-object v13, v5

    goto/16 :goto_34

    :cond_64
    move/from16 v19, v2

    move-object v5, v13

    if-eqz v19, :cond_6a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v1, :cond_6a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/d;

    iget v3, v2, Lp2/d;->b:I

    iget v7, v2, Lp2/d;->c:I

    iget-object v2, v2, Lp2/d;->a:Ljava/lang/Object;

    check-cast v2, Lp2/e0;

    if-ltz v3, :cond_65

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v3, v9, :cond_65

    if-le v7, v3, :cond_65

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v7, v9, :cond_66

    :cond_65
    move/from16 p5, v1

    goto :goto_42

    :cond_66
    iget-wide v11, v2, Lp2/e0;->h:J

    invoke-static {v11, v12}, Lb3/m;->b(J)J

    move-result-wide v13

    move/from16 p5, v1

    const-wide v1, 0x100000000L

    invoke-static {v13, v14, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_67

    new-instance v1, Ls2/f;

    invoke-interface {v5, v11, v12}, Lb3/b;->y0(J)F

    move-result v2

    invoke-direct {v1, v2}, Ls2/f;-><init>(F)V

    goto :goto_41

    :cond_67
    const-wide v1, 0x200000000L

    invoke-static {v13, v14, v1, v2}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_68

    new-instance v1, Ls2/e;

    invoke-static {v11, v12}, Lb3/m;->c(J)F

    move-result v2

    invoke-direct {v1, v2}, Ls2/e;-><init>(F)V

    goto :goto_41

    :cond_68
    move-object/from16 v1, p1

    :goto_41
    if-eqz v1, :cond_69

    const/16 v2, 0x21

    invoke-interface {v10, v1, v3, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    :goto_42
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p5

    goto :goto_40

    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v1, :cond_70

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/d;

    iget-object v3, v2, Lp2/d;->a:Ljava/lang/Object;

    check-cast v3, Lp2/w;

    iget v4, v2, Lp2/d;->b:I

    iget v2, v2, Lp2/d;->c:I

    const-class v7, Lz3/v;

    invoke-interface {v10, v4, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    const/4 v11, 0x0

    :goto_44
    if-ge v11, v9, :cond_6b

    aget-object v12, v7, v11

    check-cast v12, Lz3/v;

    invoke-interface {v10, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_44

    :cond_6b
    new-instance v23, Ls2/i;

    iget-wide v11, v3, Lp2/w;->a:J

    iget-wide v13, v3, Lp2/w;->b:J

    invoke-static {v11, v12}, Lb3/m;->c(J)F

    move-result v24

    iget-wide v11, v3, Lp2/w;->a:J

    invoke-static {v11, v12}, Lb3/m;->b(J)J

    move-result-wide v11

    move-object v7, v5

    move-object v3, v6

    const-wide v5, 0x100000000L

    invoke-static {v11, v12, v5, v6}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6c

    const-wide v5, 0x200000000L

    const/16 v25, 0x0

    goto :goto_45

    :cond_6c
    const-wide v5, 0x200000000L

    invoke-static {v11, v12, v5, v6}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6d

    const/16 v25, 0x1

    goto :goto_45

    :cond_6d
    const/16 v25, 0x2

    :goto_45
    invoke-static {v13, v14}, Lb3/m;->c(J)F

    move-result v26

    invoke-static {v13, v14}, Lb3/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6e

    const/16 v27, 0x0

    goto :goto_46

    :cond_6e
    invoke-static {v11, v12, v5, v6}, Lb3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6f

    const/16 v27, 0x1

    goto :goto_46

    :cond_6f
    const/16 v27, 0x2

    :goto_46
    invoke-interface {v7}, Lb3/b;->a0()F

    move-result v9

    invoke-interface {v7}, Lb3/b;->b()F

    move-result v11

    mul-float v28, v11, v9

    const/16 v29, 0x6

    invoke-direct/range {v23 .. v29}, Ls2/i;-><init>(FIFIFI)V

    move-object/from16 v9, v23

    const/16 v11, 0x21

    invoke-interface {v10, v9, v4, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    move-object v6, v3

    move-object v5, v7

    goto/16 :goto_43

    :cond_70
    move-object v7, v10

    :goto_47
    iput-object v7, v0, Lx2/c;->A:Ljava/lang/CharSequence;

    new-instance v1, Lq2/n;

    iget-object v2, v0, Lx2/c;->z:Lx2/d;

    iget v3, v0, Lx2/c;->E:I

    invoke-direct {v1, v7, v2, v3}, Lq2/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lx2/c;->B:Lq2/n;

    return-void

    :cond_71
    const-string v1, "Array is empty."

    invoke-static {v1}, Lp1/n;->o(Ljava/lang/String;)V

    throw p1

    :cond_72
    const/16 p1, 0x0

    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lx2/c;->C:Lmc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc/c;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx2/c;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx2/c;->u:Lp2/n0;

    iget-object v0, v0, Lp2/n0;->c:Lp2/z;

    sget-object v0, Lx2/g;->a:Lr6/c;

    sget-object v0, Lx2/g;->a:Lr6/c;

    iget-object v2, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v2, Lv0/c2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz3/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr6/c;->j()Lv0/c2;

    move-result-object v2

    iput-object v2, v0, Lr6/c;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lx2/h;->a:Lx2/i;

    :goto_1
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 11

    iget-object v0, p0, Lx2/c;->B:Lq2/n;

    iget v1, v0, Lq2/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lq2/n;->e:F

    return v0

    :cond_0
    iget-object v1, v0, Lq2/n;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lq2/n;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    new-instance v4, Lq2/k;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lq2/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Le5/c;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Le5/c;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lse/k;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/k;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lse/k;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lse/k;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/k;

    iget-object v6, v5, Lse/k;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lse/k;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_4
    iput v4, v0, Lq2/n;->e:F

    return v4
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lx2/c;->B:Lq2/n;

    invoke-virtual {v0}, Lq2/n;->b()F

    move-result v0

    return v0
.end method
