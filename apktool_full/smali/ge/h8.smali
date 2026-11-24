.class public final Lge/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/Set;


# instance fields
.field public final A:La5/g;

.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lse/o;

.field public final g:Lse/o;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Z

.field public p:Lge/i8;

.field public q:J

.field public r:J

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:La2/e;

.field public w:Lge/e8;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.twitter.android"

    const-string v1, "com.twitter.android.lite"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/h8;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lge/h8;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge/h8;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lge/h8;->e:Landroid/view/WindowManager;

    new-instance p1, Lge/d8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lge/d8;-><init>(Lge/h8;I)V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lge/h8;->f:Lse/o;

    new-instance p1, Lge/d8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lge/d8;-><init>(Lge/h8;I)V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lge/h8;->g:Lse/o;

    sget-object p1, Lge/i8;->t:Lge/i8;

    iput-object p1, p0, Lge/h8;->p:Lge/i8;

    new-instance p1, La2/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La2/e;-><init>(I)V

    iput-object p1, p0, Lge/h8;->v:La2/e;

    new-instance p1, La5/g;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lge/h8;->A:La5/g;

    return-void
.end method

.method public static final g(Lge/h8;)V
    .locals 3

    iget-object v0, p0, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :try_start_0
    iget-object p0, p0, Lge/h8;->e:Landroid/view/WindowManager;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/g;)Lge/e8;
    .locals 29

    invoke-static/range {p0 .. p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v16, Lkotlin/jvm/internal/w;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/w;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/w;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/s;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f4

    iput v1, v0, Lkotlin/jvm/internal/u;->t:I

    const/16 v21, 0x0

    sget-object v22, Lte/s;->t:Lte/s;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v22}, Lge/h8;->l(Lkotlin/jvm/internal/u;Lge/g;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;IZLge/f8;Ljava/util/List;)V

    move-object/from16 p1, v2

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    move-object/from16 v16, v9

    const/4 v9, 0x3

    move-object/from16 v17, v8

    sget-object v8, Lge/l8;->t:Lge/l8;

    if-lt v2, v9, :cond_0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lte/t;->t:Lte/t;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v18, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lge/f8;

    iget-boolean v0, v0, Lge/f8;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v20

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v9, v18

    :goto_2
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/l8;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v23, v0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_5

    sget-object v8, Lge/l8;->w:Lge/l8;

    :goto_4
    move-object/from16 v23, v8

    goto :goto_5

    :cond_5
    iget-boolean v0, v4, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v23, v18

    :goto_5
    iget-object v0, v15, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-boolean v0, v12, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-boolean v0, v11, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_7

    sget-object v0, Lge/j8;->v:Lge/j8;

    iput-object v0, v15, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_7
    new-instance v0, Lge/e8;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v2

    new-instance v21, Lge/k8;

    iget-boolean v3, v3, Lkotlin/jvm/internal/s;->t:Z

    iget-boolean v5, v5, Lkotlin/jvm/internal/s;->t:Z

    iget-boolean v6, v6, Lkotlin/jvm/internal/s;->t:Z

    iget-boolean v7, v7, Lkotlin/jvm/internal/s;->t:Z

    iget-boolean v4, v4, Lkotlin/jvm/internal/s;->t:Z

    iget-object v8, v15, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, Lge/j8;

    move/from16 v22, v3

    move/from16 v27, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v21 .. v28}, Lge/k8;-><init>(ZLge/l8;ZZZZLge/j8;)V

    move-object/from16 v3, v21

    iget-object v1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lge/f8;

    iget-object v1, v14, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lge/f8;

    iget-object v1, v13, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lge/f8;

    move-object/from16 v8, v17

    iget-object v1, v8, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lge/f8;

    move-object/from16 v9, v16

    iget-object v1, v9, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lge/f8;

    move v1, v2

    move-object/from16 v4, v20

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lge/e8;-><init>(ILandroid/graphics/Rect;Lge/k8;Ljava/util/Map;Lge/f8;Lge/f8;Lge/f8;Lge/f8;Lge/f8;)V

    return-object v0
.end method

