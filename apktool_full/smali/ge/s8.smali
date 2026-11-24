.class public abstract Lge/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "\u30db\u30fc\u30e0"

    const-string v16, "\u767b\u9332\u30c1\u30e3\u30f3\u30cd\u30eb"

    const-string v1, "home"

    const-string v2, "subscriptions"

    const-string v3, "inicio"

    const-string v4, "suscripciones"

    const-string v5, "in\u00edcio"

    const-string v6, "inscri\u00e7\u00f5es"

    const-string v7, "accueil"

    const-string v8, "abonnements"

    const-string v9, "start"

    const-string v10, "startseite"

    const-string v11, "abos"

    const-string v12, "iscrizioni"

    const-string v13, "\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v14, "\u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643\u0627\u062a"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/s8;->a:Ljava/util/Set;

    const-string v8, "\u0628\u062d\u062b"

    const-string v9, "\u691c\u7d22"

    const-string v1, "search"

    const-string v2, "buscar"

    const-string v3, "pesquisar"

    const-string v4, "rechercher"

    const-string v5, "suche"

    const-string v6, "suchen"

    const-string v7, "cerca"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/s8;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Lge/r8;
    .locals 16

    invoke-static/range {p0 .. p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v6, Lkotlin/jvm/internal/u;->t:I

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Lkotlin/jvm/internal/u;->t:I

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x5dc

    iput v11, v0, Lkotlin/jvm/internal/u;->t:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v15}, Lge/s8;->b(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/s;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroid/view/accessibility/AccessibilityNodeInfo;ZZZI)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v8, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, v9, Lkotlin/jvm/internal/s;->t:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v6, v6, Lkotlin/jvm/internal/u;->t:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, v4, Lkotlin/jvm/internal/u;->t:I

    invoke-direct {v0, v3, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lge/r8;

    iget-object v2, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v3}, Lge/r8;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/s;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroid/view/accessibility/AccessibilityNodeInfo;ZZZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v1, p15

    const/16 v3, 0x64

    if-gt v1, v3, :cond_18

    iget v3, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v5, "com.google.android.youtube:id/"

    invoke-static {v4, v5}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pivot_bar"

    const/4 v9, 0x1

    if-nez p12, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v12, v9

    :goto_1
    if-nez p13, :cond_5

    const-string v10, "inline_player_container"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v9

    :goto_3
    if-nez p14, :cond_7

    const-string v10, "appbar_layout"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v9

    :goto_5
    if-eqz v3, :cond_15

    invoke-static/range {p11 .. p11}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v10, "search_query"

    const-string v11, "search_box"

    const-string v15, "search_edit_text"

    filled-new-array {v15, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v10, p1

    iput-boolean v9, v10, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_6

    :cond_8
    move-object/from16 v10, p1

    :goto_6
    if-eqz v14, :cond_9

    if-nez v12, :cond_9

    const-string v11, "tabs_bar_text_tab_view"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v11, p3

    iput-boolean v9, v11, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    if-le v5, v15, :cond_a

    iget v5, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v15, p4

    iput v5, v15, Lkotlin/jvm/internal/u;->t:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v8, p5

    const/16 v16, 0x0

    iput-object v5, v8, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object/from16 v15, p4

    move-object/from16 v8, p5

    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "toolbar"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v18

    div-int/lit8 v18, v18, 0x3

    add-int v9, v18, v9

    if-ge v5, v9, :cond_b

    iget v5, v6, Lkotlin/jvm/internal/u;->t:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lkotlin/jvm/internal/u;->t:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_b
    if-nez v13, :cond_c

    const-string v5, "player_view"

    const-string v9, "player_fragment_container"

    const-string v1, "watch_player"

    filled-new-array {v1, v5, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p8

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_9

    :cond_c
    move-object/from16 v1, p8

    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    move/from16 v18, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v9, v5, v16

    aput-object v17, v5, v18

    invoke-static {v5}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p12, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p12

    goto :goto_a

    :cond_d
    if-eqz v12, :cond_12

    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v5, v16

    :goto_b
    if-ge v5, v1, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v5, v5, 0x1

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_11

    move-object/from16 v1, p9

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkotlin/jvm/internal/s;->t:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v1, v16

    :goto_c
    if-ge v1, v5, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v1, v1, 0x1

    move/from16 p12, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move/from16 p13, v5

    sget-object v5, Lge/s8;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p10

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_e

    :cond_10
    move-object/from16 v1, p10

    move/from16 v1, p12

    move/from16 v5, p13

    goto :goto_c

    :cond_11
    move/from16 p12, v1

    move/from16 p13, v5

    move-object/from16 v1, p10

    move/from16 v1, p12

    goto :goto_b

    :cond_12
    :goto_d
    move-object/from16 v1, p10

    :goto_e
    const-string v5, "menu_item_view"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_f
    if-ge v5, v4, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move/from16 p12, v4

    sget-object v4, Lge/s8;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    if-ge v1, v5, :cond_16

    iget v1, v6, Lkotlin/jvm/internal/u;->t:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lkotlin/jvm/internal/u;->t:I

    iget-object v1, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_10

    :cond_14
    move-object/from16 v1, p10

    move/from16 v4, p12

    goto :goto_f

    :cond_15
    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p5

    const/16 v16, 0x0

    :cond_16
    :goto_10
    invoke-virtual/range {p11 .. p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    move/from16 v3, v16

    :goto_11
    if-ge v3, v1, :cond_18

    iget v4, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v4, :cond_18

    move-object/from16 v4, p11

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_17

    move/from16 v16, v1

    move/from16 v17, v3

    const/16 v18, 0x1

    goto :goto_12

    :cond_17
    const/16 v17, 0x1

    add-int/lit8 v15, p15, 0x1

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move/from16 v16, v1

    move-object v5, v8

    move-object v1, v10

    move/from16 v18, v17

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v17, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v15}, Lge/s8;->b(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/s;Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroid/view/accessibility/AccessibilityNodeInfo;ZZZI)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_12
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v1, v16

    goto :goto_11

    :cond_18
    :goto_13
    return-void
.end method
