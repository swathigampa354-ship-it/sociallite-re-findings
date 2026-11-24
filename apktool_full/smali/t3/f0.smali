.class public final Lt3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lb0/v0;

.field public b:Lt3/d1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb0/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/f0;->a:Lb0/v0;

    sget-object p2, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Lt3/v;->a(Landroid/view/View;)Lt3/d1;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lt3/r0;

    invoke-direct {p2, p1}, Lt3/r0;-><init>(Lt3/d1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    new-instance p2, Lt3/q0;

    invoke-direct {p2, p1}, Lt3/q0;-><init>(Lt3/d1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    new-instance p2, Lt3/p0;

    invoke-direct {p2, p1}, Lt3/p0;-><init>(Lt3/d1;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_3

    new-instance p2, Lt3/o0;

    invoke-direct {p2, p1}, Lt3/o0;-><init>(Lt3/d1;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lt3/m0;

    invoke-direct {p2, p1}, Lt3/m0;-><init>(Lt3/d1;)V

    :goto_0
    invoke-virtual {p2}, Lt3/s0;->b()Lt3/d1;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lt3/f0;->b:Lt3/d1;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f0a011b

    if-nez v1, :cond_1

    invoke-static {v7, v6}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object v1

    iput-object v1, v0, Lt3/f0;->b:Lt3/d1;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v7, v6}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object v3

    iget-object v1, v3, Lt3/d1;->a:Lt3/a1;

    iget-object v2, v0, Lt3/f0;->b:Lt3/d1;

    if-nez v2, :cond_2

    sget-object v2, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v6}, Lt3/v;->a(Landroid/view/View;)Lt3/d1;

    move-result-object v2

    iput-object v2, v0, Lt3/f0;->b:Lt3/d1;

    :cond_2
    iget-object v2, v0, Lt3/f0;->b:Lt3/d1;

    if-nez v2, :cond_4

    iput-object v3, v0, Lt3/f0;->b:Lt3/d1;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v6}, Lt3/g0;->h(Landroid/view/View;)Lb0/v0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lb0/v0;->t:Lt3/d1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v9, v0, Lt3/f0;->b:Lt3/d1;

    move v10, v2

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v1, v10}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v11

    iget-object v13, v9, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v13, v10}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v13

    iget v14, v11, Ln3/b;->a:I

    iget v15, v11, Ln3/b;->d:I

    iget v2, v11, Ln3/b;->c:I

    iget v11, v11, Ln3/b;->b:I

    const/16 v17, 0x0

    iget v12, v13, Ln3/b;->a:I

    iget v8, v13, Ln3/b;->d:I

    move-object/from16 v18, v4

    iget v4, v13, Ln3/b;->c:I

    iget v13, v13, Ln3/b;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v2, v4, :cond_8

    if-le v15, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v19, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v19, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v2, v4, :cond_a

    if-ge v15, v8, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v2, v17

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v5, v2, :cond_c

    if-eqz v5, :cond_b

    aget v2, v18, v17

    or-int/2addr v2, v10

    aput v2, v18, v17

    goto :goto_5

    :cond_b
    aget v2, v19, v17

    or-int/2addr v2, v10

    aput v2, v19, v17

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v2, 0x1

    const v8, 0x7f0a011b

    goto :goto_0

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/16 v17, 0x0

    aget v2, v18, v17

    aget v4, v19, v17

    or-int v5, v2, v4

    if-nez v5, :cond_f

    iput-object v3, v0, Lt3/f0;->b:Lt3/d1;

    const v1, 0x7f0a011b

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v8, v0, Lt3/f0;->b:Lt3/d1;

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_10

    sget-object v2, Lt3/g0;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_11

    sget-object v2, Lt3/g0;->e:Lg4/a;

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_12

    sget-object v2, Lt3/g0;->f:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_13

    sget-object v2, Lt3/g0;->g:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Lt3/l0;

    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lt3/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Lt3/l0;->a:Lt3/k0;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lt3/k0;->c(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v9, v4, Lt3/l0;->a:Lt3/k0;

    invoke-virtual {v9}, Lt3/k0;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v1, v5}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v1

    iget-object v2, v8, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v2, v5}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v2

    iget v10, v1, Ln3/b;->a:I

    iget v11, v2, Ln3/b;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v1, Ln3/b;->b:I

    iget v12, v2, Ln3/b;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v1, Ln3/b;->c:I

    iget v15, v2, Ln3/b;->c:I

    move-object/from16 v16, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v18, v5

    iget v5, v1, Ln3/b;->d:I

    iget v7, v2, Ln3/b;->d:I

    move-object/from16 v19, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v13, v4, v8}, Ln3/b;->b(IIII)Ln3/b;

    move-result-object v4

    iget v1, v1, Ln3/b;->a:I

    iget v2, v2, Ln3/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v8, v5}, Ln3/b;->b(IIII)Ln3/b;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v2, 0xd

    invoke-direct {v7, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v6, v3, v1}, Lt3/g0;->e(Landroid/view/View;Lt3/d1;Z)V

    new-instance v1, Lt3/d0;

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lt3/d0;-><init>(Lt3/l0;Lt3/d1;Lt3/d1;ILandroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lt3/e0;

    invoke-direct {v1, v6, v2}, Lt3/e0;-><init>(Landroid/view/View;Lt3/l0;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lad/l;

    invoke-direct {v1, v6, v2, v7, v9}, Lad/l;-><init>(Landroid/view/View;Lt3/l0;Lcom/google/android/gms/internal/measurement/j4;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, Lt3/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lt3/f0;->b:Lt3/d1;

    const v1, 0x7f0a011b

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_8
    return-object p2

    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