.method public static final l(Lkotlin/jvm/internal/u;Lge/g;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;IZLge/f8;Ljava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v1, p17

    move/from16 v3, p19

    move-object/from16 v4, p22

    const/16 v5, 0x20

    if-gt v3, v5, :cond_2c

    iget v5, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v7, v5, -0x1

    iput v7, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v5, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lge/g;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-static/range {p18 .. p18}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v2, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1d

    :cond_1
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    const-string v9, ":id/"

    invoke-static {v7, v9, v7}, Lqf/k;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v9, v10, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x3

    if-le v9, v10, :cond_9

    const-string v9, "MainLanding"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v9, p3

    iput-boolean v12, v9, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_0

    :cond_3
    move-object/from16 v9, p3

    :goto_0
    const-string v10, "scaffold_home_tabbed"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v10, p4

    iput-boolean v12, v10, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    :goto_1
    sget-object v13, Lge/m8;->a:Ljava/lang/Object;

    const-string v13, "xchat_"

    invoke-static {v7, v13, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v19, "dm_conversation"

    const-string v20, "dm_inbox"

    const-string v14, "ConversationListSearch"

    const-string v15, "NewDm"

    const-string v16, "RootDm"

    const-string v17, "DMConversation"

    const-string v18, "DMInbox"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move-object/from16 v13, p5

    goto :goto_2

    :cond_6
    move-object/from16 v13, p5

    goto :goto_3

    :goto_2
    iput-boolean v12, v13, Lkotlin/jvm/internal/s;->t:Z

    :goto_3
    const-string v14, "SearchLanding"

    const-string v15, "search_screen"

    const-string v11, "SearchQuery"

    const-string v12, "Search"

    const-string v3, "SearchResults"

    filled-new-array {v11, v12, v3, v14, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v6, Lkotlin/jvm/internal/s;->t:Z

    :cond_7
    const-string v23, "UserProfile"

    const-string v24, "UserProfileScreen"

    const-string v18, "PostDetail"

    const-string v19, "Article"

    const-string v20, "VideoTab"

    const-string v21, "Profile"

    const-string v22, "ProfileScreen"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p7

    const/4 v11, 0x1

    iput-boolean v11, v3, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v3, p7

    goto :goto_5

    :cond_9
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_4

    :goto_5
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0x6

    if-ge v11, v12, :cond_b

    new-instance v11, Lge/f8;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v14

    invoke-direct {v11, v12, v14, v4}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    goto :goto_6

    :cond_b
    move-object/from16 v11, p21

    :goto_6
    const-string v12, "home_navigation_bar_title"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lge/f8;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v14, 0x0

    invoke-direct {v7, v12, v14, v4}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v12, p8

    iput-object v7, v12, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v12, p8

    :goto_7
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v14, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v8

    int-to-double v7, v7

    const-wide v19, 0x3fe6666666666666L    # 0.7

    mul-double v7, v7, v19

    cmpl-double v7, v14, v7

    if-lez v7, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v19

    cmpl-double v7, v7, v14

    if-lez v7, :cond_f

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v8

    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v14

    if-ne v8, v14, :cond_e

    new-instance v7, Lge/f8;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14, v4}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v8, p9

    iput-object v7, v8, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 v8, p9

    goto :goto_8

    :cond_f
    :goto_9
    move-object/from16 v8, p9

    goto :goto_a

    :cond_10
    move-object/from16 v18, v8

    goto :goto_9

    :goto_a
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, v5, Landroid/graphics/Rect;->top:I

    const-wide v19, 0x3fc70a3d70a3d70aL    # 0.18

    int-to-double v14, v7

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-wide/from16 v21, v3

    int-to-double v3, v7

    mul-double v3, v3, v19

    sub-double v3, v21, v3

    cmpl-double v3, v14, v3

    if-lez v3, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    if-ge v3, v4, :cond_11

    move-object/from16 v3, p10

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_b

    :cond_11
    move-object/from16 v3, p10

    goto :goto_b

    :cond_12
    move-object/from16 v3, p10

    const-wide v19, 0x3fc70a3d70a3d70aL    # 0.18

    :goto_b
    if-nez p20, :cond_14

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_16

    move-object/from16 v7, v18

    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-double v14, v15

    iget v3, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 p21, v7

    int-to-double v7, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-wide/from16 v21, v7

    int-to-double v7, v3

    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    mul-double v7, v7, v23

    add-double v7, v7, v21

    cmpg-double v3, v14, v7

    if-gez v3, :cond_1e

    if-eqz v11, :cond_1e

    iget-object v3, v11, Lge/f8;->c:Ljava/util/List;

    iget-object v7, v11, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x8

    if-ge v8, v14, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v14, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    mul-double v8, v8, v21

    cmpg-double v8, v14, v8

    if-gez v8, :cond_1e

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v8, p11

    const/4 v9, 0x1

    iput-boolean v9, v8, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_f

    :cond_17
    move-object/from16 v8, p11

    :goto_f
    invoke-static/range {p21 .. p21}, Lge/m8;->a(Ljava/lang/String;)Lge/j8;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_19

    move-object/from16 v9, v18

    :cond_19
    invoke-static {v9}, Lge/m8;->a(Ljava/lang/String;)Lge/j8;

    move-result-object v9

    :cond_1a
    sget-object v14, Lge/j8;->t:Lge/j8;

    if-ne v9, v14, :cond_1b

    move-object/from16 v14, p12

    const/4 v15, 0x1

    iput-boolean v15, v14, Lkotlin/jvm/internal/s;->t:Z

    new-instance v15, Lge/f8;

    invoke-direct {v15, v7, v4, v3}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v18, v5

    move-object/from16 v5, p13

    iput-object v15, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    move-object/from16 v14, p12

    move-object/from16 v18, v5

    move-object/from16 v5, p13

    :goto_11
    sget-object v15, Lge/j8;->u:Lge/j8;

    if-ne v9, v15, :cond_1c

    new-instance v15, Lge/f8;

    invoke-direct {v15, v7, v4, v3}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v3, p14

    iput-object v15, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    move-object/from16 v3, p14

    :goto_12
    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1d

    move-object/from16 v15, p15

    iput-object v9, v15, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    move-object/from16 v15, p15

    goto :goto_13

    :cond_1e
    move-object/from16 v8, p11

    move-object/from16 v14, p12

    move-object/from16 v3, p14

    move-object/from16 v15, p15

    move-object/from16 v18, v5

    move-object/from16 v5, p13

    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-double v7, v7

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v21, v7

    int-to-double v7, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-wide/from16 v23, v7

    int-to-double v7, v9

    const-wide v25, 0x3fc3333333333333L    # 0.15

    mul-double v7, v7, v25

    sub-double v7, v23, v7

    cmpl-double v7, v21, v7

    if-lez v7, :cond_27

    if-eqz v11, :cond_27

    iget-object v7, v11, Lge/f8;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v21, v8

    int-to-double v8, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-wide/from16 v23, v8

    int-to-double v8, v3

    mul-double v8, v8, v19

    sub-double v8, v23, v8

    cmpl-double v3, v21, v8

    if-lez v3, :cond_27

    sget-object v3, Lge/m8;->a:Ljava/lang/Object;

    invoke-static/range {p21 .. p21}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v3, v8}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lge/m8;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v19, v8

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1f

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_21

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    goto :goto_15

    :cond_21
    move-object/from16 v21, v9

    :cond_22
    :goto_16
    move-object/from16 v9, v21

    goto :goto_18

    :cond_23
    :goto_17
    move-object/from16 v5, p13

    move-object/from16 v8, v19

    goto/16 :goto_14

    :cond_24
    const/4 v9, 0x0

    :goto_18
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/l8;

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_27

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/f8;

    if-eqz v5, :cond_26

    iget-boolean v5, v5, Lge/f8;->b:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_26

    if-eqz v4, :cond_27

    :cond_26
    iget-object v5, v11, Lge/f8;->c:Ljava/util/List;

    new-instance v8, Lge/f8;

    invoke-direct {v8, v7, v4, v5}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-double v7, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-wide/from16 v18, v1

    int-to-double v1, v3

    const-wide v20, 0x3fcd70a3d70a3d71L    # 0.23

    mul-double v1, v1, v20

    add-double v1, v1, v18

    cmpg-double v1, v7, v1

    if-gez v1, :cond_29

    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v9, 0x1

    iput-boolean v9, v6, Lkotlin/jvm/internal/s;->t:Z

    :cond_28
    if-eqz v11, :cond_29

    sget-object v1, Lge/m8;->a:Ljava/lang/Object;

    const-string v26, "\u691c\u7d22"

    const-string v27, "\u0628\u062d\u062b"

    const-string v18, "search"

    const-string v19, "search x"

    const-string v20, "search twitter"

    const-string v21, "buscar"

    const-string v22, "rechercher"

    const-string v23, "suchen"

    const-string v24, "cerca"

    const-string v25, "pesquisar"

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static/range {p21 .. p21}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lge/f8;->a:Landroid/graphics/Rect;

    iget-object v2, v11, Lge/f8;->c:Ljava/util/List;

    new-instance v3, Lge/f8;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, Lge/f8;-><init>(Landroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v1, p16

    iput-object v3, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_1a

    :cond_29
    move-object/from16 v1, p16

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual/range {p18 .. p18}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    move v3, v9

    :goto_1b
    if-ge v3, v2, :cond_2c

    iget v5, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v5, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lge/g;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v5, p18

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v18

    if-nez v18, :cond_2b

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    const/16 v25, 0x1

    goto :goto_1c

    :cond_2b
    const/16 v17, 0x1

    add-int/lit8 v19, p19, 0x1

    :try_start_0
    move-object/from16 v7, p22

    check-cast v7, Ljava/util/Collection;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v16, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v4

    move-object v4, v10

    move-object/from16 v21, v11

    move-object v8, v12

    move-object v5, v13

    move-object v12, v14

    move/from16 v25, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p17

    invoke-static/range {v0 .. v22}, Lge/h8;->l(Lkotlin/jvm/internal/u;Lge/g;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;IZLge/f8;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1c
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p8

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    move-object/from16 v1, p16

    move/from16 v4, v20

    move-object/from16 v11, v21

    move/from16 v2, v23

    goto :goto_1b

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_2c
    :goto_1d
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "personal"

    iget-object v3, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "accountType"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativeReelsBlocking"

    invoke-virtual {v1, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativeBlockTwitter"

    invoke-virtual {v1, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nativeBlockTwitterExplore"

    invoke-virtual {v1, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "nativeXDmsOnlyMode"

    invoke-virtual {v1, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nativeBlockTwitterForYou"

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final b(Lge/e8;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lge/h8;->w:Lge/e8;

    iget-object v0, v2, Lge/e8;->g:Lge/f8;

    iget-object v3, v2, Lge/e8;->d:Ljava/util/Map;

    iget-object v4, v2, Lge/e8;->b:Landroid/graphics/Rect;

    iget-object v5, v2, Lge/e8;->c:Lge/k8;

    iget-boolean v6, v5, Lge/k8;->a:Z

    iget-boolean v7, v5, Lge/k8;->f:Z

    iget-boolean v8, v5, Lge/k8;->c:Z

    iget-boolean v9, v5, Lge/k8;->e:Z

    iget-boolean v10, v5, Lge/k8;->d:Z

    iget-object v11, v5, Lge/k8;->b:Lge/l8;

    iget-object v12, v2, Lge/e8;->f:Lge/f8;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    iget-object v0, v0, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v15, v12, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    if-ge v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lge/h8;->y:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v1, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v15

    const-string v14, "nativeXDmsOnlyMode"

    invoke-virtual {v15, v14, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget v13, v2, Lge/e8;->a:I

    move/from16 v17, v6

    const-string v6, "nativeBlockTwitterForYou"

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-virtual {v15, v6, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_2

    if-nez v14, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    iget-object v7, v1, Lge/h8;->v:La2/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v8

    sget-object v8, Lge/l8;->t:Lge/l8;

    if-nez v18, :cond_3

    if-eqz v17, :cond_4

    if-ne v11, v8, :cond_4

    :cond_3
    if-eqz v11, :cond_5

    if-ne v11, v8, :cond_4

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_2
    move/from16 v22, v9

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v21, 0x1

    goto :goto_2

    :goto_4
    sget-object v9, Lge/i8;->u:Lge/i8;

    move/from16 v23, v10

    sget-object v10, Lge/l8;->u:Lge/l8;

    move/from16 v24, v14

    sget-object v14, Lge/l8;->v:Lge/l8;

    move-object/from16 v25, v3

    sget-object v3, Lge/i8;->w:Lge/i8;

    move-object/from16 v26, v12

    sget-object v12, Lge/j8;->t:Lge/j8;

    move-object/from16 v27, v0

    sget-object v0, Lge/i8;->v:Lge/i8;

    move-object/from16 v28, v0

    sget-object v0, Lge/i8;->t:Lge/i8;

    if-eqz v19, :cond_6

    if-eqz v21, :cond_6

    if-nez v20, :cond_6

    if-nez v23, :cond_6

    if-eqz v22, :cond_7

    :cond_6
    move-object/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v19, v3

    iget-object v3, v7, La2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_8

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v13, :cond_9

    goto :goto_5

    :goto_6
    iput-object v3, v7, La2/e;->c:Ljava/lang/Object;

    iput-object v3, v7, La2/e;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v7, La2/e;->b:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, La2/e;->c:Ljava/lang/Object;

    :cond_9
    iget-object v3, v5, Lge/k8;->g:Lge/j8;

    if-eqz v3, :cond_b

    iget-boolean v5, v7, La2/e;->b:Z

    if-eqz v5, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    iput-object v3, v7, La2/e;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v7, La2/e;->b:Z

    :cond_b
    iget-object v3, v7, La2/e;->d:Ljava/lang/Object;

    check-cast v3, Lge/j8;

    if-eqz v3, :cond_d

    if-ne v3, v12, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    :goto_7
    move-object/from16 v13, v19

    goto :goto_d

    :goto_8
    iput-object v3, v7, La2/e;->c:Ljava/lang/Object;

    iput-object v3, v7, La2/e;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v7, La2/e;->b:Z

    :goto_9
    sget-object v5, Lge/m8;->a:Ljava/lang/Object;

    const-string v5, "nativeBlockTwitterExplore"

    invoke-virtual {v15, v5, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v24, :cond_e

    if-eqz v22, :cond_e

    :goto_a
    move-object/from16 v3, v28

    goto :goto_c

    :cond_e
    if-eqz v22, :cond_10

    :cond_f
    :goto_b
    move-object v3, v0

    goto :goto_c

    :cond_10
    if-eqz v20, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v24, :cond_12

    if-eqz v17, :cond_12

    if-eqz v11, :cond_12

    if-eq v11, v14, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v24, :cond_13

    if-eqz v23, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v24, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_f

    if-eqz v17, :cond_f

    if-ne v11, v10, :cond_f

    if-nez v23, :cond_f

    move-object v3, v9

    :goto_c
    move-object v13, v3

    :goto_d
    if-ne v13, v0, :cond_1b

    invoke-virtual {v1}, Lge/h8;->h()V

    invoke-virtual {v1}, Lge/h8;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lge/h8;->x:Z

    iput-object v13, v1, Lge/h8;->p:Lge/i8;

    const/4 v7, 0x1

    invoke-virtual {v15, v6, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v24, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    iget-object v2, v2, Lge/e8;->g:Lge/f8;

    if-eqz v0, :cond_16

    if-eqz v18, :cond_16

    if-ne v11, v8, :cond_16

    if-nez v20, :cond_16

    if-nez v23, :cond_16

    if-nez v22, :cond_16

    if-eqz v2, :cond_16

    if-nez v26, :cond_17

    :cond_16
    move-object v0, v1

    goto :goto_11

    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v2, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Lge/h8;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object v0, v1

    goto :goto_10

    :cond_19
    iget-object v2, v1, Lge/h8;->i:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    iget-object v6, v1, Lge/h8;->e:Landroid/view/WindowManager;

    const-string v3, "SocialLite X For you hidden"

    const/16 v4, 0x7f0

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    invoke-virtual/range {v0 .. v6}, Lge/h8;->c(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;IZLandroid/view/WindowManager;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lge/h8;->i:Landroid/view/View;

    return-void

    :goto_10
    invoke-virtual {v0}, Lge/h8;->i()V

    return-void

    :goto_11
    invoke-virtual {v0}, Lge/h8;->i()V

    return-void

    :cond_1b
    move-object v0, v1

    invoke-virtual {v0}, Lge/h8;->i()V

    iget-object v1, v0, Lge/h8;->p:Lge/i8;

    if-eq v1, v13, :cond_1c

    invoke-virtual {v0}, Lge/h8;->h()V

    invoke-virtual {v0}, Lge/h8;->n()V

    iput-object v13, v0, Lge/h8;->p:Lge/i8;

    :cond_1c
    move-object/from16 v1, v19

    if-eq v13, v9, :cond_1e

    if-eq v13, v1, :cond_1e

    iget-boolean v3, v0, Lge/h8;->u:Z

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Lge/h8;->h()V

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v0, v2, v13}, Lge/h8;->o(Lge/e8;Lge/i8;)V

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    if-ne v13, v1, :cond_27

    iget-boolean v1, v0, Lge/h8;->u:Z

    if-nez v1, :cond_27

    iget-wide v3, v0, Lge/h8;->r:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_1f

    iput-wide v5, v0, Lge/h8;->r:J

    :cond_1f
    iget-wide v3, v0, Lge/h8;->r:J

    sub-long v3, v5, v3

    const-wide/16 v9, 0xfa0

    cmp-long v1, v3, v9

    if-gtz v1, :cond_20

    iget v1, v0, Lge/h8;->s:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    iget-object v1, v7, La2/e;->d:Ljava/lang/Object;

    check-cast v1, Lge/j8;

    if-ne v1, v12, :cond_22

    iget-boolean v1, v0, Lge/h8;->x:Z

    if-nez v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, v0, Lge/h8;->x:Z

    :try_start_0
    sget-object v1, Lge/q1;->b:Lge/c;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v1

    const-string v3, "twitter"

    invoke-virtual {v1, v3}, Lge/q1;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_22
    iget-wide v3, v0, Lge/h8;->q:J

    sub-long v3, v5, v3

    const-wide/16 v9, 0x28a

    cmp-long v1, v3, v9

    if-ltz v1, :cond_33

    const/16 v1, 0x10

    if-eqz v26, :cond_23

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3, v1}, Lge/h8;->j(Lge/e8;Lge/f8;I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v7, La2/e;->b:Z

    goto :goto_14

    :cond_23
    iget-object v3, v2, Lge/e8;->h:Lge/f8;

    if-nez v3, :cond_24

    move-object/from16 v7, v25

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/f8;

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v0, v2, v3, v1}, Lge/h8;->j(Lge/e8;Lge/f8;I)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    iget-object v1, v2, Lge/e8;->i:Lge/f8;

    if-eqz v1, :cond_26

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lge/h8;->j(Lge/e8;Lge/f8;I)Z

    :cond_26
    :goto_14
    iput-wide v5, v0, Lge/h8;->q:J

    iget v1, v0, Lge/h8;->s:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v0, Lge/h8;->s:I

    goto/16 :goto_1a

    :goto_15
    iput-boolean v7, v0, Lge/h8;->u:Z

    invoke-virtual {v0}, Lge/h8;->p()V

    return-void

    :cond_27
    move-object/from16 v7, v25

    const/16 v1, 0xb

    move-object/from16 v3, v28

    if-ne v13, v3, :cond_2f

    iget-boolean v3, v0, Lge/h8;->u:Z

    if-nez v3, :cond_2f

    iget-wide v9, v0, Lge/h8;->r:J

    cmp-long v3, v9, v17

    if-nez v3, :cond_28

    iput-wide v5, v0, Lge/h8;->r:J

    :cond_28
    iget-wide v9, v0, Lge/h8;->r:J

    sub-long v9, v5, v9

    const-wide/16 v17, 0x9c4

    cmp-long v3, v9, v17

    if-gtz v3, :cond_29

    iget v3, v0, Lge/h8;->s:I

    const/4 v9, 0x3

    if-lt v3, v9, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto/16 :goto_19

    :cond_2a
    iget-wide v9, v0, Lge/h8;->q:J

    sub-long v9, v5, v9

    const-wide/16 v17, 0x2bc

    cmp-long v3, v9, v17

    if-ltz v3, :cond_33

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/f8;

    if-eqz v3, :cond_2b

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v3, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-wide v7, v5

    new-instance v6, La8/z;

    invoke-direct {v6, v1}, La8/z;-><init>(I)V

    new-instance v0, Lge/a8;

    move-object v3, v4

    const-wide/16 v4, 0x3c

    move-object/from16 v1, p0

    move-wide v14, v7

    invoke-direct/range {v0 .. v6}, Lge/a8;-><init>(Lge/h8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, Lge/h8;->q(Lge/e8;Lhf/a;)Z

    move-result v1

    :goto_16
    const/4 v12, 0x2

    goto :goto_18

    :cond_2b
    move-wide v14, v5

    if-nez v22, :cond_2e

    if-eqz v23, :cond_2c

    goto :goto_17

    :cond_2c
    if-ne v11, v8, :cond_2d

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v6, La8/z;

    invoke-direct {v6, v1}, La8/z;-><init>(I)V

    new-instance v0, Lge/a8;

    const-wide/16 v4, 0x12c

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lge/a8;-><init>(Lge/h8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, Lge/h8;->q(Lge/e8;Lhf/a;)Z

    move-result v1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    :goto_17
    new-instance v1, Lge/d8;

    const/4 v12, 0x2

    invoke-direct {v1, v0, v12}, Lge/d8;-><init>(Lge/h8;I)V

    invoke-virtual {v0, v2, v1}, Lge/h8;->q(Lge/e8;Lhf/a;)Z

    move-result v1

    :goto_18
    iput-wide v14, v0, Lge/h8;->q:J

    iget v3, v0, Lge/h8;->s:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v0, Lge/h8;->s:I

    if-nez v1, :cond_33

    if-lt v3, v12, :cond_33

    iput-boolean v7, v0, Lge/h8;->u:Z

    invoke-virtual {v0, v2, v13}, Lge/h8;->o(Lge/e8;Lge/i8;)V

    return-void

    :goto_19
    iput-boolean v7, v0, Lge/h8;->u:Z

    invoke-virtual {v0, v2, v13}, Lge/h8;->o(Lge/e8;Lge/i8;)V

    return-void

    :cond_2f
    move-wide v14, v5

    iget-boolean v3, v0, Lge/h8;->t:Z

    if-eqz v3, :cond_33

    iget-wide v3, v0, Lge/h8;->r:J

    sub-long v5, v14, v3

    const-wide/16 v3, 0x7d0

    cmp-long v3, v5, v3

    if-lez v3, :cond_30

    const/4 v3, 0x0

    iput-boolean v3, v0, Lge/h8;->t:Z

    const/4 v7, 0x1

    iput-boolean v7, v0, Lge/h8;->u:Z

    invoke-virtual {v0}, Lge/h8;->p()V

    return-void

    :cond_30
    iget-wide v3, v0, Lge/h8;->q:J

    sub-long v5, v14, v3

    const-wide/16 v3, 0x1f4

    cmp-long v3, v5, v3

    if-ltz v3, :cond_33

    iget v3, v0, Lge/h8;->s:I

    const/4 v12, 0x2

    if-ge v3, v12, :cond_33

    iget-object v3, v2, Lge/e8;->e:Lge/f8;

    if-nez v3, :cond_31

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/f8;

    :cond_31
    if-eqz v3, :cond_32

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v3, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v6, La8/z;

    invoke-direct {v6, v1}, La8/z;-><init>(I)V

    new-instance v0, Lge/a8;

    move-object v3, v4

    const-wide/16 v4, 0x3c

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lge/a8;-><init>(Lge/h8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v1}, Lge/h8;->q(Lge/e8;Lhf/a;)Z

    :cond_32
    iput-wide v14, v0, Lge/h8;->q:J

    iget v1, v0, Lge/h8;->s:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lge/h8;->s:I

    :cond_33
    :goto_1a
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;IZLandroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    if-nez p1, :cond_1

    new-instance v0, Landroid/view/View;

    const/16 v1, 0x7f6

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lge/h8;->f:Lse/o;

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    :goto_0
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz p5, :cond_2

    const/high16 p5, -0x1000000

    goto :goto_2

    :cond_2
    const/4 p5, -0x1

    :goto_2
    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/16 v7, 0x128

    const/4 v8, -0x1

    move v6, p4

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 p2, 0x33

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_3

    invoke-static {v1}, Landroidx/security/crypto/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v1}, Lge/c5;->w(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    :cond_3
    const/16 p3, 0x1c

    if-lt p2, p3, :cond_4

    invoke-static {v1}, Lge/c5;->D(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_3
    if-nez p1, :cond_5

    :try_start_0
    invoke-interface {p6, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p3, p4, :cond_7

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne p3, p4, :cond_7

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p3, p4, :cond_7

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p2, p3, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    invoke-interface {p6, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lge/h8;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/h8;->A:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lge/h8;->h()V

    invoke-virtual {p0}, Lge/h8;->i()V

    invoke-virtual {p0}, Lge/h8;->n()V

    iget-object v0, p0, Lge/h8;->v:La2/e;

    const/4 v1, 0x0

    iput-object v1, v0, La2/e;->c:Ljava/lang/Object;

    iput-object v1, v0, La2/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, La2/e;->b:Z

    iput-object v1, p0, Lge/h8;->w:Lge/e8;

    iput-boolean v2, p0, Lge/h8;->x:Z

    iput-object v1, p0, Lge/h8;->y:Ljava/lang/Boolean;

    sget-object v0, Lge/i8;->t:Lge/i8;

    iput-object v0, p0, Lge/h8;->p:Lge/i8;

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lge/h8;->e:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/security/crypto/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/security/crypto/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroidx/security/crypto/a;->a()I

    move-result v2

    invoke-static {}, Lt3/h0;->D()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lt3/h0;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Landroidx/security/crypto/a;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lh2/f2;->t(Landroid/graphics/Insets;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroidx/security/crypto/a;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lh2/f2;->C(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    iget-object v0, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lge/h8;->f(I)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    return-object v2
.end method

.method public final f(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/h8;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/h8;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lge/h8;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lge/h8;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lge/h8;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lge/h8;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lge/h8;->g:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v0, p0, Lge/h8;->j:Landroid/view/View;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lge/h8;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lge/h8;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/h8;->i:Landroid/view/View;

    return-void
.end method

.method public final j(Lge/e8;Lge/f8;I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    :try_start_0
    sget-object v1, Lge/h8;->B:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v1

    iget p1, p1, Lge/e8;->a:I

    if-ne v1, p1, :cond_6

    invoke-virtual {p0}, Lge/h8;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p2, Lge/f8;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Lge/f8;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_7
    :goto_4
    return v2

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_8
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lge/h8;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lge/h8;->b:Landroid/os/Handler;

    iget-object v1, p0, Lge/h8;->A:La5/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lge/h8;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lge/h8;->s:I

    iput-wide v0, p0, Lge/h8;->q:J

    iput-boolean v2, p0, Lge/h8;->t:Z

    iput-boolean v2, p0, Lge/h8;->u:Z

    return-void
.end method

.method public final o(Lge/e8;Lge/i8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lge/e8;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lge/h8;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lge/e8;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/f8;

    iget-object v4, v4, Lge/f8;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/f8;

    iget-object v5, v5, Lge/f8;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x96

    invoke-virtual {v0, v4}, Lge/h8;->f(I)I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0}, Lge/h8;->h()V

    return-void

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    const/16 v9, 0x30

    and-int/2addr v3, v9

    const/16 v4, 0x20

    const/4 v10, 0x1

    if-ne v3, v4, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    const/4 v11, -0x1

    if-eqz v5, :cond_7

    move v12, v11

    goto :goto_4

    :cond_7
    const v3, -0xe5e7ec

    move v12, v3

    :goto_4
    iget-object v1, v1, Lge/e8;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-ge v3, v2, :cond_9

    invoke-static {v13}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lge/h8;->j:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v6, v14, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lge/h8;->g:Lse/o;

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    move-object v1, v3

    const-string v3, "SocialLite X status background"

    move-object v2, v4

    const/16 v4, 0x7f6

    invoke-virtual/range {v0 .. v6}, Lge/h8;->c(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;IZLandroid/view/WindowManager;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lge/h8;->j:Landroid/view/View;

    :cond_9
    :goto_5
    iget-object v1, v0, Lge/h8;->h:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lge/h8;->e:Landroid/view/WindowManager;

    if-nez v1, :cond_b

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Lge/h8;->f(I)I

    move-result v6

    const/16 v14, 0x18

    invoke-virtual {v0, v14}, Lge/h8;->f(I)I

    move-result v15

    invoke-virtual {v0, v4}, Lge/h8;->f(I)I

    move-result v4

    invoke-virtual {v0, v14}, Lge/h8;->f(I)I

    move-result v9

    invoke-virtual {v1, v6, v15, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lge/h8;->k:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Lge/h8;->f(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lge/h8;->f(I)I

    move-result v9

    const/16 v15, 0xf

    invoke-virtual {v0, v15}, Lge/h8;->f(I)I

    move-result v11

    invoke-virtual {v0, v6}, Lge/h8;->f(I)I

    move-result v6

    invoke-virtual {v0, v15}, Lge/h8;->f(I)I

    move-result v15

    invoke-virtual {v4, v9, v11, v6, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Lge/q5;

    move-object/from16 v9, p2

    invoke-direct {v6, v0, v10, v9}, Lge/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14}, Lge/h8;->f(I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lge/h8;->l:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f110542

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lge/h8;->f(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lge/h8;->m:Landroid/widget/TextView;

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    const/16 v19, 0x108

    const/16 v20, -0x1

    const/16 v18, 0x7f0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v13 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v3, 0x33

    iput v3, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v3, "SocialLite X controls"

    invoke-virtual {v13, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_a

    invoke-static {v13}, Landroidx/security/crypto/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    :try_start_0
    invoke-interface {v2, v1, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lge/h8;->h:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    return-void

    :cond_b
    move v6, v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_c

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_c

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_d

    :cond_c
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_1
    iget-object v3, v0, Lge/h8;->h:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_d
    :goto_6
    iget-object v1, v0, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    if-eqz v5, :cond_e

    const/high16 v2, -0x1000000

    goto :goto_7

    :cond_e
    move v2, v6

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-object v1, v0, Lge/h8;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v1, v0, Lge/h8;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v1, v0, Lge/h8;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    if-eqz v5, :cond_12

    const v11, -0xeeeeef

    goto :goto_8

    :cond_12
    move v11, v6

    :goto_8
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v1, v0, Lge/h8;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lge/h8;->f(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    invoke-virtual {v0}, Lge/h8;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lge/h8;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lge/h8;->p:Lge/i8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const v1, 0x7f110376

    goto :goto_0

    :cond_0
    const v1, 0x7f110545

    goto :goto_0

    :cond_1
    const v1, 0x7f110543

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lge/h8;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lge/h8;->t:Z

    if-eqz v1, :cond_3

    const v1, 0x7f110ab2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lge/h8;->p:Lge/i8;

    sget-object v2, Lge/i8;->v:Lge/i8;

    if-ne v1, v2, :cond_4

    const v1, 0x7f110547

    goto :goto_1

    :cond_4
    sget-object v2, Lge/i8;->w:Lge/i8;

    if-ne v1, v2, :cond_5

    const v1, 0x7f110546

    goto :goto_1

    :cond_5
    const v1, 0x7f1103b1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Lge/h8;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lge/h8;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lge/h8;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lge/h8;->u:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final q(Lge/e8;Lhf/a;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, Lge/h8;->B:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v1

    iget p1, p1, Lge/e8;->a:I

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Lge/h8;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    return p1
.end method
