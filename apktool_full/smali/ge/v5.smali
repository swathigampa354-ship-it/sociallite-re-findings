.class public final Lge/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:La5/g;

.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/view/WindowManager;

.field public final d:Lc5/u0;

.field public final e:Lod/c;

.field public final f:Lge/l5;

.field public final g:Lk7/i;

.field public final h:Lge/k6;

.field public final i:Lge/t6;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lge/d6;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public t:Landroid/media/AudioFocusRequest;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lge/v5;->b:Landroid/os/Handler;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lge/v5;->c:Landroid/view/WindowManager;

    new-instance v0, Lc5/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v0, Lc5/u0;->a:I

    iput-object v0, p0, Lge/v5;->d:Lc5/u0;

    new-instance v0, Lod/c;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lod/c;-><init>(IZ)V

    iput-object v0, p0, Lge/v5;->e:Lod/c;

    new-instance v0, Lge/l5;

    invoke-direct {v0, p1}, Lge/l5;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lge/v5;->f:Lge/l5;

    new-instance v0, Lk7/i;

    new-instance v1, Lge/t5;

    invoke-direct {v1, p0, v3}, Lge/t5;-><init>(Lge/v5;I)V

    new-instance v3, Lge/o5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lge/o5;-><init>(Lge/v5;I)V

    invoke-direct {v0, p1, v1, v3}, Lk7/i;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/t5;Lge/o5;)V

    iput-object v0, p0, Lge/v5;->g:Lk7/i;

    new-instance v9, Lge/k6;

    new-instance v10, Lge/t5;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lge/t5;-><init>(Lge/v5;I)V

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Lge/v5;

    const-string v4, "requestRefresh"

    const-string v5, "requestRefresh()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, p1, v10, v0}, Lge/k6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/t5;Landroidx/activity/a0;)V

    iput-object v9, p0, Lge/v5;->h:Lge/k6;

    new-instance v9, Lge/t6;

    new-instance v10, Lge/t5;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lge/t5;-><init>(Lge/v5;I)V

    new-instance v0, Lge/d5;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lge/v5;

    const-string v4, "exitStory"

    const-string v5, "exitStory(ILandroid/graphics/Rect;)Z"

    invoke-direct/range {v0 .. v7}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, p1, v10, v0}, Lge/t6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/t5;Lge/d5;)V

    iput-object v9, p0, Lge/v5;->i:Lge/t6;

    new-instance v0, Lge/i5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge/i5;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge/v5;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput v8, p0, Lge/v5;->A:I

    const-string v0, ""

    iput-object v0, p0, Lge/v5;->B:Ljava/lang/String;

    new-instance v0, La5/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lge/v5;->D:La5/g;

    return-void
.end method

