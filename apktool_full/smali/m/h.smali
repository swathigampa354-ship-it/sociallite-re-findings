.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljg/h;

.field public c:Ljg/h;

.field public d:Ljg/h;

.field public e:Ljg/h;

.field public f:Ljg/h;

.field public g:Ljg/h;

.field public h:Ljg/h;

.field public final i:Lm/q;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/h;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lm/h;->k:I

    iput-object p1, p0, Lm/h;->a:Landroid/widget/TextView;

    new-instance v0, Lm/q;

    invoke-direct {v0, p1}, Lm/q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/h;->i:Lm/q;

    return-void
.end method

.method public static c(Landroid/content/Context;Lm/b;I)Ljg/h;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm/b;->a:Lm/v;

    invoke-virtual {v0, p0, p2}, Lm/v;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Ljg/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljg/h;->u:Z

    iput-object p0, p1, Ljg/h;->v:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljg/h;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lm/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Ljg/h;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lm/h;->b:Ljg/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lm/h;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/h;->c:Ljg/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/h;->d:Ljg/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/h;->e:Ljg/h;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lm/h;->b:Ljg/h;

    invoke-virtual {p0, v4, v5}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lm/h;->c:Ljg/h;

    invoke-virtual {p0, v4, v5}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lm/h;->d:Ljg/h;

    invoke-virtual {p0, v4, v5}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lm/h;->e:Ljg/h;

    invoke-virtual {p0, v0, v4}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    :cond_1
    iget-object v0, p0, Lm/h;->f:Ljg/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm/h;->g:Ljg/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lm/h;->f:Ljg/h;

    invoke-virtual {p0, v2, v3}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lm/h;->g:Ljg/h;

    invoke-virtual {p0, v0, v1}, Lm/h;->a(Landroid/graphics/drawable/Drawable;Ljg/h;)V

    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    sget-object v0, Lj/a;->c:[I

    sget-object v8, Lj/a;->h:[I

    iget-object v9, v1, Lm/h;->i:Lm/q;

    iget-object v10, v1, Lm/h;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v2, Lm/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lm/b;->c:Lm/b;

    if-nez v3, :cond_0

    invoke-static {}, Lm/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_0
    :goto_0
    sget-object v12, Lm/b;->c:Lm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v4, Lj/a;->b:[I

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v4, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, v1, Lm/h;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lt3/a0;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v14, -0x1

    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v3

    iput-object v3, v1, Lm/h;->b:Ljg/h;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v4

    iput-object v4, v1, Lm/h;->c:Ljg/h;

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v6, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v3

    iput-object v3, v1, Lm/h;->d:Ljg/h;

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v4

    iput-object v4, v1, Lm/h;->e:Ljg/h;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v6, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v3

    iput-object v3, v1, Lm/h;->f:Ljg/h;

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, Lm/h;->c(Landroid/content/Context;Lm/b;I)Ljg/h;

    move-result-object v4

    iput-object v4, v1, Lm/h;->g:Ljg/h;

    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v6, 0xe

    const/16 v15, 0xf

    const/16 v22, 0x0

    if-eq v2, v14, :cond_a

    new-instance v3, Lu7/m;

    invoke-virtual {v11, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v3, v11, v2}, Lu7/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/16 v24, 0x1

    goto :goto_1

    :cond_7
    move/from16 v23, v13

    move/from16 v24, v23

    :goto_1
    invoke-virtual {v1, v11, v3}, Lm/h;->f(Landroid/content/Context;Lu7/m;)V

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    :goto_2
    const/16 v14, 0xd

    goto :goto_3

    :cond_8
    move-object/from16 v25, v22

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object/from16 v2, v22

    :goto_4
    invoke-virtual {v3}, Lu7/m;->f0()V

    goto :goto_5

    :cond_a
    move/from16 v23, v13

    move/from16 v24, v23

    move-object/from16 v2, v22

    move-object/from16 v25, v2

    :goto_5
    new-instance v3, Lu7/m;

    invoke-virtual {v11, v5, v8, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-direct {v3, v11, v8}, Lu7/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_b

    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/16 v24, 0x1

    :cond_b
    move/from16 v6, v23

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    :cond_c
    const/16 v14, 0xd

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v14, v15, :cond_e

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v10, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v1, v11, v3}, Lm/h;->f(Landroid/content/Context;Lu7/m;)V

    invoke-virtual {v3}, Lu7/m;->f0()V

    if-nez v4, :cond_f

    if-eqz v24, :cond_f

    iget-object v3, v1, Lm/h;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v3, v1, Lm/h;->l:Landroid/graphics/Typeface;

    if-eqz v3, :cond_11

    iget v4, v1, Lm/h;->k:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_10

    iget v4, v1, Lm/h;->j:I

    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    invoke-static {v10, v2}, Lm/f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_12
    if-eqz v25, :cond_13

    invoke-static/range {v25 .. v25}, Lm/e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v10, v2}, Lm/e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_13
    iget-object v8, v9, Lm/q;->j:Landroid/content/Context;

    invoke-virtual {v8, v5, v0, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, v9, Lm/q;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    const/4 v0, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    invoke-static/range {v2 .. v7}, Lt3/a0;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lm/q;->a:I

    :cond_14
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7

    :cond_15
    move v2, v3

    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_16
    move v7, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    move/from16 p2, v3

    :goto_a
    const/4 v3, 0x3

    goto :goto_b

    :cond_17
    move/from16 p2, v3

    move/from16 v16, p2

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1a

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v13, v15, [I

    if-lez v15, :cond_19

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v15, :cond_18

    const/4 v14, -0x1

    invoke-virtual {v3, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    aput v24, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v13}, Lm/q;->b([I)[I

    move-result-object v0

    iput-object v0, v9, Lm/q;->f:[I

    invoke-virtual {v9}, Lm/q;->h()Z

    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v9, Lm/q;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1f

    iget-boolean v0, v9, Lm/q;->g:Z

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v3, v7, p2

    if-nez v3, :cond_1b

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_d

    :cond_1b
    const/4 v6, 0x2

    :goto_d
    cmpl-float v3, v16, p2

    if-nez v3, :cond_1c

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    :cond_1c
    move/from16 v0, v16

    cmpl-float v3, v2, p2

    if-nez v3, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {v9, v7, v0, v2}, Lm/q;->i(FFF)V

    :cond_1e
    invoke-virtual {v9}, Lm/q;->g()Z

    :cond_1f
    sget-boolean v0, Lm/c0;->a:Z

    if-eqz v0, :cond_21

    iget v0, v9, Lm/q;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v9, Lm/q;->f:[I

    array-length v2, v0

    if-lez v2, :cond_21

    invoke-static {v10}, Lm/f;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_20

    iget v0, v9, Lm/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v9, Lm/q;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v9, Lm/q;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v10, v0, v2, v3, v6}, Lm/f;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    invoke-static {v10, v0, v6}, Lm/f;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_e
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v14, -0x1

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v14, :cond_22

    invoke-virtual {v12, v11, v2}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_f
    const/16 v3, 0xd

    goto :goto_10

    :cond_22
    move-object/from16 v2, v22

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v14, :cond_23

    invoke-virtual {v12, v11, v3}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_23
    move-object/from16 v3, v22

    :goto_11
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v14, :cond_24

    invoke-virtual {v12, v11, v4}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_12
    const/4 v5, 0x6

    goto :goto_13

    :cond_24
    move-object/from16 v4, v22

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v14, :cond_25

    invoke-virtual {v12, v11, v5}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_25
    move-object/from16 v5, v22

    :goto_14
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v14, :cond_26

    invoke-virtual {v12, v11, v6}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_26
    move-object/from16 v6, v22

    :goto_15
    const/4 v7, 0x7

    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v14, :cond_27

    invoke-virtual {v12, v11, v7}, Lm/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    :cond_27
    if-nez v6, :cond_32

    if-eqz v22, :cond_28

    goto :goto_1e

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v5, :cond_37

    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v17, 0x0

    aget-object v7, v6, v17

    if-nez v7, :cond_2a

    const/16 v18, 0x2

    aget-object v8, v6, v18

    if-eqz v8, :cond_2b

    :cond_2a
    const/16 v20, 0x3

    goto :goto_1a

    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v2, :cond_2c

    goto :goto_16

    :cond_2c
    aget-object v2, v6, v17

    :goto_16
    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    const/16 v26, 0x1

    aget-object v3, v6, v26

    :goto_17
    if-eqz v4, :cond_2e

    goto :goto_18

    :cond_2e
    const/16 v18, 0x2

    aget-object v4, v6, v18

    :goto_18
    if-eqz v5, :cond_2f

    goto :goto_19

    :cond_2f
    const/16 v20, 0x3

    aget-object v5, v6, v20

    :goto_19
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1a
    if-eqz v3, :cond_30

    goto :goto_1b

    :cond_30
    const/16 v26, 0x1

    aget-object v3, v6, v26

    :goto_1b
    if-eqz v5, :cond_31

    :goto_1c
    const/16 v18, 0x2

    goto :goto_1d

    :cond_31
    aget-object v5, v6, v20

    goto :goto_1c

    :goto_1d
    aget-object v2, v6, v18

    invoke-virtual {v10, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_32
    :goto_1e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_33

    goto :goto_1f

    :cond_33
    const/16 v17, 0x0

    aget-object v6, v2, v17

    :goto_1f
    if-eqz v3, :cond_34

    goto :goto_20

    :cond_34
    const/16 v26, 0x1

    aget-object v3, v2, v26

    :goto_20
    if-eqz v22, :cond_35

    :goto_21
    move-object/from16 v4, v22

    goto :goto_22

    :cond_35
    const/16 v18, 0x2

    aget-object v22, v2, v18

    goto :goto_21

    :goto_22
    if-eqz v5, :cond_36

    goto :goto_23

    :cond_36
    const/16 v20, 0x3

    aget-object v5, v2, v20

    :goto_23
    invoke-virtual {v10, v6, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_24
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v11, v3}, Lc/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_25
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v14, -0x1

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lm/r;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x5

    if-ne v6, v15, :cond_3b

    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v14, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v14

    const/4 v14, -0x1

    goto :goto_27

    :cond_3b
    const/4 v14, -0x1

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_26
    move v5, v14

    goto :goto_27

    :cond_3c
    const/4 v14, -0x1

    move/from16 v4, p2

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v14, :cond_3d

    invoke-static {v10, v2}, Luc/b;->v(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v3, v14, :cond_3e

    invoke-static {v10, v3}, Luc/b;->w(Landroid/widget/TextView;I)V

    :cond_3e
    cmpl-float v0, v4, p2

    if-eqz v0, :cond_41

    if-ne v5, v14, :cond_3f

    float-to-int v0, v4

    invoke-static {v10, v0}, Luc/b;->x(Landroid/widget/TextView;I)V

    return-void

    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_40

    invoke-static {v10, v5, v4}, Lt3/p;->h(Landroid/widget/TextView;IF)V

    return-void

    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v10, v0}, Luc/b;->x(Landroid/widget/TextView;I)V

    :cond_41
    return-void

    :goto_28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Lu7/m;

    sget-object v1, Lj/a;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lu7/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lm/h;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lm/h;->f(Landroid/content/Context;Lu7/m;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Lm/f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lu7/m;->f0()V

    iget-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lm/h;->j:I

    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Lu7/m;)V
    .locals 11

    iget v0, p0, Lm/h;->j:I

    iget-object v1, p2, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lm/h;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lm/h;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lm/h;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lm/h;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v9, p0, Lm/h;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Lm/h;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v8

    :cond_6
    iget v6, p0, Lm/h;->k:I

    iget v8, p0, Lm/h;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lm/h;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lb6/g;

    invoke-direct {v10, p0, v6, v8, p1}, Lb6/g;-><init>(Lm/h;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lm/h;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lu7/m;->T(IILb6/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Lm/h;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm/h;->k:I

    iget v0, p0, Lm/h;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    invoke-static {p1, p2, v0}, Lm/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v9

    :goto_3
    iput-boolean p1, p0, Lm/h;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Lm/h;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm/h;->k:I

    iget v0, p0, Lm/h;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :goto_4
    invoke-static {p1, p2, v7}, Lm/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lm/h;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm/h;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
