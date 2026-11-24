.class public final Lge/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lge/t7;

.field public h:Z

.field public final i:La5/g;

.field public final j:Lge/e7;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/s7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lge/s7;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge/s7;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La5/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lge/s7;->i:La5/g;

    new-instance v2, Lge/e7;

    new-instance v3, Lge/d5;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lge/s7;

    const-string v7, "currentWindow"

    const-string v8, "currentWindow(ILandroid/graphics/Rect;)Z"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v5

    new-instance v7, La8/j;

    const/16 v1, 0xd

    invoke-direct {v7, p0, v1}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lge/c7;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    const-string v4, "SocialLite Snapchat Spotlight tab"

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lge/e7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Landroid/view/WindowManager;Lhf/e;Lhf/a;Lge/c7;I)V

    iput-object v2, v0, Lge/s7;->j:Lge/e7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lge/s7;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/s7;->f:I

    iget-object v0, p0, Lge/s7;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/s7;->i:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lge/s7;->j:Lge/e7;

    invoke-virtual {v0}, Lge/e7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/s7;->g:Lge/t7;

    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)Z
    .locals 12

    invoke-virtual {p0}, Lge/s7;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lge/s7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

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
    const-string v10, "SocialLite Snapchat Spotlight tab"

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

    iget-boolean v0, p0, Lge/s7;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PowerManager;

    iget-object v2, p0, Lge/s7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "personal"

    iget-object v4, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "accountType"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "nativeReelsBlocking"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "nativeSnapchatSpotlightBlocking"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lge/i7;->g:Ljava/lang/Object;

    sget-object v2, Lge/ca;->F:Lge/ca;

    invoke-static {v2, v0}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lge/s7;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lge/s7;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/s7;->i:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
