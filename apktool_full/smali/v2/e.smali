.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/u;

.field public final b:Lmc/c;

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

.field public m:Lkotlin/jvm/internal/m;

.field public n:Ln1/d;

.field public o:Ln1/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lh2/u;Lmc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->a:Lh2/u;

    iput-object p2, p0, Lv2/e;->b:Lmc/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->c:Ljava/lang/Object;

    sget-object p1, Lv2/d;->v:Lv2/d;

    iput-object p1, p0, Lv2/e;->m:Lkotlin/jvm/internal/m;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lv2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lv2/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lv2/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/e;->b:Lmc/c;

    iget-object v2, v1, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lv2/e;->m:Lkotlin/jvm/internal/m;

    new-instance v4, Lo1/k0;

    iget-object v5, v0, Lv2/e;->q:[F

    invoke-direct {v4, v5}, Lo1/k0;-><init>([F)V

    invoke-interface {v3, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lv2/e;->a:Lh2/u;

    invoke-virtual {v3}, Lh2/u;->y()V

    iget-object v4, v3, Lh2/u;->i0:[F

    invoke-static {v5, v4}, Lo1/k0;->g([F[F)V

    iget-wide v6, v3, Lh2/u;->m0:J

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result v4

    iget-wide v6, v3, Lh2/u;->m0:J

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v6

    iget-object v3, v3, Lh2/u;->h0:[F

    invoke-static {v3}, Lo1/k0;->d([F)V

    invoke-static {v3, v4, v6}, Lo1/k0;->h([FFF)V

    invoke-static {v5, v3}, Lh2/n0;->A([F[F)V

    iget-object v3, v0, Lv2/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lo1/r0;->x(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Lv2/e;->j:Lv2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lv2/y;->b:J

    iget-object v7, v0, Lv2/e;->l:Lv2/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lv2/e;->k:Lp2/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lv2/e;->n:Ln1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lv2/e;->o:Ln1/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lv2/e;->f:Z

    iget-boolean v12, v0, Lv2/e;->g:Z

    iget-boolean v13, v0, Lv2/e;->h:Z

    iget-boolean v14, v0, Lv2/e;->i:Z

    iget-object v15, v0, Lv2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Lv2/y;->c:Lp2/m0;

    move-object/from16 v22, v2

    invoke-static {v5, v6}, Lp2/m0;->e(J)I

    move-result v2

    invoke-static {v5, v6}, Lp2/m0;->d(J)I

    move-result v5

    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, La3/h;->u:La3/h;

    const/16 v23, 0x1

    if-eqz v11, :cond_8

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v2}, Lv2/r;->d(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lp2/j0;->c(I)Ln1/d;

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

    invoke-static {v9, v5, v12}, Luc/b;->j(Ln1/d;FF)Z

    move-result v12

    iget v13, v11, Ln1/d;->d:F

    invoke-static {v9, v5, v13}, Luc/b;->j(Ln1/d;FF)Z

    move-result v13

    invoke-virtual {v8, v2}, Lp2/j0;->a(I)La3/h;

    move-result-object v2

    if-ne v2, v6, :cond_2

    move/from16 v2, v23

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v23

    :goto_2
    if-eqz v12, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v16, v16, 0x4

    :cond_7
    move/from16 v20, v16

    iget v2, v11, Ln1/d;->b:F

    iget v11, v11, Ln1/d;->d:F

    move/from16 v19, v11

    move/from16 v17, v2

    move/from16 v16, v5

    move/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v21, v12

    move/from16 v24, v13

    :goto_4
    if-eqz v21, :cond_11

    const/4 v2, -0x1

    if-eqz v3, :cond_9

    iget-wide v11, v3, Lp2/m0;->a:J

    invoke-static {v11, v12}, Lp2/m0;->e(J)I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v2, v3, Lp2/m0;->a:J

    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result v2

    :cond_a
    if-ltz v5, :cond_11

    if-ge v5, v2, :cond_11

    iget-object v3, v4, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Lv2/r;->d(I)I

    move-result v3

    invoke-interface {v7, v2}, Lv2/r;->d(I)I

    move-result v4

    sub-int v11, v4, v3

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    iget-object v12, v8, Lp2/j0;->b:Lp2/p;

    move v13, v5

    invoke-static {v3, v4}, Lte/a0;->a(II)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5, v11}, Lp2/p;->a(J[F)V

    move v5, v13

    :goto_6
    if-ge v5, v2, :cond_11

    invoke-interface {v7, v5}, Lv2/r;->d(I)I

    move-result v4

    sub-int v12, v4, v3

    mul-int/lit8 v12, v12, 0x4

    aget v13, v11, v12

    add-int/lit8 v16, v12, 0x1

    move/from16 v25, v2

    aget v2, v11, v16

    add-int/lit8 v16, v12, 0x2

    move/from16 v26, v3

    aget v3, v11, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v11, v12

    move/from16 v16, v5

    iget v5, v9, Ln1/d;->c:F

    cmpg-float v5, v5, v13

    if-lez v5, :cond_d

    iget v5, v9, Ln1/d;->a:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v9, Ln1/d;->d:F

    cmpg-float v5, v5, v2

    if-lez v5, :cond_d

    iget v5, v9, Ln1/d;->b:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v5, v23

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v9, v13, v2}, Luc/b;->j(Ln1/d;FF)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v9, v3, v12}, Luc/b;->j(Ln1/d;FF)Z

    move-result v17

    if-nez v17, :cond_f

    :cond_e
    or-int/lit8 v5, v5, 0x2

    :cond_f
    invoke-virtual {v8, v4}, Lp2/j0;->a(I)La3/h;

    move-result-object v4

    if-ne v4, v6, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v20, v12

    move/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v16, 0x1

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_6

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_12

    if-eqz v24, :cond_12

    invoke-static {v15, v10}, Lv2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v3, 0x22

    if-lt v2, v3, :cond_13

    if-eqz v14, :cond_13

    invoke-static {v15, v8, v9}, Lv2/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp2/j0;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv2/e;->e:Z

    return-void
.end method
