.class public final Loe/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Loe/l;

.field public final B:Landroid/webkit/WebView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/LinearLayout;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/animation/ValueAnimator;

.field public L:F

.field public M:Loe/k;

.field public N:J

.field public O:Z

.field public P:Z

.field public final Q:Landroid/widget/ImageView;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Lse/o;

.field public final t:Landroid/webkit/WebView;

.field public final u:La8/j;

.field public final v:F

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;La8/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Loe/q;->t:Landroid/webkit/WebView;

    move-object/from16 v3, p3

    iput-object v3, v0, Loe/q;->u:La8/j;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Loe/q;->v:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    const-string v4, "darkModeEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Loe/q;->w:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v6, 0x1c

    const/16 v7, 0x1f

    const/16 v8, 0x18

    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput v6, v0, Loe/q;->x:I

    const/high16 v7, -0x1000000

    if-eqz v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    iput v8, v0, Loe/q;->y:I

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Loe/q;->z:Landroid/view/View;

    new-instance v10, Loe/l;

    invoke-direct {v10, v1, v0}, Loe/l;-><init>(Landroid/content/Context;Loe/q;)V

    iput-object v10, v0, Loe/q;->A:Loe/l;

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v3, :cond_2

    const v3, 0x7f12014d

    goto :goto_2

    :cond_2
    const v3, 0x7f120149

    :goto_2
    invoke-direct {v11, v12, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Loe/q;->B:Landroid/webkit/WebView;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Loe/q;->C:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Loe/q;->D:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    const-string v13, ""

    iput-object v13, v0, Loe/q;->F:Ljava/lang/String;

    sget-object v13, Loe/k;->t:Loe/k;

    iput-object v13, v0, Loe/q;->M:Loe/k;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/view/View;->setClickable(Z)V

    move/from16 p3, v5

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v13, v0, Loe/q;->Q:Landroid/widget/ImageView;

    new-instance v13, Lme/lv;

    move/from16 v16, v5

    const/4 v5, 0x4

    invoke-direct {v13, v1, v5, v0}, Lme/lv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v17, v5

    new-instance v5, Lse/o;

    invoke-direct {v5, v13}, Lse/o;-><init>(Lhf/a;)V

    iput-object v5, v0, Loe/q;->U:Lse/o;

    const-string v5, "Instagram comments panel"

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Loe/c;

    invoke-direct {v5, v0, v15}, Loe/c;-><init>(Loe/q;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x16

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v7

    int-to-float v7, v7

    move/from16 v18, v15

    new-array v15, v14, [F

    aput v9, v15, p3

    aput v13, v15, v18

    aput v4, v15, v16

    const/4 v4, 0x3

    aput v7, v15, v4

    const/4 v7, 0x0

    aput v7, v15, v17

    const/4 v9, 0x5

    aput v7, v15, v9

    const/4 v9, 0x6

    aput v7, v15, v9

    const/4 v13, 0x7

    aput v7, v15, v13

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v5, v18

    invoke-virtual {v10, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v13

    int-to-float v7, v13

    invoke-virtual {v11, v7}, Landroid/view/View;->setElevation(F)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v15, -0x555556

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v4}, Loe/q;->j(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x22

    invoke-virtual {v0, v13}, Loe/q;->j(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Loe/q;->j(I)I

    move-result v15

    invoke-direct {v4, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14}, Loe/q;->j(I)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Loe/q;->j(I)I

    move-result v15

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u2197"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/view/View;->setFocusable(Z)V

    const-string v15, "Share post"

    invoke-virtual {v13, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v15, Lge/q5;

    const/4 v14, 0x2

    invoke-direct {v15, v1, v14, v0}, Lge/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x40

    invoke-virtual {v0, v15}, Loe/q;->j(I)I

    move-result v9

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v15

    invoke-direct {v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Comments"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x2a

    invoke-virtual {v0, v15}, Loe/q;->j(I)I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v7, p3

    invoke-direct {v14, v7, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u00d7"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    const-string v8, "Close comments"

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, Loe/c;

    const/4 v13, 0x2

    invoke-direct {v8, v0, v13}, Loe/c;-><init>(Loe/q;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Loe/q;->j(I)I

    move-result v9

    const/16 v13, 0x2c

    invoke-virtual {v0, v13}, Loe/q;->j(I)I

    move-result v14

    invoke-direct {v8, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v13}, Loe/q;->j(I)I

    move-result v8

    const/4 v13, -0x1

    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x38

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v8

    invoke-direct {v4, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4, v15}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4, v15}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const-string v4, "ALGORITHMIC_DARKENING"

    invoke-static {v4}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v8, Lk7/l;->b:Lk7/j;

    invoke-virtual {v8}, Lk7/j;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Lj7/a;->a(Landroid/webkit/WebSettings;)Lk7/i;

    move-result-object v4

    iget-object v4, v4, Lk7/i;->u:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v4, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_3
    const-string v4, "FORCE_DARK"

    invoke-static {v4}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-static {v4, v2}, Lj7/a;->b(Landroid/webkit/WebSettings;I)V

    :cond_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v15, 0x1

    invoke-virtual {v2, v3, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "https://instagram.com"

    const-string v8, "https://www.instagram.com"

    if-eqz v2, :cond_6

    invoke-direct {v0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v2

    const-string v9, "commentNav"

    invoke-static {v2, v9}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v11, La5/x;

    invoke-direct {v11, v0, v5}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v9, v11}, Lj7/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lj7/b;)V

    :cond_6
    new-instance v2, Lk9/l0;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v15}, Lk9/l0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "DOCUMENT_START_SCRIPT"

    invoke-static {v2}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Loe/q;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Loe/q;->j(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Loe/q;->j(I)I

    move-result v4

    invoke-virtual {v0, v2}, Loe/q;->j(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v12, v3, v4, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "Loading comments"

    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    :goto_4
    if-ge v2, v3, :cond_9

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-boolean v8, v0, Loe/q;->w:Z

    if-eqz v8, :cond_8

    const v8, -0xcbc6c4

    goto :goto_5

    :cond_8
    const v8, -0x111112

    :goto_5
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Loe/q;->j(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Loe/q;->D:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Loe/q;->j(I)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v8, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x12

    invoke-virtual {v0, v10}, Loe/q;->j(I)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    iget-object v2, v0, Loe/q;->A:Loe/l;

    iget-object v3, v0, Loe/q;->D:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    iget v3, v0, Loe/q;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Couldn\u2019t load comments"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget v4, v0, Loe/q;->y:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Try again"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Loe/c;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Loe/c;-><init>(Loe/q;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Loe/q;->A:Loe/l;

    iget-object v2, v0, Loe/q;->E:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Loe/q;->j(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Loe/q;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Loe/q;->Q:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v2, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Loe/q;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "instagram_comments_panel.js"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "__NAMESPACE__"

    invoke-direct {p1}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Loe/q;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Loe/q;->L:F

    invoke-virtual {p0}, Loe/q;->m()V

    invoke-direct {p0}, Loe/q;->getMediumTop()F

    move-result v0

    invoke-static {p0, v0}, Loe/q;->u(Loe/q;F)V

    invoke-virtual {p0}, Loe/q;->n()V

    return-void
.end method

.method public static final c(Loe/q;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Loe/q;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loe/q;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loe/q;->I:Z

    iget-object p1, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {p0}, Loe/q;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Loe/q;->m()V

    iget-object p1, p0, Loe/q;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Loe/q;->G:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Loe/q;->p(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Loe/q;)F
    .locals 0

    invoke-direct {p0}, Loe/q;->getFullTop()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Loe/q;)F
    .locals 0

    invoke-direct {p0}, Loe/q;->getMediumTop()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Loe/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFullTop()F
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loe/q;->j(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final getMediumTop()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getNs()Ljava/lang/String;
    .locals 1

    sget v0, Lge/q2;->a:I

    const-string v0, "zrpjdf064904"

    return-object v0
.end method

.method private final getTrim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/q;->U:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static u(Loe/q;F)V
    .locals 4

    iget-object v0, p0, Loe/q;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe/q;->P:Z

    iget v1, p0, Loe/q;->L:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Loe/i;

    invoke-direct {v0, p0, v3}, Loe/i;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Loe/p;

    invoke-direct {v0, p0, v3}, Loe/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Loe/q;->K:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    iget-boolean v0, p0, Loe/q;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loe/q;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe/q;->M:Loe/k;

    sget-object v1, Loe/k;->t:Loe/k;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loe/k;->u:Loe/k;

    iput-object v1, p0, Loe/q;->M:Loe/k;

    iget-wide v1, p0, Loe/q;->N:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Loe/q;->N:J

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data-sl-cont]\'),b=document.getElementById(\'"

    const-string v6, "_slEmojiBar\');\n            if(!c||!b||getComputedStyle(c).visibility!==\'visible\')return null;\n            return {top:Math.min(c.getBoundingClientRect().top,b.getBoundingClientRect().top),width:innerWidth};})()"

    const-string v7, "(()=>{let c=document.querySelector(\'["

    invoke-static {v7, v3, v5, v4, v6}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loe/h;

    invoke-direct {v4, p0, v1, v2}, Loe/h;-><init>(Loe/q;J)V

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBrowser$app()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Loe/q;->B:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Loe/q;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/q;->i()V

    iget-object v0, p0, Loe/q;->u:La8/j;

    invoke-virtual {v0}, La8/j;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Loe/q;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe/q;->H:Z

    sget-object v1, Loe/b;->a:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v1, p0, Loe/q;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Loe/q;->G:I

    iget-object v0, p0, Loe/q;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Loe/q;->A:Loe/l;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Loe/q;->r()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    iget-object v1, p0, Loe/q;->B:Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final j(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Loe/q;->v:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final k()V
    .locals 2

    sget-object v0, Loe/k;->t:Loe/k;

    iput-object v0, p0, Loe/q;->M:Loe/k;

    iget-object v0, p0, Loe/q;->A:Loe/l;

    iget v1, p0, Loe/q;->L:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Loe/q;->q()V

    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Loe/k;->v:Loe/k;

    iput-object v0, p0, Loe/q;->M:Loe/k;

    iget-wide v0, p0, Loe/q;->N:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loe/q;->N:J

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "document.body.setAttribute(\'"

    const-string v4, "data-sl-freeze\',\'1\')"

    invoke-static {v3, v2, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loe/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Loe/e;-><init>(Loe/q;I)V

    new-instance v4, Loe/j;

    invoke-direct {v4, p0, v0, v1, v3}, Loe/j;-><init>(Loe/q;JLhf/a;)V

    iget-object v0, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Loe/q;->getFullTop()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Loe/q;->A:Loe/l;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, Loe/q;->I:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Loe/q;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loe/q;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loe/q;->M:Loe/k;

    sget-object v2, Loe/k;->w:Loe/k;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Loe/q;->L:F

    cmpg-float v0, v0, v1

    sget-object v1, Loe/k;->t:Loe/k;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loe/q;->M:Loe/k;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Loe/q;->g()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Loe/q;->M:Loe/k;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Loe/q;->q()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget v0, p0, Loe/q;->L:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Loe/q;->q()V

    invoke-virtual {p0}, Loe/q;->s()V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Loe/b;->a:Lvf/d0;

    iget-object v0, p0, Loe/q;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loe/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loe/q;->h()V

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/q;->r()V

    iget v0, p0, Loe/q;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loe/q;->G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/q;->I:Z

    iget-object v1, p0, Loe/q;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/q;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/q;->B:Landroid/webkit/WebView;

    iget-object v1, p0, Loe/q;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget v0, p0, Loe/q;->G:I

    new-instance v1, Lge/q7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lge/q7;-><init>(IILjava/lang/Object;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 11

    invoke-direct {p0}, Loe/q;->getTrim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lge/ca;->z:Lge/ca;

    iget-object v2, p0, Loe/q;->t:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lxe/f;->i(Landroid/content/Context;Lge/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Loe/q;->w:Z

    if-eqz v3, :cond_0

    const-string v4, "#181c1f"

    goto :goto_0

    :cond_0
    const-string v4, "#ffffff"

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "dark"

    goto :goto_1

    :cond_1
    const-string v3, "light"

    :goto_1
    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sl-bg\',\'"

    const-string v9, "\');\n          document.documentElement.style.setProperty(\'color-scheme\',\'"

    const-string v10, "\n        (function(){\n          document.documentElement.style.setProperty(\'--"

    invoke-static {v10, v2, v8, v4, v9}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\');\n          // Panel navigation never leaves this post. Keep profile/share/account links in the main browser.\n          if(window[\'"

    const-string v8, "panelGuard\']) return; window[\'"

    invoke-static {v2, v3, v4, v5, v8}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "panelGuard\']=true;\n          document.addEventListener(\'click\',function(e){\n            var a=e.target.closest&&e.target.closest(\'a[href]\');\n            if(a&&new URL(a.href,location.href).pathname!==location.pathname){\n              e.preventDefault();e.stopImmediatePropagation();\n              var bridge=window[\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "commentNav\'];if(bridge)bridge.postMessage(a.href);\n            }\n          },true);\n          // A comments page must not start another copy of the post\'s media.\n          document.addEventListener(\'play\',function(e){if(e.target.tagName===\'VIDEO\')e.target.pause();},true);\n        })();\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Loe/q;->r()V

    if-lez p4, :cond_0

    int-to-double v0, p2

    int-to-double v2, p4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-boolean p1, p0, Loe/q;->R:Z

    iput-boolean p1, p0, Loe/q;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe/q;->S:Z

    iput-boolean p1, p0, Loe/q;->R:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Loe/q;->S:Z

    if-eqz p1, :cond_1

    int-to-double p1, p2

    int-to-double p3, p4

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p3, v0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    iget-boolean p1, p0, Loe/q;->T:Z

    iput-boolean p1, p0, Loe/q;->R:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe/q;->S:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Loe/q;->R:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Loe/q;->getFullTop()F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Loe/q;->getMediumTop()F

    move-result p1

    :goto_1
    iput p1, p0, Loe/q;->L:F

    invoke-virtual {p0}, Loe/q;->m()V

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    iget-boolean v0, p0, Loe/q;->H:Z

    if-nez v0, :cond_1

    iget v0, p0, Loe/q;->G:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Loe/q;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!!document.querySelector(\'["

    const-string v2, "data-sl-cont]\') || (!!document.querySelector(\'textarea,[contenteditable=true]\') && document.body.innerText.length>30)"

    invoke-static {v1, v0, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loe/f;

    invoke-direct {v1, p0, p1, p2, p3}, Loe/f;-><init>(Loe/q;IJ)V

    iget-object p1, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Loe/q;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loe/q;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Loe/q;->L:F

    invoke-direct {p0}, Loe/q;->getFullTop()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p0, Loe/q;->v:F

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "document.documentElement.style.setProperty(\'--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sl-off\',\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-wide v0, p0, Loe/q;->N:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loe/q;->N:J

    sget-object v0, Loe/k;->t:Loe/k;

    iput-object v0, p0, Loe/q;->M:Loe/k;

    const/16 v0, 0x8

    iget-object v1, p0, Loe/q;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Loe/q;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Loe/q;->H:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "document.body?.removeAttribute(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data-sl-freeze\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Loe/q;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loe/q;->O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loe/q;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loe/q;->P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loe/q;->M:Loe/k;

    sget-object v1, Loe/k;->w:Loe/k;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loe/k;->x:Loe/k;

    iput-object v0, p0, Loe/q;->M:Loe/k;

    iget v0, p0, Loe/q;->L:F

    invoke-direct {p0}, Loe/q;->getFullTop()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Loe/q;->v:F

    div-float/2addr v0, v1

    iget-wide v1, p0, Loe/q;->N:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Loe/q;->N:J

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Loe/q;->getNs()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "document.documentElement.style.setProperty(\'--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sl-off\',\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px\');document.body.removeAttribute(\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data-sl-freeze\')"

    invoke-static {v5, v4, v0}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Loe/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Loe/e;-><init>(Loe/q;I)V

    new-instance v4, Loe/j;

    invoke-direct {v4, p0, v1, v2, v3}, Loe/j;-><init>(Loe/q;JLhf/a;)V

    iget-object v1, p0, Loe/q;->B:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lse/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "www.instagram.com"

    const-string v3, "instagram.com"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0x2f

    if-eqz p1, :cond_3

    new-array v4, v2, [C

    aput-char v3, v4, v0

    invoke-static {p1, v4}, Lqf/k;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iget-object v4, p0, Loe/q;->F:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v1, v2, [C

    aput-char v3, v1, v0

    invoke-static {v4, v1}, Lqf/k;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Loe/q;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loe/q;->G:I

    iget-object v0, p0, Loe/q;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/q;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
