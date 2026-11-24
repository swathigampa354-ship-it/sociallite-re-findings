.class public final synthetic Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Loe/q;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Loe/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/h;->a:Loe/q;

    iput-wide p2, p0, Loe/h;->b:J

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Loe/h;->a:Loe/q;

    iget-boolean v2, v3, Loe/q;->H:Z

    iget-object v4, v3, Loe/q;->B:Landroid/webkit/WebView;

    if-nez v2, :cond_d

    iget-wide v5, v3, Loe/q;->N:J

    iget-wide v7, v1, Loe/h;->b:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, Lse/l;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_2

    instance-of v6, v0, Landroid/app/Activity;

    if-nez v6, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    :cond_4
    move-object v0, v5

    if-eqz v2, :cond_c

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v5, 0x2

    new-array v6, v5, [I

    new-array v5, v5, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x1

    aget v10, v6, v9

    int-to-double v10, v10

    const-string v12, "top"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v12, v14

    const-string v14, "width"

    move/from16 p1, v9

    move-wide v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v14, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v12, v9

    add-double/2addr v12, v15

    double-to-int v2, v12

    move-object v9, v5

    move-wide/from16 v17, v7

    move-object v8, v4

    move-wide/from16 v4, v17

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    aget v6, v6, v10

    if-gez v6, :cond_6

    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    if-gez v2, :cond_7

    move v2, v10

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-le v8, v6, :cond_8

    move v8, v6

    :cond_8
    aget v6, v9, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-le v10, v6, :cond_9

    move v10, v6

    :cond_9
    invoke-direct {v7, v11, v2, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v2, Loe/d;

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Loe/d;-><init>(Loe/q;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;[I)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v7, v6, v2, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Loe/q;->k()V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v3}, Loe/q;->k()V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v3}, Loe/q;->k()V

    :cond_d
    :goto_6
    return-void
.end method
