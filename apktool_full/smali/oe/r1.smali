.class public final Loe/r1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static k0:Loe/r1;

.field public static final l0:Lvf/d0;

.field public static final m0:Lvf/d0;

.field public static final n0:Lvf/d0;

.field public static final o0:Ljava/util/concurrent/ExecutorService;

.field public static final p0:Ljava/util/Set;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/LinearLayout;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Z

.field public final M:Ljava/lang/String;

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Ljava/lang/Double;

.field public a0:Landroid/app/AlertDialog;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Landroidx/lifecycle/u;

.field public h0:Z

.field public final i0:Lme/e1;

.field public final j0:Lad/l;

.field public final t:Landroid/webkit/WebView;

.field public final u:Landroid/os/Handler;

.field public final v:Lxf/e;

.field public w:Z

.field public x:J

.field public y:Landroid/webkit/WebView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Loe/r1;->l0:Lvf/d0;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Loe/r1;->m0:Lvf/d0;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Loe/r1;->n0:Lvf/d0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Loe/r1;->o0:Ljava/util/concurrent/ExecutorService;

    const-string v0, "https://www.youtube.com"

    const-string v1, "https://youtube.com"

    const-string v2, "https://m.youtube.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loe/r1;->p0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Loe/r1;->t:Landroid/webkit/WebView;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Loe/r1;->u:Landroid/os/Handler;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v4

    sget-object v5, Lsf/h0;->a:Lzf/e;

    sget-object v5, Lxf/n;->a:Ltf/d;

    iget-object v5, v5, Ltf/d;->y:Ltf/d;

    invoke-static {v4, v5}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v4

    invoke-static {v4}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v4

    iput-object v4, v0, Loe/r1;->v:Lxf/e;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    iput-object v4, v0, Loe/r1;->z:Landroid/view/View;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/sociallite/android/R$drawable;->yt_pip:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v8, 0x1b

    invoke-virtual {v0, v8}, Loe/r1;->j(I)I

    move-result v9

    invoke-virtual {v0, v8}, Loe/r1;->j(I)I

    move-result v8

    const/16 v10, 0x67

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v11

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v10

    invoke-virtual {v7, v9, v8, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v10, 0x28

    const/16 v11, 0xe6

    const/16 v12, 0x18

    invoke-static {v11, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v7, v0, Loe/r1;->A:Landroid/widget/ImageView;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Loe/r1;->B:Landroid/widget/FrameLayout;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v13, v0, Loe/r1;->C:Landroid/widget/ImageView;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v8}, Loe/r1;->j(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setElevation(F)V

    iput-object v13, v0, Loe/r1;->D:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v14, v0, Loe/r1;->E:Landroid/widget/ImageView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v8

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v5

    invoke-virtual {v15, v8, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v15, v0, Loe/r1;->F:Landroid/widget/TextView;

    new-instance v5, Loe/m1;

    invoke-direct {v5, v0, v9}, Loe/m1;-><init>(Loe/r1;I)V

    const-string v8, "\u2304"

    const-string v6, "Minimize video"

    invoke-virtual {v0, v8, v6, v5}, Loe/r1;->d(Ljava/lang/String;Ljava/lang/String;Lhf/a;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Loe/r1;->G:Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v12}, Loe/r1;->j(I)I

    move-result v8

    invoke-virtual {v0, v12}, Loe/r1;->j(I)I

    move-result v10

    invoke-virtual {v0, v12}, Loe/r1;->j(I)I

    move-result v6

    invoke-virtual {v0, v12}, Loe/r1;->j(I)I

    move-result v12

    invoke-virtual {v5, v8, v10, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, v0, Loe/r1;->H:Landroid/widget/LinearLayout;

    const-string v6, ""

    iput-object v6, v0, Loe/r1;->J:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Loe/r1;->M:Ljava/lang/String;

    iput-object v6, v0, Loe/r1;->c0:Ljava/lang/String;

    iput-boolean v9, v0, Loe/r1;->d0:Z

    invoke-static {v1}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v8, v6, Landroidx/lifecycle/u;

    if-eqz v8, :cond_0

    check-cast v6, Landroidx/lifecycle/u;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v0, Loe/r1;->g0:Landroidx/lifecycle/u;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v12, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iput-boolean v8, v0, Loe/r1;->h0:Z

    new-instance v8, Lme/e1;

    const/4 v12, 0x3

    invoke-direct {v8, v0, v12, v1}, Lme/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v0, Loe/r1;->i0:Lme/e1;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u2315"

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Search Only Mode is on"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v12

    move-object/from16 v16, v6

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Your feed and recommendations are hidden. Search for what you actually came for."

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Loe/m1;

    invoke-direct {v6, v0, v10}, Loe/m1;-><init>(Loe/r1;I)V

    const-string v9, "Search YouTube"

    invoke-virtual {v0, v9, v9, v6}, Loe/r1;->d(Ljava/lang/String;Ljava/lang/String;Lhf/a;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v10, 0x30

    const/4 v12, -0x1

    invoke-direct {v6, v12, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v9

    const/16 v12, 0x5a

    invoke-virtual {v0, v12}, Loe/r1;->j(I)I

    move-result v12

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v10

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v12, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v10, 0x0

    invoke-direct {v1, v10, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Loe/m1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Loe/m1;-><init>(Loe/r1;I)V

    const-string v4, "\u25a3"

    const-string v6, "Picture in picture"

    invoke-virtual {v0, v4, v6, v1}, Loe/r1;->d(Ljava/lang/String;Ljava/lang/String;Lhf/a;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Loe/r1;->j(I)I

    move-result v9

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Loe/m1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Loe/m1;-><init>(Loe/r1;I)V

    const-string v4, "\u00d7"

    const-string v9, "Close video"

    invoke-virtual {v0, v4, v9, v1}, Loe/r1;->d(Ljava/lang/String;Ljava/lang/String;Lhf/a;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Loe/r1;->j(I)I

    move-result v6

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Loe/o1;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Loe/o1;-><init>(Loe/r1;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Loe/o1;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Loe/o1;-><init>(Loe/r1;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Loe/r1;->j(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v5

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v6

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v9

    invoke-virtual {v13, v1, v5, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x44

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v5

    const/16 v6, 0x50

    const/4 v12, -0x1

    invoke-direct {v1, v12, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Loe/r1;->j(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xa0

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v5

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v4

    const v6, 0x800055

    invoke-direct {v1, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x43

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v5

    neg-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4}, Loe/r1;->j(I)I

    move-result v4

    neg-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "feed"

    invoke-virtual {v0, v2, v1}, Loe/r1;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe/r1;->v()V

    sput-object v0, Loe/r1;->k0:Loe/r1;

    invoke-virtual {v0}, Loe/r1;->u()V

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    :cond_5
    new-instance v1, Loe/w0;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lad/l;

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lad/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Loe/r1;->j0:Lad/l;

    return-void
.end method

.method public static a(Loe/p1;Landroid/webkit/WebView;La1/n;Landroid/net/Uri;ZLk7/f;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loe/p1;->a:Loe/r1;

    if-eqz p0, :cond_15

    invoke-virtual {p2}, La1/n;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    iget-object p5, p0, Loe/r1;->t:Landroid/webkit/WebView;

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Loe/r1;->b0:Z

    if-nez p4, :cond_15

    if-eq p1, p5, :cond_0

    iget-object p4, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eq p1, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p4, Lse/l;

    invoke-direct {p4, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p2, p4, Lse/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p4, v0

    :cond_2
    check-cast p4, Lorg/json/JSONObject;

    if-nez p4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p2, "type"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "panel"

    const/4 v3, 0x0

    const-string v4, "data"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p3, "state"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p3, p0, Loe/r1;->F:Landroid/widget/TextView;

    const/16 p4, 0x8

    if-ne p1, p5, :cond_6

    iget-object p1, p0, Loe/r1;->H:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object p3

    const-string p5, "searchOnly"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "home"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "search"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p0, p0, Loe/r1;->I:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, p4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p5, p0, Loe/r1;->J:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    iput-object p1, p0, Loe/r1;->J:Ljava/lang/String;

    const-string p5, "YouTube"

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Loe/r1;->o(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Loe/r1;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p5, "v"

    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "id"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    const-string p1, "title"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_9

    move-object v0, p1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const-string p1, "ready"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Loe/r1;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    const-string p1, "chrome"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Loe/r1;->d0:Z

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Loe/r1;->x(Z)V

    const-string p1, "playing"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Loe/r1;->L:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/sociallite/android/webview/YouTubePlaybackService;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_c
    iget-object p1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_15

    iget-boolean p2, p0, Loe/r1;->L:Z

    if-eqz p2, :cond_d

    iget-boolean p0, p0, Loe/r1;->I:Z

    if-eqz p0, :cond_d

    move v3, p3

    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object p2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-ne p1, p2, :cond_15

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Loe/r1;->x(Z)V

    goto/16 :goto_4

    :sswitch_2
    const-string p3, "open"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_4

    :cond_f
    if-ne p1, p5, :cond_15

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Loe/r1;->r(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string p3, "dock"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_4

    :cond_10
    if-ne p1, p5, :cond_15

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Loe/r1;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p2, "viewport"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double p2, v0, p3

    if-gtz p2, :cond_12

    goto/16 :goto_4

    :cond_12
    const-string p2, "inset"

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    div-double/2addr p1, v0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-int p1, p1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, v3, p2}, Lu8/l;->j(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq p3, p1, :cond_15

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "browse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    iget-object p2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-ne p1, p2, :cond_15

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p4, "https"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "www.youtube.com"

    const-string p4, "youtube.com"

    const-string v0, "m.youtube.com"

    filled-new-array {v0, p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, p2

    :goto_3
    const-string p2, "^/(@[^/]+|channel/|c/|user/).*"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/r1;->p()V

    :cond_15
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524a5976 -> :sswitch_4
        0x2f2233 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x6580a04 -> :sswitch_1
        0x68ac491 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Loe/r1;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final getSettings()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/zb;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){var s=window[Symbol.for(\'zrpjdf064\')];if(s&&s.youtube){"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}})()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loe/p1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Loe/p1;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Loe/p1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput-object p0, v1, Loe/p1;->a:Loe/r1;

    iget-boolean v0, v1, Loe/p1;->b:Z

    sget-object v2, Loe/r1;->p0:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La5/x;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, La5/x;-><init>(Ljava/lang/Object;I)V

    const-string v4, "zrpjdf064yt"

    invoke-static {p1, v4, v2, v0}, Lj7/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lj7/b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Loe/p1;->b:Z

    :cond_2
    const-string v0, "\';if(s.youtube)s.youtube.role(\'"

    const-string v4, "\');})();"

    const-string v5, "(function(){var k=Symbol.for(\'zrpjdf064\');var s=window[k]||(window[k]={});s.youtubeRole=\'"

    invoke-static {v5, p2, v0, p2, v4}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Loe/p1;->c:Lk7/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk7/g;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_3
    iput-object v3, v1, Loe/p1;->c:Lk7/g;

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v2}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    move-result-object v0

    iput-object v0, v1, Loe/p1;->c:Lk7/g;

    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lhf/a;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2304

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25a3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x263e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u263e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/sociallite/android/R$drawable;->yt_sleep:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "\u25a3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/sociallite/android/R$drawable;->yt_pip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "\u2304"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Lcom/sociallite/android/R$drawable;->yt_minimize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget v0, Lcom/sociallite/android/R$drawable;->yt_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v1

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v2

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v3

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Loe/r1;->j(I)I

    move-result v2

    invoke-virtual {p0, v1}, Loe/r1;->j(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lge/h4;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lge/h4;-><init>(Lhf/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-nez v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 13

    iget-wide v0, p0, Loe/r1;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f40

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    iget-object v4, p0, Loe/r1;->W:Ljava/lang/Double;

    if-nez v4, :cond_1

    iget-object v4, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    new-instance v5, Loe/v0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Loe/v0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "(function(){var v=document.querySelector(\'video\');return v?v.volume:1;})()"

    invoke-virtual {v4, v6, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iput-wide v2, p0, Loe/r1;->V:J

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v1, "s.youtube.pause();"

    invoke-static {v0, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/r1;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r1;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sociallite/android/webview/YouTubePlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_2
    iget-object v2, p0, Loe/r1;->W:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Loe/r1;->y:Landroid/webkit/WebView;

    long-to-double v0, v0

    const-wide v5, 0x40bf400000000000L    # 8000.0

    div-double v7, v0, v5

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, Lu8/l;->h(DDD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s.youtube.volume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->k()Z

    :cond_0
    sget-object v0, Loe/r1;->k0:Loe/r1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Loe/r1;->l0:Lvf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Loe/r1;->m0:Lvf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Loe/r1;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loe/r1;->A:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Loe/r1;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loe/r1;->K:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Loe/r1;->V:J

    iput-object v1, p0, Loe/r1;->W:Ljava/lang/Double;

    iget-object v0, p0, Loe/r1;->a0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Loe/r1;->a0:Landroid/app/AlertDialog;

    iget-object v0, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v4, "s.youtube.pause();"

    invoke-static {v2, v4}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, v2}, Loe/r1;->h(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    iput-object v1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loe/r1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Loe/r1;->S:Z

    iput-boolean v4, p0, Loe/r1;->T:Z

    iput-boolean v4, p0, Loe/r1;->U:Z

    const-string v0, ""

    iput-object v0, p0, Loe/r1;->J:Ljava/lang/String;

    iput-boolean v4, p0, Loe/r1;->L:Z

    iput-boolean v4, p0, Loe/r1;->I:Z

    iput-boolean v4, p0, Loe/r1;->f0:Z

    invoke-virtual {p0, v4}, Loe/r1;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sociallite/android/webview/YouTubePlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_7
    return-void
.end method

.method public final getFeed()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Loe/r1;->t:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getPlaybackSessionId$app()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/r1;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 2

    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loe/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loe/p1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loe/p1;->a:Loe/r1;

    if-eq v0, p0, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object v1, p1, Loe/p1;->a:Loe/r1;

    iget-object v0, p1, Loe/p1;->c:Lk7/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk7/g;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_3
    iput-object v1, p1, Loe/p1;->c:Lk7/g;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/r1;->g0:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loe/r1;->i0:Lme/e1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_1
    iget-object v0, p0, Loe/r1;->t:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Loe/r1;->h(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Loe/r1;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe/r1;->b0:Z

    iget-object v0, p0, Loe/r1;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Loe/r1;->v:Lxf/e;

    invoke-static {v0, v1}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r1;->S:Z

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_2

    sput-object v1, Loe/r1;->k0:Loe/r1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-nez v0, :cond_8

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_8

    iget-boolean v0, p0, Loe/r1;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->k()Z

    iget-boolean v1, p0, Loe/r1;->L:Z

    iput-boolean v1, p0, Loe/r1;->U:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_4
    iget-object v3, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v4, "s.youtube.setPip(true);"

    invoke-static {v3, v4}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/r1;->l()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Loe/r1;->S:Z

    invoke-virtual {p0}, Loe/r1;->u()V

    iget-object v3, p0, Loe/r1;->G:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Loe/r1;->m0:Lvf/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v6, Landroid/util/Rational;

    const/16 v7, 0x10

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lse/l;

    if-eqz v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p0, Loe/r1;->T:Z

    iput-boolean v2, p0, Loe/r1;->S:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v2, p0, Loe/r1;->U:Z

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v1, "s.youtube.setPip(false);"

    invoke-static {v0, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/r1;->l()V

    iget-boolean v0, p0, Loe/r1;->h0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Loe/r1;->s()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Picture in picture requires Pro."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Loe/r1;->l0:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loe/r1;->z:Landroid/view/View;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loe/r1;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe/r1;->I:Z

    invoke-virtual {p0}, Loe/r1;->u()V

    const/4 v2, 0x0

    iget-object v3, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Loe/r1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Loe/r1;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 3

    iget-boolean v0, p0, Loe/r1;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "exit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v2, "s.youtube.pause();"

    invoke-static {v0, v2}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "pip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Loe/r1;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loe/r1;->k()V

    iget-boolean v0, p0, Loe/r1;->S:Z

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Loe/r1;->s()V

    return v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v3, p0, Loe/r1;->K:I

    iget-object v0, p0, Loe/r1;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loe/r1;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lga/d;

    const/4 v4, 0x2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lga/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Loe/r1;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Loe/r1;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Loe/r1;->S:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Loe/r1;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Loe/r1;->P:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Loe/r1;->O:F

    sub-float/2addr v0, v3

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Loe/r1;->j(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Loe/r1;->O:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Loe/r1;->N:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    iput-boolean v2, p0, Loe/r1;->Q:Z

    return v2

    :cond_2
    iput-boolean v1, p0, Loe/r1;->P:Z

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Loe/r1;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Loe/r1;->O:F

    iput-boolean v1, p0, Loe/r1;->Q:Z

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Loe/r1;->R:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Loe/r1;->P:Z

    :cond_5
    :goto_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p2, p0, Loe/r1;->I:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Loe/r1;->j(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Loe/r1;->Q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "pip"

    const/16 v2, 0x8

    iget-object v3, p0, Loe/r1;->A:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    if-eq v0, v5, :cond_6

    const/4 v8, 0x2

    const v9, 0x3ee66666    # 0.45f

    iget-object v10, p0, Loe/r1;->z:Landroid/view/View;

    if-eq v0, v8, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v5

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v6, p0, Loe/r1;->Q:Z

    iput-boolean v6, p0, Loe/r1;->P:Z

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Loe/r1;->O:F

    sub-float/2addr p1, v0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    move p1, v4

    :cond_3
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, v5

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v5, :cond_4

    move v8, v5

    :cond_4
    int-to-float v8, v8

    div-float/2addr v0, v8

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v0}, Lu8/l;->i(FFF)F

    move-result p1

    mul-float/2addr p1, v9

    invoke-virtual {v10, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Loe/r1;->j(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v6

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v8, 0x5a

    invoke-virtual {p0, v8}, Loe/r1;->j(I)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v7, 0x78

    invoke-virtual {p0, v7}, Loe/r1;->j(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v4, 0xb4

    invoke-virtual {p0, v4}, Loe/r1;->j(I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Loe/r1;->k()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Loe/r1;->p()V

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-boolean v6, p0, Loe/r1;->Q:Z

    iput-boolean v6, p0, Loe/r1;->P:Z

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v5
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Loe/r1;->l0:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loe/r1;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loe/r1;->A:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r1;->I:Z

    invoke-virtual {p0}, Loe/r1;->u()V

    iput-boolean v0, p0, Loe/r1;->Q:Z

    iget-object v3, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Loe/r1;->j(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Loe/r1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe/r1;->k()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Loe/r1;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "https://m.youtube.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loe/r1;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loe/r1;->l()V

    return-void

    :cond_4
    iget v1, p0, Loe/r1;->K:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Loe/r1;->K:I

    iput-object p1, p0, Loe/r1;->J:Ljava/lang/String;

    iget-object v1, p0, Loe/r1;->F:Landroid/widget/TextView;

    const-string v3, "YouTube"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Loe/r1;->L:Z

    iput-boolean v1, p0, Loe/r1;->f0:Z

    invoke-virtual {p0, v1}, Loe/r1;->x(Z)V

    const-string v3, "s.youtube.pause();"

    invoke-static {v0, v3}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    iget-object v3, p0, Loe/r1;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/ca;->A:Lge/ca;

    new-instance v6, Lme/dq;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lme/dq;-><init>(I)V

    new-instance v7, Lme/dq;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Lme/dq;-><init>(I)V

    new-instance v8, Lme/dq;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Lme/dq;-><init>(I)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loe/i1;->i(Landroid/content/Context;Lge/ca;Lhf/c;Lhf/c;Lhf/c;Lfe/x;)Landroid/webkit/WebView;

    move-result-object v0

    instance-of v4, v0, Loe/j1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Loe/j1;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Loe/j1;->setWatchPlayer(Z)V

    :cond_6
    iput-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v2, "player"

    invoke-virtual {p0, v0, v2}, Loe/r1;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v2, Loe/n1;

    invoke-direct {v2, p0}, Loe/n1;-><init>(Loe/r1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xdc

    invoke-virtual {p0, v2}, Loe/r1;->j(I)I

    move-result v2

    const/16 v6, 0x30

    invoke-direct {v0, v4, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v6}, Loe/r1;->j(I)I

    move-result v2

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Loe/r1;->j(I)I

    move-result v4

    const v6, 0x800033

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Loe/r1;->G:Landroid/view/View;

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Loe/r1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Loe/r1;->l()V

    iget p1, p0, Loe/r1;->K:I

    new-instance v0, Lge/q7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lge/q7;-><init>(ILandroid/widget/FrameLayout;I)V

    const-wide/16 v1, 0x1770

    iget-object p1, p0, Loe/r1;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-nez v0, :cond_6

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-ne v0, p0, :cond_6

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Loe/r1;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Loe/r1;->e()Z

    move-result v0

    const-class v1, Lcom/sociallite/android/webview/YouTubePlaybackService;

    if-eqz v0, :cond_5

    sget v0, Lcom/sociallite/android/webview/YouTubePlaybackService;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "YouTubePlayback"

    invoke-virtual {p0}, Loe/r1;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sociallite.android.youtube.CONTINUE_PLAYBACK"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "playbackSession"

    invoke-virtual {p0}, Loe/r1;->getPlaybackSessionId$app()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background start denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background start rejected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Loe/r1;->t()V

    return-void

    :cond_5
    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v2, "s.youtube.pause();"

    invoke-static {v0, v2}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Loe/r1;->b0:Z

    if-nez v0, :cond_2

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r1;->L:Z

    iget-object v1, p0, Loe/r1;->y:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    const-string v1, "s.youtube.pause();"

    invoke-static {v0, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sociallite/android/webview/YouTubePlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    sget-object v0, Loe/r1;->k0:Loe/r1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    iget-boolean v0, p0, Loe/r1;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loe/r1;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Loe/r1;->n0:Lvf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Loe/r1;->S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loe/r1;->e0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loe/r1;->d0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Loe/r1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Loe/r1;->y:Landroid/webkit/WebView;

    instance-of v1, v0, Loe/j1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loe/j1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/j1;->a()V

    :cond_1
    invoke-direct {p0}, Loe/r1;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x1b

    const/16 v4, 0x1e

    const/16 v5, 0x1a

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0xf7

    const/16 v4, 0xf4

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/high16 v1, -0x1000000

    :goto_2
    iget-object v4, p0, Loe/r1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Loe/r1;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_6

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/ImageButton;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/widget/ImageButton;

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Loe/r1;->j(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Loe/r1;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Loe/r1;->s()V

    :cond_b
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Loe/r1;->W:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Loe/r1;->y:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s.youtube.volume("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loe/r1;->W:Ljava/lang/Double;

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iput-boolean p1, p0, Loe/r1;->e0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe/r1;->P:Z

    iput-boolean p1, p0, Loe/r1;->Q:Z

    iget-object p1, p0, Loe/r1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Loe/r1;->u()V

    return-void
.end method
