.class public final synthetic Lge/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lge/v5;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lge/v5;ZZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/u5;->t:Lge/v5;

    iput-boolean p2, p0, Lge/u5;->u:Z

    iput-boolean p3, p0, Lge/u5;->v:Z

    iput-boolean p4, p0, Lge/u5;->w:Z

    iput-wide p5, p0, Lge/u5;->x:J

    iput-boolean p7, p0, Lge/u5;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, Lge/u5;->t:Lge/v5;

    iget-object v0, v3, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iget-boolean v2, v1, Lge/u5;->y:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lkotlin/jvm/internal/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/v;->t:J

    iget-boolean v4, v1, Lge/u5;->u:Z

    move v6, v4

    iget-wide v4, v1, Lge/u5;->x:J

    const/16 v7, 0x21

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_0

    invoke-static {v0}, Landroidx/activity/o;->s(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v11

    goto/16 :goto_a

    :cond_0
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_1

    invoke-static {v0}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-boolean v7, v1, Lge/u5;->v:Z

    if-eqz v7, :cond_c

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v7, v11

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_4

    move v13, v12

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    :cond_5
    if-eqz v13, :cond_c

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v13

    if-ne v13, v12, :cond_7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v7, v11

    :goto_4
    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v11

    :goto_5
    :try_start_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v7

    goto :goto_a

    :cond_a
    move-object v6, v7

    goto :goto_9

    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_8

    :cond_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :goto_9
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v10, Lkotlin/jvm/internal/v;->t:J

    if-eqz v6, :cond_d

    new-instance v0, Lge/n5;

    const/4 v7, 0x2

    invoke-direct {v0, v3, v4, v5, v7}, Lge/n5;-><init>(Lge/v5;JI)V

    invoke-static {v6, v0}, Lge/c6;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/n5;)Lge/a6;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-boolean v7, v1, Lge/u5;->w:Z

    if-eqz v7, :cond_e

    :try_start_7
    iget-object v7, v3, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-nez v7, :cond_e

    invoke-static {v6, v0, v2}, Lge/d2;->K(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;Z)Lge/l6;

    move-result-object v17

    iget v13, v0, Lge/a6;->a:I

    iget-object v14, v0, Lge/a6;->b:Landroid/graphics/Rect;

    iget-object v15, v0, Lge/a6;->c:Ljava/util/Map;

    iget-object v2, v0, Lge/a6;->d:Lge/e6;

    iget-object v0, v0, Lge/a6;->f:Landroid/graphics/Rect;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lge/a6;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lge/a6;-><init>(ILandroid/graphics/Rect;Ljava/util/Map;Lge/e6;Lge/l6;Landroid/graphics/Rect;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v12

    goto :goto_b

    :cond_d
    move-object v0, v11

    goto :goto_b

    :goto_a
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_e
    :goto_b
    nop

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v11, v0

    :goto_c
    move-object v7, v11

    check-cast v7, Lge/a6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v3, Lge/v5;->b:Landroid/os/Handler;

    new-instance v2, Lge/m5;

    invoke-direct/range {v2 .. v12}, Lge/m5;-><init>(Lge/v5;JLandroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;JLkotlin/jvm/internal/v;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
