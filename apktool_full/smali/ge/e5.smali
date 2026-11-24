.class public final Lge/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Lge/h5;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public final e:Lge/e7;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v0, Lge/h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge/e5;->b:Lge/h5;

    const/4 v0, -0x1

    iput v0, p0, Lge/e5;->c:I

    new-instance v1, Lge/e7;

    new-instance v2, Lge/d5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lge/e5;

    const-string v6, "currentWindow"

    const-string v7, "currentWindow(ILandroid/graphics/Rect;)Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v4

    new-instance v6, La8/j;

    const/16 v3, 0xb

    invoke-direct {v6, p0, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x24

    const-string v3, "SocialLite Facebook Reels tab"

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lge/e7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Landroid/view/WindowManager;Lhf/e;Lhf/a;Lge/c7;I)V

    iput-object v1, v0, Lge/e5;->e:Lge/e7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lge/e5;->b:Lge/h5;

    iput-object v0, v1, Lge/h5;->a:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lge/h5;->b:J

    iput-wide v2, v1, Lge/h5;->c:J

    invoke-virtual {p0}, Lge/e5;->d()V

    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)Z
    .locals 12

    invoke-virtual {p0}, Lge/e5;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v5

    if-ne v5, v9, :cond_1

    move v5, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    move v5, v9

    move v9, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v10, "SocialLite Facebook Reels tab"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    new-instance v5, Lge/r6;

    invoke-direct/range {v5 .. v10}, Lge/r6;-><init>(ILandroid/graphics/Rect;IZZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v3}, Lge/d2;->n(ILandroid/graphics/Rect;Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_4

    :cond_5
    return p1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_6

    :cond_6
    throw p1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_7

    :cond_7
    :goto_8
    return v1
.end method

.method public final c()Z
    .locals 6

    const-class v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/g5;->a:Lqf/i;

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "personal"

    iget-object v4, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "accountType"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "nativeReelsBlocking"

    invoke-virtual {v1, v3, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "nativeBlockFacebookReels"

    invoke-virtual {v1, v3, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "nativeFbDmsOnlyMode"

    invoke-virtual {v1, v3, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    sget-object v1, Lge/ca;->D:Lge/ca;

    invoke-static {v1, v0}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lge/e5;->e:Lge/e7;

    invoke-virtual {v0}, Lge/e7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/e5;->d:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lge/e5;->c:I

    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lge/e5;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lge/e5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/e5;->a()V

    return-void

    :cond_1
    sget-object v0, Lge/g5;->a:Lqf/i;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object v7, p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v3

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1c2

    iput v2, v3, Lkotlin/jvm/internal/u;->t:I

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lge/g5;->a(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iget p1, v3, Lkotlin/jvm/internal/u;->t:I

    if-gtz p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_7
    :goto_2
    const/4 v5, 0x3

    if-ge v4, v2, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object v9, v8

    check-cast v9, Lge/f5;

    iget-object v10, v9, Lge/f5;->b:Landroid/graphics/Rect;

    sget-object v11, Lge/g5;->c:Lqf/i;

    iget-object v9, v9, Lge/f5;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v11, v5

    if-gt v9, v11, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x5

    if-gt v5, v9, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const v11, 0x3ca3d70a    # 0.02f

    mul-float/2addr v9, v11

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e8f5c29    # 0.28f

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    cmpg-float v5, v5, v11

    if-ltz v5, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f400000    # 0.75f

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    cmpl-float v5, v5, v10

    if-lez v5, :cond_7

    :cond_8
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :cond_a
    :goto_3
    if-ge v6, v4, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move-object v9, v8

    check-cast v9, Lge/f5;

    iget-object v10, v9, Lge/f5;->a:Ljava/lang/String;

    iget-object v9, v9, Lge/f5;->b:Landroid/graphics/Rect;

    new-instance v11, Lse/k;

    invoke-direct {v11, v10, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :cond_c
    :goto_4
    if-ge v4, v0, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v8, v6

    check-cast v8, Lge/f5;

    sget-object v9, Lge/g5;->a:Lqf/i;

    iget-object v8, v8, Lge/f5;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/f5;

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v0, p1, Lge/f5;->b:Landroid/graphics/Rect;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :cond_f
    :goto_5
    if-ge v8, v6, :cond_10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lge/f5;

    iget-object v10, v10, Lge/f5;->b:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_f

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :cond_12
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lge/f5;

    sget-object v8, Lge/g5;->b:Lqf/i;

    iget-object v6, v6, Lge/f5;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :cond_14
    if-ge v5, v2, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lge/f5;

    if-eq v6, p1, :cond_14

    iget-object v6, v6, Lge/f5;->b:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_15
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lge/f5;

    iget-object v5, v5, Lge/f5;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p1, v3

    cmpg-float p1, v2, p1

    if-gez p1, :cond_17

    goto :goto_8

    :cond_17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_18
    :goto_8
    move-object p1, v1

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lge/e5;->b:Lge/h5;

    if-eqz p2, :cond_19

    iget-object p2, v0, Lge/h5;->a:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-wide/16 v4, 0x2bc

    add-long/2addr v4, v2

    iput-wide v4, v0, Lge/h5;->c:J

    :cond_19
    if-nez p1, :cond_1b

    iput-object v1, v0, Lge/h5;->a:Landroid/graphics/Rect;

    :cond_1a
    :goto_a
    move-object p2, v1

    goto :goto_b

    :cond_1b
    iget-object p2, v0, Lge/h5;->a:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, v0, Lge/h5;->a:Landroid/graphics/Rect;

    iput-wide v2, v0, Lge/h5;->b:J

    goto :goto_a

    :cond_1c
    iget-wide v4, v0, Lge/h5;->c:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1a

    iget-wide v4, v0, Lge/h5;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p2, v2, v4

    if-gez p2, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_b
    if-nez p2, :cond_1e

    invoke-virtual {p0}, Lge/e5;->d()V

    return-void

    :cond_1e
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result p1

    iget-object v0, p0, Lge/e5;->e:Lge/e7;

    invoke-virtual {v0, p1, p2}, Lge/e7;->b(ILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result p1

    iput p1, p0, Lge/e5;->c:I

    iget-object p1, v0, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_1f
    iput-object v1, p0, Lge/e5;->d:Landroid/graphics/Rect;

    return-void
.end method
