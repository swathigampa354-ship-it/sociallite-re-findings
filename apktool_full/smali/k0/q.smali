.class public final Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/b;

.field public final b:Lk0/o;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lv2/y;

.field public k:Lp2/j0;

.field public l:Lv2/r;

.field public m:Ln1/d;

.field public n:Ln1/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lk0/b;Lk0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q;->a:Lk0/b;

    iput-object p2, p0, Lk0/q;->b:Lk0/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lk0/q;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lk0/q;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lk0/q;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/q;->b:Lk0/o;

    invoke-virtual {v1}, Lk0/o;->D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lk0/o;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lk0/q;->p:[F

    invoke-static {v2}, Lo1/k0;->d([F)V

    iget-object v4, v0, Lk0/q;->a:Lk0/b;

    iget-object v4, v4, Lk0/b;->t:Lk0/p;

    iget-object v4, v4, Lk0/p;->J:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/r;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Le2/r;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Le2/r;->o([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lk0/q;->n:Ln1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ln1/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lk0/q;->n:Ln1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ln1/d;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lo1/k0;->h([FFF)V

    iget-object v4, v0, Lk0/q;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lo1/r0;->x(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lk0/q;->j:Lv2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lv2/y;->b:J

    iget-object v7, v0, Lk0/q;->l:Lv2/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lk0/q;->k:Lp2/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lk0/q;->m:Ln1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lk0/q;->n:Ln1/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lk0/q;->f:Z

    iget-boolean v12, v0, Lk0/q;->g:Z

    iget-boolean v13, v0, Lk0/q;->h:Z

    iget-boolean v14, v0, Lk0/q;->i:Z

    iget-object v15, v0, Lk0/q;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Lv2/y;->c:Lp2/m0;

    move-object/from16 v22, v1

    invoke-static {v5, v6}, Lp2/m0;->e(J)I

    move-result v1

    invoke-static {v5, v6}, Lp2/m0;->d(J)I

    move-result v5

    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, La3/h;->u:La3/h;

    const/16 v23, 0x1

    if-eqz v11, :cond_b

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v1}, Lv2/r;->d(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v11

    iget v5, v11, Ln1/d;->a:F

    move/from16 v21, v12

    move/from16 v24, v13

    iget-wide v12, v8, Lp2/j0;->c:J

    const/16 v16, 0x20

    shr-long v12, v12, v16

    long-to-int v12, v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v5, v13, v12}, Lu8/l;->i(FFF)F

    move-result v5

    iget v12, v11, Ln1/d;->b:F

    invoke-static {v9, v5, v12}, Lte/a0;->i(Ln1/d;FF)Z

    move-result v12

    iget v13, v11, Ln1/d;->d:F

    invoke-static {v9, v5, v13}, Lte/a0;->i(Ln1/d;FF)Z

    move-result v13

    invoke-virtual {v8, v1}, Lp2/j0;->a(I)La3/h;

    move-result-object v1

    if-ne v1, v6, :cond_5

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v23

    :goto_4
    if-eqz v12, :cond_8

    if-nez v13, :cond_9

    :cond_8
    or-int/lit8 v16, v16, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v16, v16, 0x4

    :cond_a
    move/from16 v20, v16

    iget v1, v11, Ln1/d;->b:F

    iget v11, v11, Ln1/d;->d:F

    move/from16 v19, v11

    move/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v21, v12

    move/from16 v24, v13

    :goto_6
    if-eqz v21, :cond_14

    const/4 v1, -0x1

    if-eqz v4, :cond_c

    iget-wide v11, v4, Lp2/m0;->a:J

    invoke-static {v11, v12}, Lp2/m0;->e(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v11, v4, Lp2/m0;->a:J

    invoke-static {v11, v12}, Lp2/m0;->d(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_14

    if-ge v5, v1, :cond_14

    iget-object v2, v2, Lv2/y;->a:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Lv2/r;->d(I)I

    move-result v2

    invoke-interface {v7, v1}, Lv2/r;->d(I)I

    move-result v4

    sub-int v11, v4, v2

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    iget-object v12, v8, Lp2/j0;->b:Lp2/p;

    move v13, v5

    invoke-static {v2, v4}, Lte/a0;->a(II)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5, v11}, Lp2/p;->a(J[F)V

    move v5, v13

    :goto_8
    if-ge v5, v1, :cond_14

    invoke-interface {v7, v5}, Lv2/r;->d(I)I

    move-result v4

    sub-int v12, v4, v2

    mul-int/lit8 v12, v12, 0x4

    aget v13, v11, v12

    add-int/lit8 v16, v12, 0x1

    move/from16 v25, v1

    aget v1, v11, v16

    add-int/lit8 v16, v12, 0x2

    move/from16 v26, v2

    aget v2, v11, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v11, v12

    move/from16 v16, v5

    iget v5, v9, Ln1/d;->c:F

    cmpg-float v5, v5, v13

    if-lez v5, :cond_10

    iget v5, v9, Ln1/d;->a:F

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_e

    goto :goto_9

    :cond_e
    iget v5, v9, Ln1/d;->d:F

    cmpg-float v5, v5, v1

    if-lez v5, :cond_10

    iget v5, v9, Ln1/d;->b:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v5, v23

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v9, v13, v1}, Lte/a0;->i(Ln1/d;FF)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {v9, v2, v12}, Lte/a0;->i(Ln1/d;FF)Z

    move-result v17

    if-nez v17, :cond_12

    :cond_11
    or-int/lit8 v5, v5, 0x2

    :cond_12
    invoke-virtual {v8, v4}, Lp2/j0;->a(I)La3/h;

    move-result-object v4

    if-ne v4, v6, :cond_13

    or-int/lit8 v5, v5, 0x4

    :cond_13
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v21, v5

    move/from16 v20, v12

    move/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v16, 0x1

    move/from16 v1, v25

    move/from16 v2, v26

    goto :goto_8

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    if-eqz v24, :cond_15

    invoke-static {v15, v10}, Lk0/f;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v1, v2, :cond_16

    if-eqz v14, :cond_16

    invoke-static {v15, v8, v9}, Lk0/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp2/j0;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lk0/o;->D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/q;->e:Z

    return-void
.end method
