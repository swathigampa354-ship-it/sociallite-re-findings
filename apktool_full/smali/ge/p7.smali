.class public final Lge/p7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Paint;

.field public final synthetic v:Lge/t7;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/t7;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iput-object v0, v1, Lge/p7;->v:Lge/t7;

    move/from16 v0, p3

    iput-boolean v0, v1, Lge/p7;->w:Z

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lge/c;->d:Lge/c;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/c;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sociallite/android/R$drawable;->snapchat_spotlight_tab_locked:I

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    new-array v7, v0, [I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    mul-int/2addr v13, v8

    add-int/2addr v13, v12

    aget v14, v7, v13

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x36

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0xb7

    add-int/2addr v5, v15

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x13

    add-int/2addr v14, v5

    div-int/lit16 v14, v14, 0x100

    rsub-int v5, v14, 0xdc

    const/16 v14, 0xff

    mul-int/2addr v5, v14

    div-int/lit16 v5, v5, 0xb4

    const/4 v15, 0x0

    invoke-static {v5, v15, v14}, Lu8/l;->j(III)I

    move-result v5

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    aput v14, v7, v13

    if-lez v5, :cond_1

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v5, v12, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v8, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    move v9, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_2
    move v15, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-le v9, v0, :cond_5

    if-le v10, v3, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v9, v0

    sub-int/2addr v10, v3

    invoke-static {v4, v0, v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v0, Lge/c;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_3
    iput-object v0, v1, Lge/p7;->t:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lge/p7;->u:Landroid/graphics/Paint;

    return-void

    :cond_5
    :try_start_2
    const-string v0, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lge/p7;->v:Lge/t7;

    iget-object v2, v1, Lge/t7;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lge/t7;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lge/p7;->u:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, -0x1

    iget-boolean v4, p0, Lge/p7;->w:Z

    if-eqz v4, :cond_0

    const/16 v5, 0x12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    neg-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lge/p7;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float/2addr v9, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    div-float/2addr v5, v10

    sub-float/2addr v11, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {v8, v9, v11, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    const/16 v4, 0x18

    const/16 v5, 0x14

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v6, v2, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
