.class public final synthetic Lge/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lge/m7;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/m7;ZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j7;->t:Lge/m7;

    iput-boolean p2, p0, Lge/j7;->u:Z

    iput-boolean p3, p0, Lge/j7;->v:Z

    iput-boolean p4, p0, Lge/j7;->w:Z

    iput-boolean p5, p0, Lge/j7;->x:Z

    iput p6, p0, Lge/j7;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, Lge/j7;->t:Lge/m7;

    iget-object v0, v1, Lge/m7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iget-boolean v3, p0, Lge/j7;->v:Z

    iget-boolean v2, p0, Lge/j7;->w:Z

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lge/o7;->v:Lge/o7;

    iput-object v5, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_0

    invoke-static {v0}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-boolean v8, p0, Lge/j7;->u:Z

    if-eqz v8, :cond_b

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_3

    move v10, v9

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    :cond_4
    if-eqz v10, :cond_b

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v10

    if-ne v10, v9, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_3
    check-cast v8, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    :try_start_4
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v8

    goto/16 :goto_c

    :cond_9
    move-object v7, v8

    goto :goto_8

    :goto_6
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_7

    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_8
    if-eqz v7, :cond_10

    :try_start_6
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v6

    :goto_9
    const-string v8, "com.snapchat.android"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v11, v7

    goto :goto_a

    :cond_d
    move-object v11, v6

    :goto_a
    if-eqz v11, :cond_10

    const/16 v0, 0x12c

    if-eqz v3, :cond_e

    new-instance v14, Lkotlin/jvm/internal/w;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v10, Lge/n7;

    invoke-direct {v10, v14, v2}, Lge/n7;-><init>(Lkotlin/jvm/internal/w;Z)V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Lkotlin/jvm/internal/u;->t:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lge/d2;->U(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Z

    iget-object v0, v14, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Lge/o7;

    iput-object v0, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :cond_e
    iget-boolean v2, p0, Lge/j7;->x:Z

    if-eqz v2, :cond_f

    :try_start_7
    new-instance v10, La8/c;

    const/16 v2, 0x15

    invoke-direct {v10, v2}, La8/c;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Lkotlin/jvm/internal/u;->t:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lge/d2;->U(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;IZ)Z

    :cond_f
    :goto_b
    invoke-static {v11}, Lge/d2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_d

    :cond_10
    move-object v0, v6

    goto :goto_d

    :goto_c
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    nop

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move-object v6, v0

    :goto_e
    move-object v5, v6

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_12
    iget-object v6, v1, Lge/m7;->b:Landroid/os/Handler;

    new-instance v0, Lge/k7;

    iget v2, p0, Lge/j7;->y:I

    invoke-direct/range {v0 .. v5}, Lge/k7;-><init>(Lge/m7;IZLkotlin/jvm/internal/w;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