.method public static final b(Lge/v5;IF)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "com.instagram.android"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "com.instagram.android:id/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    move-object v1, v0

    :cond_5
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    move p2, v2

    :goto_3
    const/4 v0, 0x4

    if-ge p2, v0, :cond_b

    if-nez p1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_5

    :cond_9
    return p2

    :catchall_1
    move-exception p2

    goto :goto_6

    :cond_a
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v0

    goto :goto_3

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p2

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_7

    :cond_d
    :goto_8
    return v2

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_a

    :cond_e
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;J)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v3, v0, Lge/v5;->e:Lod/c;

    iget-object v4, v3, Lod/c;->u:Ljava/lang/Object;

    check-cast v4, Lge/x5;

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v2}, Lge/a6;->a()Lge/f6;

    move-result-object v6

    const-string v7, "title_logo"

    invoke-virtual {v2, v7}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-string v10, "explore_action_bar"

    invoke-virtual {v2, v10}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-string v11, "reels_tray_container"

    invoke-virtual {v2, v11}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v2, Lge/a6;->c:Ljava/util/Map;

    const-string v13, "context_menu_item_label"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_5

    sget-object v12, Lte/s;->t:Lte/s;

    :cond_5
    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Lge/p1;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lge/p1;-><init>(I)V

    invoke-static {v12, v14}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lge/b6;

    iget-object v15, v15, Lge/b6;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v12, "action_bar_title"

    invoke-virtual {v2, v12}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lge/b6;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget-object v15, v3, Lod/c;->u:Ljava/lang/Object;

    check-cast v15, Lge/x5;

    sget-object v16, Lge/y5;->t:Lge/y5;

    if-nez v15, :cond_9

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_9
    const/16 v17, 0x0

    iget-object v5, v15, Lge/x5;->a:Lge/w5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v9, Lge/f6;->x:Lge/f6;

    move/from16 v19, v8

    sget-object v8, Lge/f6;->v:Lge/f6;

    move/from16 v20, v10

    sget-object v10, Lge/f6;->u:Lge/f6;

    move/from16 v21, v11

    sget-object v11, Lge/f6;->w:Lge/f6;

    move-object/from16 v22, v7

    sget-object v7, Lge/f6;->t:Lge/f6;

    move-object/from16 v23, v13

    sget-object v13, Lge/f6;->z:Lge/f6;

    move-object/from16 v24, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_c

    const/4 v1, 0x1

    if-eq v12, v1, :cond_c

    if-eq v12, v4, :cond_b

    const/4 v1, 0x3

    if-ne v12, v1, :cond_a

    filled-new-array {v7, v13}, [Lge/f6;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-static {}, Lm0/n;->h()V

    :goto_5
    const/4 v1, 0x0

    return v1

    :cond_b
    filled-new-array {v10, v8, v13}, [Lge/f6;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_c
    filled-new-array {v7, v9, v11, v13}, [Lge/f6;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    sget-object v12, Lge/y5;->A:Lge/y5;

    if-nez v1, :cond_d

    :goto_7
    move-object/from16 v16, v12

    goto/16 :goto_10

    :cond_d
    sget-object v1, Lge/w5;->t:Lge/w5;

    sget-object v4, Lge/w5;->u:Lge/w5;

    filled-new-array {v1, v4}, [Lge/w5;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v25, Lge/y5;->z:Lge/y5;

    move/from16 v26, v1

    sget-object v1, Lge/z5;->w:Lge/z5;

    if-eqz v26, :cond_f

    move-object/from16 v26, v12

    iget-object v12, v15, Lge/x5;->c:Lge/z5;

    if-ne v12, v1, :cond_10

    if-ne v6, v11, :cond_10

    iget-object v12, v15, Lge/x5;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    :goto_8
    move-object/from16 v16, v25

    goto/16 :goto_10

    :cond_f
    move-object/from16 v26, v12

    :cond_10
    sget-object v2, Lge/w5;->v:Lge/w5;

    if-ne v5, v2, :cond_11

    if-eq v6, v8, :cond_e

    :cond_11
    sget-object v2, Lge/w5;->w:Lge/w5;

    if-ne v5, v2, :cond_12

    if-eqz v21, :cond_12

    goto :goto_8

    :cond_12
    if-ne v6, v11, :cond_13

    move-object/from16 v16, v26

    goto/16 :goto_10

    :cond_13
    iget-object v2, v3, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Lge/x5;

    if-eqz v2, :cond_14

    iget-wide v11, v2, Lge/x5;->b:J

    sub-long v11, p3, v11

    const-wide/16 v25, 0x9c4

    cmp-long v2, v11, v25

    if-ltz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    move/from16 v2, v17

    :goto_9
    sget-object v8, Lge/y5;->B:Lge/y5;

    if-eqz v2, :cond_15

    :goto_a
    move-object/from16 v16, v8

    goto/16 :goto_10

    :cond_15
    if-ne v6, v13, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v11, Lge/z5;->v:Lge/z5;

    sget-object v12, Lge/y5;->u:Lge/y5;

    if-eqz v2, :cond_1d

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v2, v13, :cond_18

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    iget-object v2, v15, Lge/x5;->c:Lge/z5;

    sget-object v4, Lge/z5;->t:Lge/z5;

    if-ne v2, v4, :cond_2a

    iput-object v1, v15, Lge/x5;->c:Lge/z5;

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_5

    :cond_18
    iget-object v2, v15, Lge/x5;->c:Lge/z5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v4, Lge/y5;->y:Lge/y5;

    if-eqz v2, :cond_1a

    const/4 v13, 0x2

    if-eq v2, v13, :cond_19

    goto/16 :goto_10

    :cond_19
    if-eqz v20, :cond_2a

    iput-object v1, v15, Lge/x5;->c:Lge/z5;

    :goto_b
    move-object/from16 v16, v4

    goto/16 :goto_10

    :cond_1a
    if-eq v6, v10, :cond_1b

    goto :goto_a

    :cond_1b
    if-nez v20, :cond_1c

    iput-object v11, v15, Lge/x5;->c:Lge/z5;

    sget-object v16, Lge/y5;->x:Lge/y5;

    goto/16 :goto_10

    :cond_1c
    iput-object v1, v15, Lge/x5;->c:Lge/z5;

    goto :goto_b

    :cond_1d
    iget-object v2, v15, Lge/x5;->c:Lge/z5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v10, Lge/y5;->v:Lge/y5;

    sget-object v13, Lge/z5;->u:Lge/z5;

    if-eqz v2, :cond_27

    move-object/from16 p3, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_20

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_5

    :cond_1f
    if-eqz v19, :cond_2a

    iput-object v13, v15, Lge/x5;->c:Lge/z5;

    :goto_c
    move-object/from16 v16, v10

    goto/16 :goto_10

    :cond_20
    if-ne v6, v9, :cond_2a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_26

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    move/from16 v2, v17

    goto :goto_d

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v6, v17

    :cond_23
    if-ge v6, v2, :cond_21

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_26

    invoke-static {v14}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_24

    goto :goto_f

    :cond_24
    if-ne v5, v4, :cond_25

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    move/from16 v2, v17

    :goto_e
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v15, Lge/x5;->d:Ljava/lang/String;

    iput-object v1, v15, Lge/x5;->c:Lge/z5;

    sget-object v16, Lge/y5;->w:Lge/y5;

    goto :goto_10

    :cond_26
    :goto_f
    move-object/from16 v16, p3

    goto :goto_10

    :cond_27
    move-object/from16 p3, v8

    if-eq v6, v7, :cond_28

    goto :goto_f

    :cond_28
    if-nez v19, :cond_29

    iput-object v11, v15, Lge/x5;->c:Lge/z5;

    goto/16 :goto_7

    :cond_29
    iput-object v13, v15, Lge/x5;->c:Lge/z5;

    goto :goto_c

    :cond_2a
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lge/v5;->h()V

    return v17

    :pswitch_1
    const/4 v1, 0x0

    iput-object v1, v3, Lod/c;->u:Ljava/lang/Object;

    move/from16 v2, v17

    iput-boolean v2, v0, Lge/v5;->s:Z

    invoke-virtual {v0}, Lge/v5;->j()V

    return v2

    :pswitch_2
    move/from16 v2, v17

    const/4 v1, 0x0

    iput-object v1, v3, Lod/c;->u:Ljava/lang/Object;

    iget-object v3, v0, Lge/v5;->d:Lc5/u0;

    iput-object v1, v3, Lc5/u0;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v3, Lc5/u0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lc5/u0;->b:J

    iput-boolean v2, v0, Lge/v5;->s:Z

    invoke-virtual {v0}, Lge/v5;->j()V

    return v2

    :pswitch_3
    const/4 v1, 0x0

    const-string v2, "action_bar_search_edit_text"

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lge/v5;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lge/v5;->h()V

    goto :goto_11

    :pswitch_4
    move-object/from16 v4, p1

    const/4 v1, 0x0

    const-string v2, "search_tab"

    invoke-static {v4, v2, v1}, Lge/v5;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lge/v5;->h()V

    goto :goto_11

    :pswitch_5
    move-object/from16 v4, p1

    move-object/from16 v1, v24

    iget-object v1, v1, Lge/x5;->d:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-static {v4, v2, v1}, Lge/v5;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lge/v5;->h()V

    goto :goto_11

    :pswitch_6
    move-object/from16 v4, p1

    move-object/from16 v2, v22

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, Lge/v5;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lge/v5;->h()V

    goto :goto_11

    :pswitch_7
    move-object/from16 v4, p1

    const/4 v1, 0x0

    const-string v2, "feed_tab"

    invoke-static {v4, v2, v1}, Lge/v5;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lge/v5;->h()V

    :cond_2b
    :goto_11
    :pswitch_8
    iget-object v1, v3, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Lge/x5;

    if-eqz v1, :cond_0

    const/16 v18, 0x1

    return v18

    :goto_12
    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/v5;->x:Z

    iget-object v1, p0, Lge/v5;->f:Lge/l5;

    iget-object v1, v1, Lge/l5;->f:Ljava/lang/Object;

    check-cast v1, Lge/e4;

    iget-wide v2, v1, Lge/e4;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lge/e4;->b:J

    const/4 v2, 0x0

    iput-object v2, v1, Lge/e4;->e:Ljava/lang/Object;

    iget-object v1, p0, Lge/v5;->b:Landroid/os/Handler;

    iget-object v3, p0, Lge/v5;->D:La5/g;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lge/v5;->r:Z

    iget-object v1, p0, Lge/v5;->e:Lod/c;

    iput-object v2, v1, Lod/c;->u:Ljava/lang/Object;

    iget-object v1, p0, Lge/v5;->d:Lc5/u0;

    iput-object v2, v1, Lc5/u0;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lc5/u0;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lc5/u0;->b:J

    iput-boolean v0, p0, Lge/v5;->s:Z

    iget-object v0, p0, Lge/v5;->g:Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lge/e7;

    invoke-virtual {v0}, Lge/e7;->a()V

    iget-object v0, p0, Lge/v5;->h:Lge/k6;

    invoke-virtual {v0}, Lge/k6;->c()V

    iget-object v0, p0, Lge/v5;->i:Lge/t6;

    invoke-virtual {v0}, Lge/t6;->a()V

    invoke-virtual {p0}, Lge/v5;->j()V

    return-void
.end method

.method public final e(ZILandroid/graphics/Rect;)Z
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lge/v5;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_2
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v6, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    :goto_1
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityWindowInfo;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_6

    if-nez v13, :cond_6

    if-nez v14, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const/16 v13, 0x18

    int-to-float v13, v13

    mul-float/2addr v13, v15

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-ge v11, v13, :cond_6

    iget v11, v12, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->left:I

    if-le v11, v13, :cond_5

    iget v11, v12, Landroid/graphics/Rect;->right:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    if-lt v11, v13, :cond_6

    :cond_5
    move v11, v10

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    new-instance v13, Lge/r6;

    move v14, v11

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v11

    move-object v15, v13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_7

    const/16 v16, 0x0

    :try_start_1
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v2

    if-ne v2, v10, :cond_8

    move v2, v14

    move v14, v10

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :cond_8
    move v2, v14

    move/from16 v14, v16

    :goto_5
    if-nez v2, :cond_b

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_a

    const-string v2, "SocialLite Instagram controls"

    const-string v7, "SocialLite locked Reels tab"

    const-string v10, "SocialLite Instagram feed end"

    const-string v1, "SocialLite hidden Instagram stories"

    filled-new-array {v2, v7, v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v15

    move/from16 v15, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v15

    const/4 v15, 0x1

    :goto_8
    invoke-direct/range {v10 .. v15}, Lge/r6;-><init>(ILandroid/graphics/Rect;IZZ)V

    move-object v15, v10

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, p3

    const/16 v16, 0x0

    invoke-static {v0, v1, v8}, Lge/d2;->n(ILandroid/graphics/Rect;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_9

    :cond_d
    return v0

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_b

    :cond_e
    throw v0

    :catch_1
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_d

    :cond_f
    :goto_e
    return v16
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "personal"

    iget-object v3, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "accountType"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nativeReelsBlocking"

    invoke-virtual {v1, v0, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nativeIgDmsOnlyMode"

    invoke-virtual {v1, v0, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lge/v5;->e:Lod/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lod/c;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/v5;->s:Z

    invoke-virtual {p0}, Lge/v5;->n()V

    const-string v0, "NativeIgCurtain"

    const-string v1, "Navigation did not complete; retry available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lge/v5;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/v5;->d:Lc5/u0;

    iget-object v0, v0, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v0, Lge/d6;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lge/v5;->h:Lge/k6;

    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lge/v5;->i:Lge/t6;

    iget-object v1, v0, Lge/t6;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lge/t6;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lge/v5;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/v5;->c:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lge/v5;->z:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lge/v5;->z:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, -0x1

    iput v1, p0, Lge/v5;->A:I

    const-string v1, ""

    iput-object v1, p0, Lge/v5;->B:Ljava/lang/String;

    iput-object v0, p0, Lge/v5;->j:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lge/v5;->q:Landroid/graphics/Rect;

    iput-object v0, p0, Lge/v5;->o:Lge/d6;

    iput-object v0, p0, Lge/v5;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lge/v5;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lge/v5;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lge/v5;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lge/v5;->t:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/media/AudioManager;

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iput-object v0, p0, Lge/v5;->t:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lge/v5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "com.instagram.android"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto/16 :goto_57

    :cond_2
    iget-object v4, v1, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v4}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v5

    const-string v0, "nativeBlockInstagramFeedSuggested"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "nativeBlockInstagramExplore"

    invoke-virtual {v5, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "nativeIgHideStories"

    invoke-virtual {v5, v9, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, v1, Lge/v5;->f:Lge/l5;

    invoke-virtual {v11}, Lge/l5;->d()Z

    move-result v0

    iget-object v12, v1, Lge/v5;->i:Lge/t6;

    iget-object v13, v12, Lge/t6;->d:Landroid/view/WindowManager;

    iget-object v14, v12, Lge/t6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lge/a6;->e:Lge/l6;

    iget-object v3, v2, Lge/a6;->c:Ljava/util/Map;

    iget-object v6, v2, Lge/a6;->f:Landroid/graphics/Rect;

    move/from16 v17, v7

    iget-object v7, v2, Lge/a6;->d:Lge/e6;

    move/from16 v18, v8

    iget-object v8, v2, Lge/a6;->b:Landroid/graphics/Rect;

    move/from16 v19, v10

    iget v10, v2, Lge/a6;->a:I

    move-object/from16 v20, v15

    sget-object v15, Lge/f6;->t:Lge/f6;

    move-object/from16 v21, v9

    const-string v9, "main_feed_action_bar"

    move-object/from16 v22, v4

    const/16 v23, 0x2

    const-string v4, "reels_tray_container"

    move-object/from16 v24, v5

    const-string v5, "tab_bar"

    if-eqz v19, :cond_b

    move-object/from16 v25, v11

    iget-boolean v11, v7, Lge/e6;->a:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v7, Lge/e6;->k:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    goto/16 :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v26

    move-object/from16 v27, v6

    div-int/lit8 v6, v26, 0x2

    if-le v11, v6, :cond_6

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    if-le v6, v11, :cond_6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_5
    move-object/from16 v27, v6

    :cond_6
    invoke-virtual {v2}, Lge/a6;->a()Lge/f6;

    move-result-object v6

    if-eq v6, v15, :cond_8

    :cond_7
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    goto/16 :goto_2

    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/b6;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v11, Lge/b6;->a:Landroid/graphics/Rect;

    move-object/from16 v26, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v28, v3

    goto :goto_2

    :cond_9
    iget v6, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v28, v3

    invoke-virtual {v2, v9}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lge/b6;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_a
    iget v3, v8, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v3, v6, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v3, v6, :cond_c

    goto :goto_3

    :cond_b
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v25, v11

    :cond_c
    :goto_2
    const/4 v4, 0x0

    :goto_3
    const-string v3, "audio"

    if-eqz v4, :cond_d

    iget-object v6, v12, Lge/t6;->b:Lge/t5;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v4}, Lge/t5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v15

    goto/16 :goto_e

    :cond_e
    if-eqz v27, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    iget v11, v12, Lge/t6;->g:I

    if-ne v11, v10, :cond_10

    iget-boolean v11, v12, Lge/t6;->h:Z

    if-eq v11, v6, :cond_11

    :cond_10
    invoke-virtual {v12}, Lge/t6;->a()V

    :cond_11
    iget-object v11, v12, Lge/t6;->f:Landroid/graphics/Rect;

    iput v10, v12, Lge/t6;->g:I

    iput-boolean v6, v12, Lge/t6;->h:Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v6, v12, Lge/t6;->f:Landroid/graphics/Rect;

    new-instance v30, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v31

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v32

    iget v6, v4, Landroid/graphics/Rect;->left:I

    move/from16 v33, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/16 v36, 0x328

    const/16 v37, -0x1

    const/16 v35, 0x7f0

    move/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object/from16 v6, v30

    move-object/from16 v30, v9

    const/16 v9, 0x33

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v9, "SocialLite hidden Instagram stories"

    invoke-virtual {v6, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v9, v12, Lge/t6;->e:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v9, :cond_12

    :try_start_1
    iget-boolean v9, v12, Lge/t6;->h:Z

    new-instance v11, Lge/s6;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v31, v8

    const/4 v8, 0x0

    :try_start_2
    invoke-direct {v11, v12, v8}, Lge/s6;-><init>(Lge/t6;I)V

    invoke-static {v14, v9, v0, v11}, Lge/d2;->i(Lcom/sociallite/android/data/NativeReelsBlockerService;ZZLhf/a;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-interface {v13, v8, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v12, Lge/t6;->e:Landroid/widget/FrameLayout;

    iput-boolean v0, v12, Lge/t6;->i:Z

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    goto :goto_b

    :catch_0
    :goto_5
    move-object/from16 v32, v7

    :catch_1
    :goto_6
    move-object/from16 v33, v15

    goto :goto_a

    :catch_2
    move-object/from16 v31, v8

    goto :goto_5

    :cond_12
    move-object/from16 v31, v8

    iget-boolean v8, v12, Lge/t6;->i:Z

    if-eq v8, v0, :cond_15

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_13

    const/high16 v8, -0x1000000

    goto :goto_7

    :cond_13
    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v8, v12, Lge/t6;->h:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v32, v7

    :try_start_3
    new-instance v7, Lge/s6;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v33, v15

    const/4 v15, 0x1

    :try_start_4
    invoke-direct {v7, v12, v15}, Lge/s6;-><init>(Lge/t6;I)V

    invoke-static {v14, v8, v0, v7}, Lge/d2;->i(Lcom/sociallite/android/data/NativeReelsBlockerService;ZZLhf/a;)Landroid/widget/FrameLayout;

    move-result-object v7

    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_14

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    iput-boolean v0, v12, Lge/t6;->i:Z

    goto :goto_9

    :cond_15
    move-object/from16 v32, v7

    move-object/from16 v33, v15

    :goto_9
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v13, v9, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_3
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    goto :goto_6

    :catch_4
    :goto_a
    iget-object v0, v12, Lge/t6;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    :try_start_5
    iget-object v6, v12, Lge/t6;->d:Landroid/view/WindowManager;

    invoke-interface {v6, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_16
    const/4 v6, 0x0

    iput-object v6, v12, Lge/t6;->e:Landroid/widget/FrameLayout;

    :cond_17
    :goto_b
    iget-boolean v0, v12, Lge/t6;->h:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v12, Lge/t6;->j:Z

    if-nez v0, :cond_1c

    const/4 v15, 0x1

    iput-boolean v15, v12, Lge/t6;->j:Z

    iget-object v0, v12, Lge/t6;->k:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    new-instance v6, Landroid/media/AudioFocusRequest$Builder;

    move/from16 v7, v23

    invoke-direct {v6, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v7, v15}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v6

    new-instance v7, Lge/s5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v6

    :try_start_6
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    new-instance v7, Lse/l;

    invoke-direct {v7, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_c
    nop

    instance-of v7, v0, Lse/l;

    if-eqz v7, :cond_19

    const/4 v0, 0x0

    :cond_19
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1b

    iput-object v6, v12, Lge/t6;->k:Landroid/media/AudioFocusRequest;

    :cond_1b
    :goto_d
    iget-object v0, v12, Lge/t6;->c:Lge/d5;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_e
    invoke-virtual {v12}, Lge/t6;->a()V

    :cond_1c
    :goto_f
    iget-object v4, v1, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v19, :cond_1d

    if-nez v27, :cond_1d

    invoke-virtual {v2, v5}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Lge/n5;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v7, v9}, Lge/n5;-><init>(Lge/v5;JI)V

    new-instance v6, Lge/o5;

    invoke-direct {v6, v1, v9}, Lge/o5;-><init>(Lge/v5;I)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v10, v0, v8, v6}, Lge/l5;->h(ILandroid/graphics/Rect;Lhf/a;Lhf/a;)V

    goto :goto_10

    :cond_1d
    move-object/from16 v7, v25

    :goto_10
    iget-object v0, v1, Lge/v5;->h:Lge/k6;

    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v6

    iget-object v8, v0, Lge/k6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-string v9, "nativeIgStopAtCaughtUp"

    if-nez v6, :cond_1e

    if-eqz v20, :cond_1e

    move-object/from16 v6, v24

    const/4 v15, 0x1

    invoke-virtual {v6, v9, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v2, v5}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v11, v11, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    new-instance v14, Lge/n5;

    invoke-direct {v14, v1, v12, v13, v15}, Lge/n5;-><init>(Lge/v5;JI)V

    new-instance v12, Lge/o5;

    invoke-direct {v12, v1, v15}, Lge/o5;-><init>(Lge/v5;I)V

    invoke-virtual {v7, v10, v11, v14, v12}, Lge/l5;->h(ILandroid/graphics/Rect;Lhf/a;Lhf/a;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v6, v24

    :cond_1f
    :goto_11
    iget-object v11, v1, Lge/v5;->e:Lod/c;

    if-nez v17, :cond_20

    iget-object v12, v11, Lod/c;->u:Ljava/lang/Object;

    check-cast v12, Lge/x5;

    if-nez v12, :cond_20

    const/4 v15, 0x1

    invoke-virtual {v6, v9, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v7}, Lge/l5;->d()Z

    move-result v12

    iget-object v13, v0, Lge/k6;->d:Landroid/view/WindowManager;

    iget-object v14, v0, Lge/k6;->e:Lg5/g;

    const-wide/16 v24, 0x15e

    sget-object v15, Lge/f6;->z:Lge/f6;

    move-object/from16 v19, v4

    if-eqz v9, :cond_4d

    move-object/from16 v9, v33

    filled-new-array {v9, v15}, [Lge/f6;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v27, v7

    invoke-virtual {v2}, Lge/a6;->a()Lge/f6;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    iget v4, v0, Lge/k6;->j:I

    if-eq v4, v10, :cond_22

    :cond_21
    move-object/from16 v20, v5

    move-object/from16 v46, v6

    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    :goto_13
    move-object v11, v0

    move-object/from16 v32, v3

    goto/16 :goto_2d

    :cond_22
    move-object/from16 v4, v32

    iget-boolean v7, v4, Lge/e6;->k:Z

    if-eqz v7, :cond_23

    invoke-virtual {v2}, Lge/a6;->a()Lge/f6;

    move-result-object v7

    if-ne v7, v15, :cond_24

    :cond_23
    move-object/from16 v32, v3

    move-object/from16 v45, v4

    move-object/from16 v20, v5

    move-object/from16 v46, v6

    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v42, v15

    move-object v11, v0

    goto/16 :goto_2c

    :cond_24
    move-object v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v32, v7

    if-nez v20, :cond_28

    iget-object v7, v0, Lge/k6;->i:Lge/l6;

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lge/k6;->e()Z

    move-result v20

    move-object/from16 v42, v15

    if-eqz v20, :cond_25

    iget-object v15, v7, Lge/l6;->b:Lge/m6;

    iget v15, v15, Lge/m6;->a:I

    if-ne v15, v10, :cond_25

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_26

    iget-object v15, v7, Lge/l6;->b:Lge/m6;

    move-object/from16 v43, v9

    iget v9, v15, Lge/m6;->a:I

    move/from16 v35, v9

    iget v9, v15, Lge/m6;->b:I

    iget v15, v15, Lge/m6;->c:I

    new-instance v34, Lge/m6;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v36, v9

    move/from16 v37, v15

    invoke-direct/range {v34 .. v40}, Lge/m6;-><init>(IIILge/n6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v9, v34

    iget-object v15, v7, Lge/l6;->a:Landroid/graphics/Rect;

    iget-object v7, v7, Lge/l6;->c:Landroid/graphics/Rect;

    move-object/from16 v44, v11

    new-instance v11, Lge/l6;

    invoke-direct {v11, v15, v9, v7}, Lge/l6;-><init>(Landroid/graphics/Rect;Lge/m6;Landroid/graphics/Rect;)V

    move-object v15, v11

    goto :goto_17

    :cond_26
    :goto_15
    move-object/from16 v43, v9

    move-object/from16 v44, v11

    goto :goto_16

    :cond_27
    move-object/from16 v42, v15

    goto :goto_15

    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v42, v15

    move-object/from16 v15, v20

    :goto_17
    if-eqz v15, :cond_29

    iget-object v7, v15, Lge/l6;->b:Lge/m6;

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_3f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lge/m6;->a:I

    iget v11, v7, Lge/m6;->c:I

    move-object/from16 v20, v5

    iget v5, v7, Lge/m6;->b:I

    if-gt v11, v5, :cond_2a

    :goto_19
    move-object/from16 v45, v4

    move-object/from16 v46, v6

    move v1, v12

    goto/16 :goto_26

    :cond_2a
    iget v5, v14, Lg5/g;->a:I

    if-eq v5, v9, :cond_2b

    invoke-virtual {v14}, Lg5/g;->a()V

    iput v9, v14, Lg5/g;->a:I

    :cond_2b
    iget-object v5, v7, Lge/m6;->d:Lge/n6;

    if-eqz v5, :cond_39

    iget v9, v5, Lge/n6;->a:I

    if-ltz v9, :cond_39

    move-object/from16 v45, v4

    iget v4, v5, Lge/n6;->c:I

    if-lez v4, :cond_38

    iget-object v4, v14, Lg5/g;->d:Ljava/lang/Object;

    check-cast v4, Lge/n6;

    move-object/from16 v46, v6

    if-eqz v4, :cond_2c

    iget v6, v4, Lge/n6;->a:I

    if-ne v6, v9, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v4, 0x0

    :goto_1a
    iget-object v6, v5, Lge/n6;->d:Ljava/lang/String;

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    if-eqz v4, :cond_2d

    iget-object v6, v4, Lge/n6;->d:Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_2e

    const-string v6, ""

    :cond_2e
    move-object/from16 v37, v6

    iget-object v6, v5, Lge/n6;->e:Ljava/lang/String;

    if-nez v6, :cond_2f

    if-eqz v4, :cond_30

    iget-object v6, v4, Lge/n6;->e:Ljava/lang/String;

    :cond_2f
    move-object/from16 v38, v6

    goto :goto_1c

    :cond_30
    const/16 v38, 0x0

    :goto_1c
    iget-object v6, v5, Lge/n6;->f:Ljava/lang/String;

    if-nez v6, :cond_32

    if-eqz v4, :cond_31

    iget-object v4, v4, Lge/n6;->f:Ljava/lang/String;

    move-object/from16 v39, v4

    goto :goto_1d

    :cond_31
    const/16 v39, 0x0

    goto :goto_1d

    :cond_32
    move-object/from16 v39, v6

    :goto_1d
    iget v4, v5, Lge/n6;->a:I

    iget v6, v5, Lge/n6;->b:I

    iget v5, v5, Lge/n6;->c:I

    new-instance v34, Lge/n6;

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move/from16 v37, v5

    invoke-direct/range {v34 .. v40}, Lge/n6;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v34

    move/from16 v5, v36

    move/from16 v6, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    iget-object v1, v14, Lg5/g;->d:Ljava/lang/Object;

    check-cast v1, Lge/n6;

    if-eqz v1, :cond_33

    iget v1, v1, Lge/n6;->a:I

    if-ne v1, v4, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    iput-object v1, v14, Lg5/g;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v14, Lg5/g;->c:Z

    :goto_1e
    iput-object v9, v14, Lg5/g;->d:Ljava/lang/Object;

    iput-wide v2, v14, Lg5/g;->b:J

    move v1, v12

    int-to-long v11, v11

    move/from16 v35, v4

    int-to-long v4, v5

    sub-long/2addr v11, v4

    const/16 v4, 0xa

    int-to-long v4, v4

    mul-long/2addr v11, v4

    int-to-long v4, v6

    move-wide/from16 v40, v4

    const/4 v6, 0x3

    int-to-long v4, v6

    mul-long v4, v4, v40

    cmp-long v4, v11, v4

    if-ltz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    :goto_1f
    iget-boolean v5, v14, Lg5/g;->c:Z

    if-eqz v5, :cond_35

    if-nez v4, :cond_35

    const/4 v9, 0x0

    iput-boolean v9, v14, Lg5/g;->c:Z

    const/4 v6, 0x0

    iput-object v6, v14, Lg5/g;->e:Ljava/lang/Object;

    :goto_20
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_35
    iget-object v5, v14, Lg5/g;->e:Ljava/lang/Object;

    check-cast v5, Lge/o6;

    if-nez v5, :cond_37

    if-eqz v4, :cond_36

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    new-instance v34, Lge/o6;

    iget v4, v7, Lge/m6;->b:I

    move/from16 v36, v35

    move/from16 v35, v4

    invoke-direct/range {v34 .. v39}, Lge/o6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v34

    :goto_22
    iput-object v4, v14, Lg5/g;->e:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_38
    :goto_23
    move-object/from16 v46, v6

    move v1, v12

    goto :goto_24

    :cond_39
    move-object/from16 v45, v4

    goto :goto_23

    :goto_24
    iget-object v4, v14, Lg5/g;->d:Ljava/lang/Object;

    check-cast v4, Lge/n6;

    if-nez v4, :cond_3a

    goto :goto_20

    :cond_3a
    iget-object v5, v7, Lge/m6;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v4, Lge/n6;->a:I

    if-ge v5, v6, :cond_3c

    iget-object v5, v14, Lg5/g;->e:Ljava/lang/Object;

    check-cast v5, Lge/o6;

    if-eqz v5, :cond_3b

    iget-boolean v5, v14, Lg5/g;->c:Z

    if-eqz v5, :cond_3c

    :cond_3b
    invoke-virtual {v14}, Lg5/g;->a()V

    goto :goto_20

    :cond_3c
    iget-object v5, v7, Lge/m6;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v4, Lge/n6;->a:I

    if-lt v5, v6, :cond_3d

    iput-wide v2, v14, Lg5/g;->b:J

    new-instance v34, Lge/o6;

    iget v5, v7, Lge/m6;->b:I

    iget-object v7, v4, Lge/n6;->d:Ljava/lang/String;

    iget-object v9, v4, Lge/n6;->e:Ljava/lang/String;

    iget-object v4, v4, Lge/n6;->f:Ljava/lang/String;

    move-object/from16 v39, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    invoke-direct/range {v34 .. v39}, Lge/o6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v34

    iput-object v4, v14, Lg5/g;->e:Ljava/lang/Object;

    goto :goto_25

    :cond_3d
    iget-object v4, v14, Lg5/g;->e:Ljava/lang/Object;

    check-cast v4, Lge/o6;

    if-nez v4, :cond_3e

    iget-wide v4, v14, Lg5/g;->b:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v24

    if-lez v4, :cond_3e

    invoke-virtual {v14}, Lg5/g;->a()V

    goto/16 :goto_20

    :cond_3e
    :goto_25
    iget-object v4, v14, Lg5/g;->e:Ljava/lang/Object;

    check-cast v4, Lge/o6;

    goto :goto_27

    :cond_3f
    move-object/from16 v20, v5

    goto/16 :goto_19

    :goto_26
    invoke-virtual {v14}, Lg5/g;->a()V

    goto/16 :goto_20

    :goto_27
    sget-object v5, Lge/j6;->t:Lge/j6;

    if-eqz v15, :cond_40

    if-nez v4, :cond_41

    :cond_40
    move-object v11, v0

    goto/16 :goto_2b

    :cond_41
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v15, Lge/l6;->c:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    iget-object v7, v0, Lge/k6;->b:Lge/t5;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lge/t5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    move-object v11, v0

    goto/16 :goto_2a

    :cond_43
    iget-object v7, v4, Lge/o6;->c:Ljava/lang/String;

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_44

    const v7, 0x7f11037d

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    iget-object v9, v4, Lge/o6;->e:Ljava/lang/String;

    if-nez v9, :cond_45

    const v9, 0x7f11037c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    iget-object v4, v4, Lge/o6;->d:Ljava/lang/String;

    if-nez v4, :cond_46

    const v4, 0x7f110379

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_46
    iget v11, v0, Lge/k6;->j:I

    if-ne v11, v10, :cond_47

    iget-object v11, v0, Lge/k6;->k:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    iget-object v11, v0, Lge/k6;->l:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    iget-object v11, v0, Lge/k6;->m:Ljava/lang/String;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    iget-boolean v11, v0, Lge/k6;->n:Z

    if-eq v11, v1, :cond_48

    :cond_47
    invoke-virtual {v0}, Lge/k6;->d()V

    :cond_48
    iput v10, v0, Lge/k6;->j:I

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v15, Lge/l6;->a:Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v11, v0, Lge/k6;->h:Landroid/graphics/Rect;

    iput-object v15, v0, Lge/k6;->i:Lge/l6;

    iput-object v7, v0, Lge/k6;->k:Ljava/lang/String;

    iput-object v9, v0, Lge/k6;->l:Ljava/lang/String;

    iput-object v4, v0, Lge/k6;->m:Ljava/lang/String;

    iput-boolean v1, v0, Lge/k6;->n:Z

    new-instance v34, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v35

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v36

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    const/16 v40, 0x328

    const/16 v41, -0x1

    const/16 v39, 0x7f0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-direct/range {v34 .. v41}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object/from16 v1, v34

    const/16 v9, 0x33

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v4, "SocialLite Instagram feed end"

    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_7
    iget-object v4, v0, Lge/k6;->f:Lge/i6;

    if-nez v4, :cond_49

    iget-object v4, v0, Lge/k6;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iget-object v7, v0, Lge/k6;->k:Ljava/lang/String;

    iget-boolean v9, v0, Lge/k6;->n:Z

    new-instance v34, Landroidx/activity/a0;

    const-class v37, Lge/k6;

    const-string v38, "back"

    const-string v39, "back()V"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v35, 0x0

    move-object/from16 v36, v0

    :try_start_8
    invoke-direct/range {v34 .. v41}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v34

    new-instance v34, Landroidx/activity/a0;

    const-class v37, Lge/k6;

    const-string v38, "openOlder"

    const-string v39, "openOlder()V"

    const/16 v40, 0x0

    const/16 v41, 0x7

    const/16 v35, 0x0

    invoke-direct/range {v34 .. v41}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v11, v36

    :try_start_9
    iget-object v12, v11, Lge/k6;->l:Ljava/lang/String;

    iget-object v15, v11, Lge/k6;->m:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v35, v7

    move/from16 v36, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move-object/from16 v38, v34

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v40}, Lge/d2;->j(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;ZLandroidx/activity/a0;Landroidx/activity/a0;Ljava/lang/String;Ljava/lang/String;)Lge/i6;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v11, Lge/k6;->f:Lge/i6;

    invoke-virtual {v11}, Lge/k6;->a()V

    goto :goto_28

    :catch_5
    move-object/from16 v11, v36

    goto/16 :goto_29

    :catch_6
    move-object v11, v0

    goto/16 :goto_29

    :cond_49
    move-object v11, v0

    iget-object v0, v11, Lge/k6;->g:Landroid/graphics/Rect;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v11, Lge/k6;->f:Lge/i6;

    invoke-interface {v13, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4a
    :goto_28
    iput-object v6, v11, Lge/k6;->g:Landroid/graphics/Rect;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    iget-object v0, v11, Lge/k6;->o:Lge/j6;

    if-eq v0, v5, :cond_4b

    iget-wide v6, v11, Lge/k6;->p:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4b

    iput-object v5, v11, Lge/k6;->o:Lge/j6;

    const/4 v9, 0x0

    iput-boolean v9, v14, Lg5/g;->c:Z

    const v0, 0x7f110386

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2e

    :cond_4b
    sget-object v1, Lge/j6;->u:Lge/j6;

    if-ne v0, v1, :cond_4c

    iget-wide v4, v11, Lge/k6;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x190

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4c

    iget v1, v11, Lge/k6;->r:I

    const/4 v6, 0x3

    if-ge v1, v6, :cond_4c

    iput-wide v2, v11, Lge/k6;->q:J

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lge/k6;->r:I

    new-instance v0, Lfe/s0;

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v11}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lge/k6;->b(Lhf/c;)Z

    goto :goto_2e

    :cond_4c
    sget-object v1, Lge/j6;->v:Lge/j6;

    if-ne v0, v1, :cond_4e

    iget-wide v0, v11, Lge/k6;->q:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4e

    iput-wide v2, v11, Lge/k6;->q:J

    new-instance v0, Lc8/b;

    const/4 v6, 0x3

    invoke-direct {v0, v11, v6}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lge/k6;->b(Lhf/c;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lge/j6;->w:Lge/j6;

    iput-object v0, v11, Lge/k6;->o:Lge/j6;

    const/16 v0, 0x7d0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, Lge/k6;->p:J

    goto :goto_2e

    :catch_7
    :goto_29
    invoke-virtual {v11}, Lge/k6;->c()V

    goto :goto_2e

    :goto_2a
    invoke-virtual {v11}, Lge/k6;->c()V

    goto :goto_2e

    :goto_2b
    iput-object v5, v11, Lge/k6;->o:Lge/j6;

    invoke-virtual {v11}, Lge/k6;->d()V

    goto :goto_2e

    :goto_2c
    invoke-virtual {v11}, Lge/k6;->f()Z

    goto :goto_2e

    :cond_4d
    move-object/from16 v20, v5

    move-object/from16 v46, v6

    move-object/from16 v27, v7

    move-object/from16 v44, v11

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v43, v33

    goto/16 :goto_13

    :goto_2d
    invoke-virtual {v11}, Lge/k6;->c()V

    :cond_4e
    :goto_2e
    invoke-virtual {v11}, Lge/k6;->e()Z

    move-result v0

    const-string v1, "search_tab"

    const-string v2, "feed_tab"

    move-object/from16 v3, p0

    iget-object v4, v3, Lge/v5;->g:Lk7/i;

    if-eqz v0, :cond_4f

    iget-object v0, v4, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lge/e7;

    invoke-virtual {v0}, Lge/e7;->a()V

    move-object/from16 v8, p2

    move-object/from16 v9, v20

    move-object/from16 v5, v22

    move-object/from16 v7, v31

    move-object/from16 v6, v46

    goto/16 :goto_3b

    :cond_4f
    sget-object v0, Lge/mb;->i:Lge/hb;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    move-object/from16 v6, v46

    invoke-static {v0, v6}, Lge/d2;->h(Lge/mb;Lge/i3;)Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lk7/i;->u:Ljava/lang/Object;

    check-cast v4, Lge/e7;

    if-eqz v0, :cond_66

    move-object/from16 v7, v45

    iget-boolean v0, v7, Lge/e6;->a:Z

    if-eqz v0, :cond_50

    iget-boolean v0, v7, Lge/e6;->k:Z

    if-nez v0, :cond_51

    :cond_50
    move-object/from16 v8, p2

    goto/16 :goto_38

    :cond_51
    const-string v39, "reel_viewer_message_composer"

    const-string v40, "clips_viewer_container"

    const-string v34, "bottom_sheet_container"

    const-string v35, "context_menu_item"

    const-string v36, "action_bar_button_back"

    const-string v37, "row_thread_composer_edittext"

    const-string v38, "reel_viewer_root"

    filled-new-array/range {v34 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_53

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_52
    move-object/from16 v8, p2

    goto :goto_2f

    :cond_53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v7

    if-eqz v7, :cond_54

    goto/16 :goto_38

    :goto_2f
    const-string v0, "clips_tab"

    move-object/from16 v7, v28

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_67

    invoke-static {v0}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/b6;

    if-eqz v0, :cond_67

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_67

    move-object/from16 v7, v31

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/16 v33, 0x3

    div-int/lit8 v11, v11, 0x3

    if-gt v9, v11, :cond_5d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x4

    if-gt v9, v11, :cond_5d

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    iget v11, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    cmpg-float v9, v9, v12

    if-gez v9, :cond_55

    goto/16 :goto_33

    :cond_55
    const-string v9, "direct_tab"

    const-string v11, "profile_tab"

    filled-new-array {v2, v1, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_56
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v12

    if-eqz v12, :cond_57

    iget-object v12, v12, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_31

    :cond_57
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_56

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_59
    :goto_32
    if-ge v13, v12, :cond_5a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_59

    invoke-virtual {v7, v15}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_5d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_5c
    if-ge v12, v11, :cond_5e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/graphics/Rect;

    invoke-static {v0, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5c

    :cond_5d
    :goto_33
    move-object/from16 v9, v20

    goto :goto_39

    :cond_5e
    :goto_34
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_60

    const/4 v12, 0x0

    :cond_5f
    const/4 v9, 0x2

    goto :goto_36

    :cond_60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v11, :cond_5f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v22, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v9, :cond_61

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v0, Landroid/graphics/Rect;->top:I

    if-le v9, v14, :cond_61

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_62

    :cond_61
    move-object/from16 v9, v22

    goto :goto_35

    :cond_62
    invoke-static {}, Lu7/f;->G()V

    const/16 v16, 0x0

    throw v16

    :goto_36
    if-ge v12, v9, :cond_63

    goto :goto_33

    :cond_63
    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v11

    if-eqz v11, :cond_64

    iget-object v11, v11, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_37

    :cond_64
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_65

    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_68

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_65

    goto :goto_39

    :cond_65
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3a

    :cond_66
    move-object/from16 v8, p2

    :cond_67
    :goto_38
    move-object/from16 v9, v20

    move-object/from16 v7, v31

    :cond_68
    :goto_39
    const/4 v11, 0x0

    :goto_3a
    invoke-virtual {v4, v10, v11}, Lge/e7;->b(ILandroid/graphics/Rect;)V

    :goto_3b
    iget-object v0, v3, Lge/v5;->d:Lc5/u0;

    if-nez v17, :cond_69

    if-nez v18, :cond_69

    move-object/from16 v4, v44

    const/4 v11, 0x0

    iput-object v11, v4, Lod/c;->u:Ljava/lang/Object;

    iput-object v11, v0, Lc5/u0;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lc5/u0;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc5/u0;->b:J

    const/4 v9, 0x0

    iput-boolean v9, v3, Lge/v5;->s:Z

    invoke-virtual {v3}, Lge/v5;->j()V

    return-void

    :cond_69
    move-object/from16 v4, v44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v4, v4, Lod/c;->u:Ljava/lang/Object;

    check-cast v4, Lge/x5;

    if-eqz v4, :cond_6d

    iget-object v4, v4, Lge/x5;->a:Lge/w5;

    sget-object v13, Lge/w5;->u:Lge/w5;

    sget-object v14, Lge/w5;->w:Lge/w5;

    sget-object v15, Lge/w5;->t:Lge/w5;

    filled-new-array {v15, v13, v14}, [Lge/w5;

    move-result-object v13

    invoke-static {v13}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    if-eqz v17, :cond_6b

    :cond_6a
    sget-object v13, Lge/w5;->v:Lge/w5;

    if-ne v4, v13, :cond_6c

    if-nez v18, :cond_6c

    :cond_6b
    invoke-virtual {v3}, Lge/v5;->c()V

    return-void

    :cond_6c
    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v8, v11, v12}, Lge/v5;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;J)Z

    move-result v13

    if-eqz v13, :cond_6e

    goto/16 :goto_56

    :cond_6d
    move-object/from16 v4, p1

    :cond_6e
    invoke-virtual {v8}, Lge/a6;->a()Lge/f6;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v0, Lc5/u0;->a:I

    if-eq v14, v10, :cond_6f

    const/4 v14, 0x0

    iput-object v14, v0, Lc5/u0;->c:Ljava/lang/Object;

    iput v10, v0, Lc5/u0;->a:I

    :cond_6f
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lge/d6;->t:Lge/d6;

    if-eqz v14, :cond_74

    const/4 v4, 0x1

    if-eq v14, v4, :cond_73

    const/4 v4, 0x6

    if-eq v14, v4, :cond_72

    :cond_70
    move-object/from16 v22, v5

    :cond_71
    const/4 v14, 0x0

    goto :goto_3c

    :cond_72
    iget-object v4, v0, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v4, Lge/d6;

    if-eqz v4, :cond_70

    move-object v14, v4

    move-object/from16 v22, v5

    iget-wide v4, v0, Lc5/u0;->b:J

    sub-long v4, v11, v4

    cmp-long v4, v4, v24

    if-gez v4, :cond_71

    goto :goto_3c

    :cond_73
    move-object/from16 v22, v5

    if-eqz v18, :cond_71

    sget-object v4, Lge/d6;->u:Lge/d6;

    move-object v14, v4

    goto :goto_3c

    :cond_74
    move-object/from16 v22, v5

    if-eqz v17, :cond_71

    move-object v14, v15

    :goto_3c
    if-eqz v14, :cond_76

    if-ne v14, v15, :cond_75

    goto :goto_3d

    :cond_75
    move/from16 v17, v18

    :goto_3d
    if-eqz v17, :cond_76

    goto :goto_3e

    :cond_76
    const/4 v14, 0x0

    :goto_3e
    iput-object v14, v0, Lc5/u0;->c:Ljava/lang/Object;

    move-object/from16 v4, v43

    if-eq v13, v4, :cond_77

    sget-object v4, Lge/f6;->u:Lge/f6;

    if-ne v13, v4, :cond_78

    :cond_77
    iput-wide v11, v0, Lc5/u0;->b:J

    :cond_78
    if-nez v14, :cond_79

    invoke-virtual {v3}, Lge/v5;->j()V

    return-void

    :cond_79
    invoke-virtual {v8}, Lge/a6;->a()Lge/f6;

    move-result-object v0

    move-object/from16 v4, v42

    if-ne v0, v4, :cond_7a

    goto/16 :goto_56

    :cond_7a
    invoke-virtual {v8, v9}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_7b

    :goto_3f
    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_41

    :cond_7b
    invoke-virtual {v8, v2}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_7c

    goto :goto_3f

    :cond_7c
    invoke-virtual {v8, v1}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_40

    :cond_7d
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_7f

    move-object/from16 v17, v1

    move-object/from16 v11, v26

    :cond_7e
    const/4 v12, 0x0

    goto :goto_46

    :cond_7f
    :goto_41
    const-string v4, "swipeable_tab_view_pager"

    invoke-virtual {v8, v4}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v4

    if-eqz v4, :cond_80

    iget-object v4, v4, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_42

    :cond_80
    move-object v4, v7

    :goto_42
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v14, v15, :cond_83

    move-object/from16 v11, v30

    invoke-virtual {v8, v11}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v11

    if-eqz v11, :cond_81

    iget-object v11, v11, Lge/b6;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_43

    :cond_81
    move v11, v5

    :goto_43
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v11, v26

    invoke-virtual {v8, v11}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v12

    if-eqz v12, :cond_82

    iget-object v12, v12, Lge/b6;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_44

    :cond_82
    move v12, v5

    :goto_44
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_45

    :cond_83
    move-object/from16 v11, v26

    :goto_45
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v12, v1, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7e

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {v3, v1}, Lge/v5;->f(I)I

    move-result v1

    if-le v0, v1, :cond_7e

    :goto_46
    if-nez v12, :cond_84

    invoke-virtual {v3}, Lge/v5;->j()V

    return-void

    :cond_84
    invoke-virtual {v8, v9}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_85

    move-object v0, v9

    goto :goto_47

    :cond_85
    invoke-virtual {v8, v2}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_86

    move-object v0, v2

    goto :goto_47

    :cond_86
    move-object/from16 v0, v17

    :goto_47
    iget-object v1, v3, Lge/v5;->z:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_87

    iget v4, v3, Lge/v5;->A:I

    if-eq v4, v10, :cond_89

    :cond_87
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_88
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iput-object v1, v3, Lge/v5;->z:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_89
    iput v10, v3, Lge/v5;->A:I

    iput-object v0, v3, Lge/v5;->B:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Lge/l5;->d()Z

    move-result v1

    if-ne v14, v15, :cond_8a

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual {v8, v11}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-nez v0, :cond_8a

    const/4 v4, 0x1

    goto :goto_48

    :cond_8a
    const/4 v4, 0x0

    :goto_48
    iget-object v0, v3, Lge/v5;->j:Landroid/widget/FrameLayout;

    iget-object v5, v3, Lge/v5;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_8e

    new-instance v0, Landroid/widget/FrameLayout;

    move-object/from16 v6, v22

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v34, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v35

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v36

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    const/16 v40, 0x308

    const/16 v41, -0x1

    const/16 v39, 0x7f0

    move/from16 v37, v7

    move/from16 v38, v11

    invoke-direct/range {v34 .. v41}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object/from16 v7, v34

    const/16 v11, 0x33

    iput v11, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v11, "SocialLite Instagram controls"

    invoke-virtual {v7, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_a
    invoke-interface {v5, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    iput-object v0, v3, Lge/v5;->j:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    iput-object v11, v3, Lge/v5;->o:Lge/d6;

    iget-object v0, v3, Lge/v5;->t:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_8b

    goto/16 :goto_4a

    :cond_8b
    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    new-instance v7, Lge/s5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v5

    :try_start_b
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_49

    :catchall_2
    move-exception v0

    new-instance v7, Lse/l;

    invoke-direct {v7, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_49
    nop

    instance-of v7, v0, Lse/l;

    if-eqz v7, :cond_8c

    move-object v0, v11

    :cond_8c
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8d

    goto :goto_4a

    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_8f

    iput-object v5, v3, Lge/v5;->t:Landroid/media/AudioFocusRequest;

    goto :goto_4a

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    const-string v1, "NativeIgCurtain"

    const-string v4, "Unable to show controls"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_53

    :cond_8e
    move-object/from16 v6, v22

    const/4 v11, 0x0

    iget-object v7, v3, Lge/v5;->q:Landroid/graphics/Rect;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_c
    invoke-interface {v5, v0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_4a

    :catch_9
    invoke-virtual {v3}, Lge/v5;->c()V

    goto/16 :goto_53

    :cond_8f
    :goto_4a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, Lge/v5;->q:Landroid/graphics/Rect;

    iget-object v0, v3, Lge/v5;->o:Lge/d6;

    if-ne v0, v14, :cond_91

    iget-boolean v0, v3, Lge/v5;->p:Z

    if-eq v0, v1, :cond_90

    goto :goto_4b

    :cond_90
    move/from16 v26, v4

    const/4 v4, 0x0

    const/16 v6, 0x8

    goto/16 :goto_52

    :cond_91
    :goto_4b
    iput-object v14, v3, Lge/v5;->o:Lge/d6;

    iput-boolean v1, v3, Lge/v5;->p:Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Lge/v5;->s:Z

    iget-object v0, v3, Lge/v5;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_92

    const/4 v7, -0x1

    goto :goto_4c

    :cond_92
    const v7, -0xe5e7ec

    :goto_4c
    if-eqz v1, :cond_93

    const v12, -0xf4f4f3

    goto :goto_4d

    :cond_93
    const/4 v12, -0x1

    :goto_4d
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_94

    sget v6, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    goto :goto_4e

    :cond_94
    sget v6, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    :goto_4e
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x38

    invoke-virtual {v3, v13}, Lge/v5;->f(I)I

    move-result v5

    invoke-virtual {v3, v13}, Lge/v5;->f(I)I

    move-result v13

    invoke-direct {v6, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v3, v7, v5}, Lge/v5;->b(Lge/v5;IF)Landroid/widget/TextView;

    move-result-object v5

    if-ne v14, v15, :cond_95

    const v6, 0x7f110385

    goto :goto_4f

    :cond_95
    const v6, 0x7f110376

    :goto_4f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lge/v5;->f(I)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v3, v7, v5}, Lge/v5;->b(Lge/v5;IF)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lge/v5;->f(I)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v3, Lge/v5;->n:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v7, v5}, Lge/v5;->b(Lge/v5;IF)Landroid/widget/TextView;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setFocusable(Z)V

    const/16 v11, 0x30

    invoke-virtual {v3, v11}, Lge/v5;->f(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v13, 0x16

    invoke-virtual {v3, v13}, Lge/v5;->f(I)I

    move-result v11

    const/16 v5, 0xf

    move/from16 v25, v1

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v1

    move/from16 v26, v4

    invoke-virtual {v3, v13}, Lge/v5;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v13

    invoke-virtual {v6, v11, v1, v4, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v25, :cond_96

    const v1, -0xeeeeef

    goto :goto_50

    :cond_96
    const/4 v1, -0x1

    :goto_50
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lge/v5;->f(I)I

    move-result v11

    int-to-float v4, v11

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lge/q5;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v14}, Lge/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lge/v5;->f(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lge/v5;->k:Landroid/widget/TextView;

    if-ne v14, v15, :cond_97

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v7, v1}, Lge/v5;->b(Lge/v5;IF)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f110377

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setFocusable(Z)V

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Lge/v5;->f(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lge/v5;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v11

    invoke-virtual {v3, v1}, Lge/v5;->f(I)I

    move-result v1

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v5

    invoke-virtual {v6, v4, v11, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lge/v5;->f(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lge/v5;->f(I)I

    move-result v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lge/r5;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lge/r5;-><init>(Lge/v5;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_51

    :cond_97
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_51
    iput-object v6, v3, Lge/v5;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v3, v7, v1}, Lge/v5;->b(Lge/v5;IF)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f110387

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Lge/r5;

    invoke-direct {v5, v3, v15}, Lge/r5;-><init>(Lge/v5;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lge/v5;->f(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v3, Lge/v5;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v13, -0x1

    invoke-direct {v1, v13, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5}, Lge/v5;->f(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_52
    iget-object v0, v3, Lge/v5;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_99

    if-eqz v26, :cond_98

    move v6, v4

    :cond_98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_99
    invoke-virtual {v3}, Lge/v5;->n()V

    :goto_53
    invoke-virtual {v8, v9}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_9a

    :goto_54
    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_55

    :cond_9a
    invoke-virtual {v8, v2}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_9b

    goto :goto_54

    :cond_9b
    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Lge/a6;->b(Ljava/lang/String;)Lge/b6;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v0, v0, Lge/b6;->a:Landroid/graphics/Rect;

    goto :goto_55

    :cond_9c
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_9d

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v4, Lge/p5;

    invoke-direct {v4, v3, v1, v2, v8}, Lge/p5;-><init>(Lge/v5;JLge/a6;)V

    new-instance v1, Lge/o5;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7}, Lge/o5;-><init>(Lge/v5;I)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v10, v0, v4, v1}, Lge/l5;->h(ILandroid/graphics/Rect;Lhf/a;Lhf/a;)V

    :cond_9d
    :goto_56
    return-void

    :goto_57
    invoke-virtual {v3}, Lge/v5;->c()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lge/v5;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lge/v5;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/v5;->r:Z

    iget-object v0, p0, Lge/v5;->D:La5/g;

    const-wide/16 v1, 0x20

    iget-object v3, p0, Lge/v5;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lge/w5;)V
    .locals 4

    invoke-virtual {p0}, Lge/v5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lge/v5;->e:Lod/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v3, Lge/x5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lge/x5;

    invoke-direct {v3, p1, v0, v1}, Lge/x5;-><init>(Lge/w5;J)V

    iput-object v3, v2, Lod/c;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lge/v5;->s:Z

    invoke-virtual {p0}, Lge/v5;->n()V

    invoke-virtual {p0}, Lge/v5;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lge/v5;->e:Lod/c;

    iget-object v1, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Lge/x5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lge/v5;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v3, p0, Lge/v5;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lge/v5;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v3, p0, Lge/v5;->m:Landroid/widget/TextView;

    sget-object v4, Lge/w5;->u:Lge/w5;

    const v5, 0x7f110ab2

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v7, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v7, Lge/x5;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lge/x5;->a:Lge/w5;

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    if-ne v7, v4, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    const v7, 0x7f110377

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v3, p0, Lge/v5;->k:Landroid/widget/TextView;

    sget-object v7, Lge/d6;->t:Lge/d6;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_8

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Lge/x5;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lge/x5;->a:Lge/w5;

    :cond_7
    if-eq v6, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lge/v5;->o:Lge/d6;

    if-ne v0, v7, :cond_9

    const v5, 0x7f110383

    goto :goto_3

    :cond_9
    const v5, 0x7f1103b1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, p0, Lge/v5;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lge/v5;->s:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lge/v5;->o:Lge/d6;

    if-eq v1, v7, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8

    :cond_c
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lge/v5;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lge/v5;->s:Z

    if-eqz v1, :cond_e

    const v1, 0x7f110386

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lge/v5;->o:Lge/d6;

    if-ne v1, v7, :cond_f

    const v1, 0x7f110384

    goto :goto_5

    :cond_f
    const v1, 0x7f110375

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    return-void
.end method
