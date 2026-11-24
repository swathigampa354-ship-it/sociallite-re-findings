.class public final Lge/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sociallite/android/data/NativeReelsBlockerService;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lhf/a;

.field public final h:I

.field public final i:Lhf/a;

.field public final j:Lhf/a;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;IILge/n8;Lge/z6;Lhf/a;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f110475

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f11051a

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f110296

    goto :goto_0

    :cond_2
    const v0, 0x7f110528

    :goto_0
    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_5

    new-instance p4, La8/z;

    const/16 v3, 0x9

    invoke-direct {p4, v3}, La8/z;-><init>(I)V

    :cond_5
    and-int/lit16 v3, p7, 0x80

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_6
    const v3, -0xf0f0f1

    :goto_2
    and-int/lit16 p7, p7, 0x100

    if-eqz p7, :cond_7

    const/4 p5, 0x0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    iput p2, p0, Lge/n4;->b:I

    iput p3, p0, Lge/n4;->c:I

    iput v0, p0, Lge/n4;->d:I

    iput-boolean v1, p0, Lge/n4;->e:Z

    iput-boolean v2, p0, Lge/n4;->f:Z

    iput-object p4, p0, Lge/n4;->g:Lhf/a;

    iput v3, p0, Lge/n4;->h:I

    iput-object p5, p0, Lge/n4;->i:Lhf/a;

    iput-object p6, p0, Lge/n4;->j:Lhf/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge/n4;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final e(Lge/n4;ZIILhf/a;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0x30

    invoke-virtual {p0, p3}, Lge/n4;->c(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p3}, Lge/n4;->c(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lge/n4;->c(I)I

    move-result v3

    invoke-virtual {p0, p3}, Lge/n4;->c(I)I

    move-result p3

    invoke-virtual {p0, v2}, Lge/n4;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lge/n4;->c(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lge/h4;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lge/h4;-><init>(Lhf/a;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static f(Lge/n4;Landroid/graphics/Rect;ZI)V
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    iget v4, v0, Lge/n4;->b:I

    iget-object v5, v0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lge/n4;->d()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, v0, Lge/n4;->g:Lhf/a;

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-class v9, Landroid/view/WindowManager;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    iget-object v10, v0, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v13, v6, Landroid/graphics/Rect;->left:I

    if-ne v12, v13, :cond_3

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    if-ne v12, v13, :cond_3

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-ne v12, v13, :cond_3

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-eq v12, v13, :cond_4

    :cond_3
    iget v12, v6, Landroid/graphics/Rect;->left:I

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_0
    invoke-interface {v9, v10, v11}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v11, v0, Lge/n4;->l:Ljava/lang/Boolean;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-boolean v11, v0, Lge/n4;->m:Z

    if-ne v11, v1, :cond_5

    iget-boolean v11, v0, Lge/n4;->n:Z

    if-ne v11, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v11, v0, Lge/n4;->o:Ljava/util/ArrayList;

    invoke-static {v11}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhf/c;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v13}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    const/4 v12, -0x1

    goto :goto_3

    :cond_7
    const v12, -0xe5e7ec

    :goto_3
    if-nez v10, :cond_8

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    move-object v13, v10

    :goto_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v14, 0x1c

    invoke-virtual {v0, v14}, Lge/n4;->c(I)I

    move-result v15

    const/16 v11, 0x18

    invoke-virtual {v0, v11}, Lge/n4;->c(I)I

    move-result v2

    move-object/from16 p2, v10

    invoke-virtual {v0, v14}, Lge/n4;->c(I)I

    move-result v10

    invoke-virtual {v0, v11}, Lge/n4;->c(I)I

    move-result v14

    invoke-virtual {v13, v15, v2, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v8, :cond_9

    iget v2, v0, Lge/n4;->h:I

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    :goto_5
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v10, -0x2

    if-eqz v1, :cond_a

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x1c

    invoke-virtual {v0, v15}, Lge/n4;->c(I)I

    move-result v11

    invoke-virtual {v0, v15}, Lge/n4;->c(I)I

    move-result v15

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f110527

    invoke-static {v0, v12, v8, v2}, Lge/n4;->g(Lge/n4;IIF)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x18

    invoke-virtual {v0, v10}, Lge/n4;->c(I)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_a
    const/4 v11, -0x1

    invoke-static {v0, v12, v4, v2}, Lge/n4;->g(Lge/n4;IIF)Landroid/widget/TextView;

    move-result-object v2

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, Lge/n4;->c:I

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v12, v2, v14}, Lge/n4;->g(Lge/n4;IIF)Landroid/widget/TextView;

    move-result-object v2

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lge/n4;->c(I)I

    move-result v11

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v0, Lge/n4;->f:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lge/n4;->d:I

    iget-object v11, v0, Lge/n4;->j:Lhf/a;

    invoke-static {v0, v8, v12, v2, v11}, Lge/n4;->e(Lge/n4;ZIILhf/a;)Landroid/widget/Button;

    move-result-object v2

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x18

    invoke-virtual {v0, v14}, Lge/n4;->c(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const/16 v2, 0xc

    if-eqz v3, :cond_c

    iget-object v11, v0, Lge/n4;->i:Lhf/a;

    if-eqz v11, :cond_c

    const v14, 0x7f110576

    invoke-static {v0, v8, v12, v14, v11}, Lge/n4;->e(Lge/n4;ZIILhf/a;)Landroid/widget/Button;

    move-result-object v11

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lge/n4;->c(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v11, v0, Lge/n4;->e:Z

    if-eqz v11, :cond_d

    new-instance v11, La8/j;

    const/16 v14, 0xa

    invoke-direct {v11, v0, v14}, La8/j;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f110519

    invoke-static {v0, v8, v12, v14, v11}, Lge/n4;->e(Lge/n4;ZIILhf/a;)Landroid/widget/Button;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lge/n4;->c(I)I

    move-result v2

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    iput-object v7, v0, Lge/n4;->l:Ljava/lang/Boolean;

    iput-boolean v1, v0, Lge/n4;->m:Z

    iput-boolean v3, v0, Lge/n4;->n:Z

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_e
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const v20, 0x1000128

    const/16 v21, -0x1

    const/16 v19, 0x7f0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v2, 0x33

    iput v2, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_f

    invoke-static {v14}, Landroidx/security/crypto/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_f
    :try_start_1
    invoke-interface {v9, v13, v14}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lge/n4;->k:Landroid/widget/LinearLayout;

    iput-object v7, v0, Lge/n4;->l:Ljava/lang/Boolean;

    iput-boolean v1, v0, Lge/n4;->m:Z

    iput-boolean v3, v0, Lge/n4;->n:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v0}, Lge/n4;->b()V

    :goto_7
    return-void

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lge/n4;->b()V

    return-void
.end method

.method public static final g(Lge/n4;IIF)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhf/c;)V
    .locals 7

    iget-object v3, p0, Lge/n4;->k:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lge/n4;->m:Z

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge/k4;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    move v6, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lge/k4;-><init>(Lkotlin/jvm/internal/s;Lge/n4;Lkotlin/jvm/internal/w;Lhf/c;Landroid/widget/LinearLayout;Z)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    iput-object v0, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iget-object p1, v2, Lge/n4;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lge/l4;

    invoke-direct/range {v0 .. v5}, Lge/l4;-><init>(Lkotlin/jvm/internal/s;Lge/n4;Landroid/widget/LinearLayout;ZLkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lge/n4;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lge/n4;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lge/n4;->l:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/n4;->m:Z

    iput-boolean v0, p0, Lge/n4;->n:Z

    return-void
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/security/crypto/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/security/crypto/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lt3/h0;->r()I

    move-result v2

    invoke-static {}, Lt3/h0;->b()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Lt3/h0;->D()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lt3/h0;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/security/crypto/a;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lh2/f2;->b(Landroid/graphics/Insets;)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lh2/f2;->t(Landroid/graphics/Insets;)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lh2/f2;->z(Landroid/graphics/Insets;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lh2/f2;->C(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
