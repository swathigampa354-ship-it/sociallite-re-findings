.class public final Lge/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lge/l5;

.field public final synthetic e:Lhf/a;

.field public final synthetic f:J

.field public final synthetic g:Lhf/a;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lge/l5;Lhf/a;JLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lge/k5;->a:Z

    iput-object p2, p0, Lge/k5;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lge/k5;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lge/k5;->d:Lge/l5;

    iput-object p5, p0, Lge/k5;->e:Lhf/a;

    iput-wide p6, p0, Lge/k5;->f:J

    iput-object p8, p0, Lge/k5;->g:Lhf/a;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    iget-object p1, p0, Lge/k5;->d:Lge/l5;

    iget-object v0, p1, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, La5/g;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/security/crypto/a;->g(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {p1}, Landroidx/security/crypto/a;->e(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, La2/g;->f(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_d

    :try_start_1
    iget-boolean v0, p0, Lge/k5;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/k5;->b:Landroid/graphics/Rect;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lge/k5;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    int-to-float v8, v10

    mul-float/2addr v8, v4

    float-to-int v4, v8

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-ltz v7, :cond_b

    if-ltz v9, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v0, v5, :cond_b

    if-le v4, v7, :cond_b

    if-gt v0, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    sub-int/2addr v4, v7

    sub-int/2addr v0, v9

    invoke-static {v2, v7, v9, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_9

    const/16 v0, 0x2d

    :try_start_3
    new-array v6, v0, [I

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_2

    rem-int/lit8 v8, v7, 0x9

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    const/16 v10, 0x9

    int-to-float v10, v10

    div-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v8, v3, v10}, Lu8/l;->j(III)I

    move-result v8

    div-int/lit8 v10, v7, 0x9

    int-to-float v10, v10

    add-float/2addr v10, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v10, v9

    const/4 v9, 0x5

    int-to-float v9, v9

    div-float/2addr v10, v9

    float-to-int v9, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v3, v10}, Lu8/l;->j(III)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    move v7, v3

    move v8, v7

    :goto_2
    if-ge v3, v0, :cond_6

    aget v9, v6, v3

    ushr-int/lit8 v10, v9, 0x18

    ushr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v13, 0xfa

    if-lt v10, v13, :cond_5

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v10, v13

    const/16 v13, 0x10

    if-le v10, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v12

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x3

    const/16 v9, 0x40

    if-gt v11, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    const/16 v9, 0xd2

    if-lt v11, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v7, v7, 0x64

    const/16 v0, 0xc4e

    if-lt v7, v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    mul-int/lit8 v8, v8, 0x64

    if-lt v8, v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    move-object v0, v1

    :goto_6
    if-eq v4, v2, :cond_c

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :goto_7
    if-eq v4, v2, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_8
    move-object v0, v1

    :cond_c
    :goto_9
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :cond_d
    :goto_b
    invoke-static {p1}, Landroidx/security/crypto/a;->g(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    move-object v5, v1

    goto :goto_d

    :goto_c
    invoke-static {p1}, Landroidx/security/crypto/a;->g(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0

    :goto_d
    iget-object v3, p0, Lge/k5;->d:Lge/l5;

    iget-object p1, v3, Lge/l5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v2, Lge/j5;

    iget-object v4, p0, Lge/k5;->e:Lhf/a;

    iget-wide v6, p0, Lge/k5;->f:J

    iget-object v8, p0, Lge/k5;->g:Lhf/a;

    invoke-direct/range {v2 .. v8}, Lge/j5;-><init>(Lge/l5;Lhf/a;Ljava/lang/Boolean;JLhf/a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
