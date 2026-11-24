.class public final Loe/r0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lv0/b1;

.field public final C:Lh2/k1;

.field public final D:Landroid/os/Handler;

.field public final E:I

.field public F:F

.field public G:F

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lorg/json/JSONObject;

.field public O:Ljava/lang/String;

.field public P:Loe/w;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lorg/json/JSONObject;

.field public U:Z

.field public V:F

.field public W:Loe/q;

.field public a0:I

.field public b0:F

.field public c0:Loe/l0;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:Landroid/graphics/drawable/ColorDrawable;

.field public final i0:Landroid/graphics/drawable/ColorDrawable;

.field public j0:Landroid/view/View;

.field public k0:J

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:J

.field public final o0:Lge/i3;

.field public p0:Ljava/util/LinkedHashMap;

.field public final q0:Lfe/l1;

.field public final r0:Loe/o0;

.field public final s0:Loe/o0;

.field public final t:Landroid/webkit/WebView;

.field public final u:Lme/m3;

.field public final v:Lfe/p0;

.field public final w:Lme/m3;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lme/m3;Lfe/p0;Lme/m3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loe/r0;->t:Landroid/webkit/WebView;

    iput-object p3, p0, Loe/r0;->u:Lme/m3;

    iput-object p4, p0, Loe/r0;->v:Lfe/p0;

    iput-object p5, p0, Loe/r0;->w:Lme/m3;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Loe/r0;->y:Ljava/util/LinkedHashSet;

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loe/r0;->z:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Loe/r0;->A:Landroid/widget/ImageView;

    new-instance p5, Loe/a;

    sget-object v0, Lte/s;->t:Lte/s;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p5, v1, v2, v0, v2}, Loe/a;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p5

    iput-object p5, p0, Loe/r0;->B:Lv0/b1;

    new-instance p5, Lh2/k1;

    invoke-direct {p5, p1}, Lh2/k1;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Loe/r0;->C:Lh2/k1;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Loe/r0;->D:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Loe/r0;->E:I

    iput-object v2, p0, Loe/r0;->O:Ljava/lang/String;

    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p5, p0, Loe/r0;->h0:Landroid/graphics/drawable/ColorDrawable;

    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p5, p0, Loe/r0;->i0:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, p0, Loe/r0;->l0:Ljava/lang/String;

    iput-object v2, p0, Loe/r0;->m0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p5

    iput-object p5, p0, Loe/r0;->o0:Lge/i3;

    invoke-virtual {p0}, Loe/r0;->q()Ljava/util/LinkedHashMap;

    move-result-object p5

    iput-object p5, p0, Loe/r0;->p0:Ljava/util/LinkedHashMap;

    new-instance p5, Lfe/l1;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0}, Lfe/l1;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Loe/r0;->q0:Lfe/l1;

    new-instance p5, Loe/o0;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Loe/o0;-><init>(Loe/r0;I)V

    iput-object p5, p0, Loe/r0;->r0:Loe/o0;

    invoke-static {p2}, Loe/s0;->b(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {p4, p3}, [Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 p4, 0x8

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object p5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loe/r0;->C:Lh2/k1;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Loe/r0;->C:Lh2/k1;

    iget-object p3, p0, Loe/r0;->h0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Loe/r0;->C:Lh2/k1;

    sget-object p3, Lh2/u1;->u:Lh2/u1;

    invoke-virtual {p2, p3}, Lh2/a;->setViewCompositionStrategy(Lh2/u2;)V

    iget-object p2, p0, Loe/r0;->C:Lh2/k1;

    new-instance p3, Lge/m0;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4, p1}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ld1/a;

    const/4 p4, 0x1

    const p5, 0x5df53642

    invoke-direct {p1, p3, p4, p5}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p1}, Lh2/k1;->setContent(Lhf/e;)V

    iget-object p1, p0, Loe/r0;->C:Lh2/k1;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Loe/r0;->getBarHeight()I

    move-result p3

    const/16 p4, 0x50

    invoke-direct {p2, v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loe/o0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loe/o0;-><init>(Loe/r0;I)V

    iput-object p1, p0, Loe/r0;->s0:Loe/o0;

    return-void
.end method

.method public static final C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V
    .locals 2

    move v0, p1

    mul-float p1, p3, v0

    move v1, p7

    move-object p7, p2

    mul-float p2, p4, v0

    add-float/2addr p3, p5

    mul-float/2addr p3, v0

    add-float/2addr p4, p6

    mul-float/2addr p4, v0

    mul-float p5, v1, v0

    move p6, p5

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Loe/r0;Z)V
    .locals 8

    if-eqz p1, :cond_8

    iget-object p1, p0, Loe/r0;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Loe/r0;->M:I

    iget-object p1, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu8/l;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    iget-object v2, p0, Loe/r0;->D:Landroid/os/Handler;

    new-instance v4, Lge/q7;

    const/4 v5, 0x4

    invoke-direct {v4, v3, p0, v5}, Lge/q7;-><init>(ILandroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Loe/r0;->N:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "kind"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v4, "native-notifications-back"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loe/r0;->P:Loe/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Loe/r0;->u(Loe/w;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Loe/r0;->y(Ljava/lang/String;IJJ)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Loe/r0;->p()V

    return-void

    :cond_4
    iget-boolean p1, p0, Loe/r0;->Q:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?.closeStory()"

    invoke-static {p1, v0}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string p1, "back"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ")"

    if-eqz p1, :cond_7

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Loe/r0;->O:Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loe/r0;->N:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "path"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Loe/r0;->N:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "revision"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?.navigateBack("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Loe/r0;->O:Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?.navigate("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Loe/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Loe/d0;-><init>(ILoe/r0;I)V

    invoke-virtual {p0, p1, v0}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Loe/r0;->p()V

    return-void
.end method

.method public static b(ILhf/c;Loe/l0;Loe/r0;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p2, :cond_0

    iget v0, p3, Loe/r0;->M:I

    if-eq p0, v0, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    invoke-direct {p3}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?.captureIdentity()"

    invoke-static {v0, v1}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lme/ug;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lme/ug;-><init>(ILhf/c;Loe/l0;Loe/r0;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0, v1}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    return-void

    :goto_0
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Loe/r0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Loe/r0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loe/r0;->setBarShown(Z)V

    return-void
.end method

.method private final getBarHeight()I
    .locals 2

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getNs()Ljava/lang/String;
    .locals 1

    sget v0, Lge/q2;->a:I

    const-string v0, "window[\'zrpjdf064904experience\']"

    return-object v0
.end method

.method private final getRefreshThreshold()F
    .locals 2

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final j(ILoe/r0;Ljava/lang/String;)V
    .locals 3

    iget v0, p1, Loe/r0;->M:I

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, Loe/r0;->f0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loe/r0;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loe/r0;->D:Landroid/os/Handler;

    new-instance v1, Loe/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Loe/f0;-><init>(ILoe/r0;Ljava/lang/String;I)V

    const-wide/16 p0, 0x10

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?.snapshotState()"

    invoke-static {v0, v1}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lme/lg;

    invoke-direct {v1, p0, p1, p2}, Lme/lg;-><init>(ILoe/r0;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final k(ILoe/r0;Ljava/lang/String;)V
    .locals 3

    iget v0, p1, Loe/r0;->M:I

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, Loe/r0;->f0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Loe/r0;->f0:Z

    iget-object v1, p1, Loe/r0;->u:Lme/m3;

    if-eqz v1, :cond_1

    iget-object v1, p1, Loe/r0;->w:Lme/m3;

    invoke-virtual {v1}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?.navTap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Loe/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loe/d0;-><init>(ILoe/r0;I)V

    invoke-virtual {p1, p2, v0}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setBarShown(Z)V
    .locals 5

    iget-boolean v0, p0, Loe/r0;->L:Z

    iget-object v1, p0, Loe/r0;->C:Lh2/k1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loe/r0;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Loe/r0;->k0:J

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Loe/r;->a:Lvf/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Loe/r0;->getBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    invoke-direct {v3, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    iget-object p1, p0, Loe/r0;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Loe/r0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final v(Loe/r0;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    iget-boolean v0, p0, Loe/r0;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loe/r0;->J:Z

    if-nez v0, :cond_2

    iget v0, p0, Loe/r0;->M:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Loe/r0;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe/r0;->D:Landroid/os/Handler;

    new-instance v1, Lga/d;

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lga/d;-><init>(Landroid/widget/FrameLayout;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x10

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance p0, Loe/i0;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v3, v5, p1}, Loe/i0;-><init>(Loe/r0;ILorg/json/JSONObject;I)V

    invoke-virtual {v2, v4, p0}, Loe/r0;->l(Lorg/json/JSONObject;Lhf/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z(Loe/r0;IJ)V
    .locals 7

    const-wide/16 v5, 0x0

    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Loe/r0;->y(Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;Loe/l0;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "darkModeEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Loe/r0;->o0:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, Loe/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, Loe/r0;->f(Landroid/widget/ImageView;Loe/l0;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Loe/l0;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "darkModeEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v4, 0x2d0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v6, v4

    :cond_1
    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ge v5, v4, :cond_2

    move v5, v4

    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    :goto_1
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xed

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v11, v6, v1

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v13, 0x42fa0000    # 125.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    const-string v1, "/direct"

    invoke-static {v0, v1, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    const/4 v0, 0x7

    if-ge v3, v0, :cond_8

    mul-int/lit8 v0, v3, 0x4c

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    add-float v14, v0, v1

    const/high16 v16, 0x42500000    # 52.0f

    const/high16 v17, 0x41d00000    # 26.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v15, 0x42500000    # 52.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    const/high16 v1, 0x42a00000    # 80.0f

    add-float v14, v0, v1

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v13, 0x42ac0000    # 86.0f

    const/high16 v15, 0x43160000    # 150.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    const/high16 v1, 0x42d00000    # 104.0f

    add-float v14, v0, v1

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v15, 0x43520000    # 210.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "/explore"

    invoke-static {v0, v1, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v16, 0x42280000    # 42.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x428c0000    # 70.0f

    const/high16 v15, 0x43a20000    # 324.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x4

    if-ge v3, v0, :cond_7

    mul-int/lit8 v0, v3, 0x58

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    add-float v13, v0, v1

    const/high16 v16, 0x42800000    # 64.0f

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v14, 0x42820000    # 65.0f

    const/high16 v15, 0x42800000    # 64.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x431b0000    # 155.0f

    const/high16 v15, 0x432a0000    # 170.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    const/high16 v16, 0x43c80000    # 400.0f

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x433e0000    # 190.0f

    const/high16 v15, 0x43b40000    # 360.0f

    invoke-static/range {v10 .. v17}, Loe/r0;->C(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFFF)V

    :cond_8
    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v8, Loe/l0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    aget v13, v0, v4

    const-string v14, ""

    invoke-direct/range {v8 .. v14}, Loe/l0;-><init>(Landroid/graphics/Bitmap;JIILjava/lang/String;)V

    return-object v8
.end method

.method public final e()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;Loe/l0;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p2, Loe/l0;->c:I

    int-to-float v2, v2

    iget-object v3, p2, Loe/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p2, Loe/l0;->d:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Loe/l0;
    .locals 4

    const-string v0, "/explore/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/explore"

    :cond_0
    iget-object v0, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/l0;

    if-eqz p1, :cond_1

    iget v0, p1, Loe/l0;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Loe/l0;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWeb()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Loe/r0;->t:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Loe/r0;->T:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r0;->U:Z

    const/4 v0, 0x0

    iput v0, p0, Loe/r0;->V:F

    iget-object v1, p0, Loe/r0;->v:Lfe/p0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfe/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.zoom?.cancel()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loe/r0;->t:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r0;->g0:Z

    sget-object v1, Loe/s0;->a:Lvf/d0;

    sget-object v1, Loe/s0;->a:Lvf/d0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Loe/r0;->h0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0, v3}, Loe/r0;->m(F)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lhf/c;)V
    .locals 12

    iget v1, p0, Loe/r0;->M:I

    new-instance v0, Lme/vg;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lme/vg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, v3, Loe/r0;->e0:Z

    const/4 p2, 0x0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Loe/r0;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v2, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, Lt3/v;->a(Landroid/view/View;)Lt3/d1;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v2, v4}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Ln3/b;->b:I

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    if-gez v2, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    aget v2, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v5, v2, :cond_4

    move v5, v2

    :cond_4
    if-gt v5, v9, :cond_5

    invoke-virtual {v0, p2}, Lme/vg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iput-boolean v4, v3, Loe/r0;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    if-ge v2, v4, :cond_6

    move v2, v4

    :cond_6
    sub-int v7, v5, v9

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v1, v7

    if-ge v1, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    iget v5, v3, Loe/r0;->M:I

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    aget v4, v6, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v1, v4, v9, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Loe/h0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Loe/h0;-><init>(Loe/r0;Lme/vg;I[ILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    :try_start_2
    iget-object v4, v3, Loe/r0;->D:Landroid/os/Handler;

    invoke-static {p1, v1, v7, v2, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-object v0, v4

    :catch_1
    iput-boolean v10, v3, Loe/r0;->e0:Z

    invoke-virtual {v0, p2}, Lme/vg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    invoke-virtual {v0, p2}, Lme/vg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, p2}, Lme/vg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(F)V
    .locals 5

    invoke-virtual {p0}, Loe/r0;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    iget-object v3, p0, Loe/r0;->i0:Landroid/graphics/drawable/ColorDrawable;

    if-lez v2, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lt3/v;->a(Landroid/view/View;)Lt3/d1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v1, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v1, v4}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Ln3/b;->b:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Loe/r0;->j0:Landroid/view/View;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Loe/r0;->j0:Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Loe/r0;->j0:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v1, p0, Loe/r0;->j0:Landroid/view/View;

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Loe/r0;->W:Loe/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Loe/r0;->M:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Loe/r0;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Loe/r0;->W:Loe/q;

    invoke-virtual {v0}, Loe/q;->i()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.setCommentsOpen(false)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v2
.end method

.method public final o(Ljava/lang/String;Lhf/c;)V
    .locals 2

    const-string v0, "(function(){try{return "

    const-string v1, ";}catch(e){return null;}})()"

    invoke-static {v0, p1, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loe/k0;

    invoke-direct {v0, p0, p2}, Loe/k0;-><init>(Loe/r0;Lhf/c;)V

    iget-object p2, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Loe/r0;->o0:Lge/i3;

    iget-object v1, p0, Loe/r0;->q0:Lfe/l1;

    invoke-virtual {v0, v1}, Lge/i3;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.setActive(true)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Loe/r0;->s0:Loe/o0;

    iget-object v1, p0, Loe/r0;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loe/r0;->r0:Loe/o0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-virtual {p0}, Loe/r0;->h()V

    invoke-virtual {p0}, Loe/r0;->i()V

    invoke-virtual {p0}, Loe/r0;->n()Z

    iget-object v0, p0, Loe/r0;->o0:Lge/i3;

    iget-object v1, p0, Loe/r0;->q0:Lfe/l1;

    invoke-virtual {v0, v1}, Lge/i3;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget v0, p0, Loe/r0;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loe/r0;->M:I

    iget-object v0, p0, Loe/r0;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Loe/r0;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Loe/r0;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Loe/r0;->c0:Loe/l0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r0;->f0:Z

    sget-object v0, Loe/r;->a:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loe/r0;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Loe/r0;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.setActive(false)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.setNativeBar(false)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loe/r0;->W:Loe/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v1, Loe/r0;->g0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, v1, Loe/r0;->f0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Loe/r0;->C:Lh2/k1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1}, Loe/r0;->getBarHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-boolean v0, v1, Loe/r0;->K:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v2, v1, Loe/r0;->I:Z

    iput-boolean v3, v1, Loe/r0;->J:Z

    return v2

    :cond_3
    iget-boolean v0, v1, Loe/r0;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Loe/r0;->K:Z

    if-nez v0, :cond_4

    :goto_0
    return v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    iget-object v5, v1, Loe/r0;->w:Lme/m3;

    iget-object v6, v1, Loe/r0;->t:Landroid/webkit/WebView;

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Loe/r0;->h()V

    iget v0, v1, Loe/r0;->M:I

    add-int/2addr v0, v3

    iput v0, v1, Loe/r0;->M:I

    iput-boolean v3, v1, Loe/r0;->J:Z

    iput-object v7, v1, Loe/r0;->c0:Loe/l0;

    iput-boolean v2, v1, Loe/r0;->I:Z

    return v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v1, Loe/r0;->F:F

    sub-float/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v9, v1, Loe/r0;->G:F

    sub-float/2addr v4, v9

    iget-boolean v9, v1, Loe/r0;->J:Z

    if-nez v9, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-eq v9, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v9, v1, Loe/r0;->T:Lorg/json/JSONObject;

    const v10, 0x3fb33333    # 1.4f

    const/4 v11, -0x1

    iget v12, v1, Loe/r0;->E:I

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v9

    if-nez v9, :cond_9

    mul-int/lit8 v9, v12, 0x2

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v10

    cmpl-float v9, v4, v9

    if-lez v9, :cond_9

    iput-boolean v3, v1, Loe/r0;->U:Z

    iput-object v7, v1, Loe/r0;->c0:Loe/l0;

    iget v0, v1, Loe/r0;->M:I

    add-int/2addr v0, v3

    iput v0, v1, Loe/r0;->M:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    invoke-virtual {v1, v4}, Loe/r0;->t(F)V

    return v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    move v15, v8

    iget-wide v8, v1, Loe/r0;->H:J

    sub-long/2addr v13, v8

    const-wide/16 v8, 0xb4

    cmp-long v8, v13, v8

    if-gez v8, :cond_a

    iget-boolean v8, v1, Loe/r0;->S:Z

    if-eqz v8, :cond_1e

    iget-object v8, v1, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz v8, :cond_a

    iget-object v8, v1, Loe/r0;->c0:Loe/l0;

    if-nez v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v8, v1, Loe/r0;->N:Lorg/json/JSONObject;

    const-string v9, "kind"

    if-eqz v8, :cond_b

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_b
    move-object v8, v7

    :goto_1
    const-string v13, "story"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v1, Loe/r0;->A:Landroid/widget/ImageView;

    iget-object v14, v1, Loe/r0;->z:Landroid/widget/ImageView;

    if-eqz v8, :cond_11

    neg-int v5, v12

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v12

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    goto :goto_2

    :cond_c
    mul-int/2addr v12, v15

    int-to-float v5, v12

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v10

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Loe/r0;->c0:Loe/l0;

    if-nez v0, :cond_d

    iput-boolean v3, v1, Loe/r0;->J:Z

    return v2

    :cond_d
    iput-boolean v3, v1, Loe/r0;->Q:Z

    iput-boolean v3, v1, Loe/r0;->K:Z

    iput-boolean v3, v1, Loe/r0;->L:Z

    iget-object v0, v1, Loe/r0;->N:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "behind"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    iget-object v0, v1, Loe/r0;->c0:Loe/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v0}, Loe/r0;->A(Landroid/widget/ImageView;Loe/l0;)V

    iget-object v0, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loe/r0;->g(Ljava/lang/String;)Loe/l0;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loe/r0;->B(Ljava/lang/String;)Loe/l0;

    move-result-object v0

    :cond_f
    invoke-virtual {v1, v13, v0}, Loe/r0;->A(Landroid/widget/ImageView;Loe/l0;)V

    const/16 v0, 0x80

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Loe/m0;

    invoke-direct {v0, v1}, Loe/m0;-><init>(Loe/r0;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return v3

    :cond_10
    :goto_2
    iput-boolean v3, v1, Loe/r0;->J:Z

    return v2

    :cond_11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v16, v10

    int-to-float v10, v12

    cmpl-float v8, v8, v10

    const/4 v10, 0x0

    if-lez v8, :cond_13

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v8, v8, v17

    if-lez v8, :cond_13

    iget-object v0, v1, Loe/r0;->T:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    cmpl-float v0, v4, v10

    if-lez v0, :cond_12

    invoke-virtual {v6, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    iput-boolean v3, v1, Loe/r0;->J:Z

    return v2

    :cond_13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-int/2addr v12, v15

    int-to-float v6, v12

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1e

    iget-object v4, v1, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz v4, :cond_1d

    iget-object v5, v1, Loe/r0;->c0:Loe/l0;

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    cmpl-float v5, v0, v10

    if-lez v5, :cond_15

    const-string v6, "left"

    goto :goto_3

    :cond_15
    const-string v6, "right"

    :goto_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    iput-boolean v3, v1, Loe/r0;->J:Z

    return v2

    :cond_16
    iput-boolean v2, v1, Loe/r0;->Q:Z

    if-lez v5, :cond_17

    move v11, v3

    :cond_17
    iput v11, v1, Loe/r0;->a0:I

    iput-boolean v3, v1, Loe/r0;->K:Z

    iput-boolean v3, v1, Loe/r0;->L:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v5, v1, Loe/r0;->c0:Loe/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Loe/r0;->A(Landroid/widget/ImageView;Loe/l0;)V

    iget-object v5, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v1, v5}, Loe/r0;->g(Ljava/lang/String;)Loe/l0;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "native-notifications-back"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v5, Loe/l0;->e:Ljava/lang/String;

    iget-object v6, v1, Loe/r0;->P:Loe/w;

    if-eqz v6, :cond_19

    iget-object v6, v6, Loe/w;->c:Ljava/lang/String;

    goto :goto_4

    :cond_19
    move-object v6, v7

    :goto_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move-object v7, v5

    :cond_1b
    if-nez v7, :cond_1c

    iget-object v4, v1, Loe/r0;->O:Ljava/lang/String;

    invoke-virtual {v1, v4}, Loe/r0;->B(Ljava/lang/String;)Loe/l0;

    move-result-object v7

    :cond_1c
    invoke-virtual {v1, v13, v7}, Loe/r0;->A(Landroid/widget/ImageView;Loe/l0;)V

    invoke-virtual {v1, v0}, Loe/r0;->s(F)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v3

    :cond_1d
    :goto_5
    iput-boolean v3, v1, Loe/r0;->J:Z

    :cond_1e
    :goto_6
    return v2

    :cond_1f
    invoke-virtual {v1}, Loe/r0;->h()V

    iput-boolean v2, v1, Loe/r0;->I:Z

    iget v0, v1, Loe/r0;->M:I

    add-int/2addr v0, v3

    iput v0, v1, Loe/r0;->M:I

    return v2

    :cond_20
    invoke-virtual {v1}, Loe/r0;->h()V

    iput-boolean v3, v1, Loe/r0;->I:Z

    iput-boolean v2, v1, Loe/r0;->J:Z

    iput-object v7, v1, Loe/r0;->N:Lorg/json/JSONObject;

    iput-object v7, v1, Loe/r0;->c0:Loe/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Loe/r0;->F:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Loe/r0;->G:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v1, Loe/r0;->H:J

    iput-object v7, v1, Loe/r0;->P:Loe/w;

    invoke-virtual {v6}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v8

    const-string v9, ""

    if-lt v8, v3, :cond_34

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_21
    move-object v10, v7

    :goto_7
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_f

    :cond_22
    sget-object v10, Loe/x;->a:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_23
    move-object v10, v7

    :goto_8
    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v0, v11}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_24
    move-object v11, v7

    :goto_9
    if-eqz v10, :cond_34

    if-eqz v11, :cond_34

    if-ge v8, v3, :cond_25

    goto/16 :goto_f

    :cond_25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v12, Lse/l;

    invoke-direct {v12, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_a
    nop

    instance-of v12, v0, Lse/l;

    if-eqz v12, :cond_26

    move-object v0, v7

    :cond_26
    move-object v12, v0

    check-cast v12, Ljava/net/URI;

    if-nez v12, :cond_27

    goto/16 :goto_10

    :cond_27
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v13, Lse/l;

    invoke-direct {v13, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_b
    nop

    instance-of v13, v0, Lse/l;

    if-eqz v13, :cond_28

    move-object v0, v7

    :cond_28
    check-cast v0, Ljava/net/URI;

    if-nez v0, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v14, "https"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    sget-object v13, Loe/x;->a:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_2a
    move-object v14, v7

    :goto_c
    invoke-static {v13, v14}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_2b
    move-object v14, v7

    :goto_d
    invoke-static {v13, v14}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v12}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    move-object v12, v9

    :cond_2d
    new-array v13, v3, [C

    const/16 v14, 0x2f

    aput-char v14, v13, v2

    invoke-static {v12, v13}, Lqf/k;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const-string v15, "/"

    if-nez v13, :cond_2e

    move-object v12, v15

    :cond_2e
    const-string v13, "/accounts/activity"

    const-string v7, "/activity"

    move/from16 v17, v14

    const-string v14, "/notifications"

    filled-new-array {v14, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v13, v7, Ljava/util/Collection;

    if-eqz v13, :cond_2f

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_30

    :cond_31
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v9

    :cond_32
    new-array v7, v3, [C

    aput-char v17, v7, v2

    invoke-static {v0, v7}, Lqf/k;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto :goto_e

    :cond_33
    move-object v15, v0

    :goto_e
    new-instance v7, Loe/w;

    invoke-direct {v7, v8, v10, v11, v15}, Loe/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    :goto_f
    const/4 v7, 0x0

    :goto_10
    iget v0, v1, Loe/r0;->M:I

    add-int/2addr v0, v3

    iput v0, v1, Loe/r0;->M:I

    iput-boolean v2, v1, Loe/r0;->S:Z

    iput-boolean v2, v1, Loe/r0;->R:Z

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    move-object v6, v9

    :cond_35
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_11

    :cond_36
    move-object v9, v6

    :goto_11
    const-string v6, "/stories/"

    invoke-static {v9, v6, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ge v8, v3, :cond_37

    move v8, v3

    :cond_37
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " * innerWidth)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-ge v11, v3, :cond_38

    goto :goto_12

    :cond_38
    move v3, v11

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " * innerHeight)"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Loe/r0;->u:Lme/m3;

    const-string v9, ")"

    const-string v10, ","

    if-eqz v6, :cond_39

    invoke-virtual {v5}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-direct {v1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?.refreshTarget("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_39
    const-string v5, "null"

    :goto_13
    if-eqz v7, :cond_3a

    invoke-direct {v1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v7, Loe/w;->d:Ljava/lang/String;

    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?.notificationBackAllowed("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3a
    const-string v6, "false"

    :goto_14
    invoke-direct {v1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v12

    const-string v13, "({gesture:"

    const-string v14, "?.inspect("

    invoke-static {v13, v9, v14, v8, v10}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "), refresh:"

    const-string v10, ", notificationBack:"

    invoke-static {v8, v3, v9, v5, v10}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", page:"

    const-string v5, "?.snapshotState(), identity:"

    invoke-static {v8, v6, v3, v11, v5}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "?.captureIdentity()})"

    invoke-static {v8, v12, v3}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lme/lg;

    invoke-direct {v5, v1, v0, v7, v4}, Lme/lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Loe/r0;->A:Landroid/widget/ImageView;

    iget-object p3, p1, Loe/r0;->z:Landroid/widget/ImageView;

    filled-new-array {p2, p3}, [Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Loe/l0;

    if-eqz p5, :cond_1

    check-cast p4, Loe/l0;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Loe/r0;->f(Landroid/widget/ImageView;Loe/l0;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Loe/r0;->C:Lh2/k1;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, p2}, Loe/r0;->setBarShown(Z)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Loe/r0;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-boolean p1, p0, Loe/r0;->L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loe/r0;->p()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Loe/r0;->U:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Loe/r0;->h()V

    iput-boolean v4, p0, Loe/r0;->I:Z

    iput-boolean v5, p0, Loe/r0;->J:Z

    iget p1, p0, Loe/r0;->M:I

    add-int/2addr p1, v5

    iput p1, p0, Loe/r0;->M:I

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Loe/r0;->G:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Loe/r0;->t(F)V

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Loe/r0;->G:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Loe/r0;->t(F)V

    iget-object p1, p0, Loe/r0;->T:Lorg/json/JSONObject;

    iget v0, p0, Loe/r0;->V:F

    invoke-direct {p0}, Loe/r0;->getRefreshThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Loe/r0;->w:Lme/m3;

    invoke-virtual {v0}, Lme/m3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Loe/r0;->h()V

    iput-boolean v4, p0, Loe/r0;->I:Z

    iput-boolean v5, p0, Loe/r0;->J:Z

    iget v0, p0, Loe/r0;->M:I

    add-int/2addr v0, v5

    iput v0, p0, Loe/r0;->M:I

    if-eqz p1, :cond_8

    iget v1, p0, Loe/r0;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v5, :cond_4

    move v2, v5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * innerWidth)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Loe/r0;->G:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_5

    move v7, v5

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * innerHeight)"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?.refreshTarget("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loe/i0;

    invoke-direct {v2, p0, v0, p1, v4}, Loe/i0;-><init>(Loe/r0;ILorg/json/JSONObject;I)V

    invoke-virtual {p0, v1, v2}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    return v5

    :cond_6
    iget-boolean v0, p0, Loe/r0;->K:Z

    if-nez v0, :cond_7

    iget-boolean p1, p0, Loe/r0;->L:Z

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_c

    :cond_8
    :goto_1
    return v5

    :cond_9
    iget-boolean v0, p0, Loe/r0;->Q:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Loe/r0;->G:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v6, v0}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Loe/r0;->s(F)V

    return v5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Loe/r0;->F:F

    sub-float/2addr p1, v0

    iget v0, p0, Loe/r0;->a0:I

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v6, v0}, Lu8/l;->i(FFF)F

    move-result p1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0, v6}, Lu8/l;->i(FFF)F

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Loe/r0;->s(F)V

    return v5

    :cond_c
    iput-boolean v4, p0, Loe/r0;->I:Z

    iput-boolean v4, p0, Loe/r0;->K:Z

    iget v0, p0, Loe/r0;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-wide v9, p0, Loe/r0;->H:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-gez v1, :cond_d

    move-wide v7, v9

    :cond_d
    long-to-float v1, v7

    div-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_10

    iget-boolean p1, p0, Loe/r0;->Q:Z

    iget v1, p0, Loe/r0;->b0:F

    iget v7, p0, Loe/r0;->E:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr p1, v8

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_f

    iget p1, p0, Loe/r0;->b0:F

    mul-int/2addr v7, v3

    int-to-float v1, v7

    cmpl-float p1, p1, v1

    if-lez p1, :cond_10

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_10

    goto :goto_3

    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v8, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v8

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_f

    iget p1, p0, Loe/r0;->b0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-int/2addr v7, v3

    int-to-float v1, v7

    cmpl-float p1, p1, v1

    if-lez p1, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x44228000    # 650.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    :cond_f
    :goto_3
    move p1, v5

    goto :goto_4

    :cond_10
    move p1, v4

    :goto_4
    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    iget-boolean v0, p0, Loe/r0;->Q:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    goto :goto_5

    :cond_12
    iget v0, p0, Loe/r0;->a0:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v0, v1

    :goto_5
    new-instance v0, Lge/t0;

    invoke-direct {v0, p0, p1}, Lge/t0;-><init>(Loe/r0;Z)V

    iget p1, p0, Loe/r0;->b0:F

    new-array v1, v2, [F

    aput p1, v1, v4

    aput v6, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Loe/i;

    invoke-direct {v1, p0, v5}, Loe/i;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Loe/p;

    invoke-direct {v1, v0, v5}, Loe/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Loe/r0;->d0:Landroid/animation/ValueAnimator;

    return v5
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loe/r0;->h()V

    invoke-virtual {p0}, Loe/r0;->i()V

    :cond_0
    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.setActive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Loe/r0;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loe/r0;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r0;->L:Z

    iput-boolean v0, p0, Loe/r0;->K:Z

    iput-boolean v0, p0, Loe/r0;->I:Z

    const/4 v1, 0x0

    iput v1, p0, Loe/r0;->b0:F

    iput-boolean v0, p0, Loe/r0;->f0:Z

    iget-object v2, p0, Loe/r0;->d0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Loe/r0;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p0, Loe/r0;->z:Landroid/widget/ImageView;

    filled-new-array {v2, v3}, [Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Loe/r0;->c0:Loe/l0;

    iput-boolean v0, p0, Loe/r0;->Q:Z

    iput-object v4, p0, Loe/r0;->P:Loe/w;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 14

    iget-object v0, p0, Loe/r0;->o0:Lge/i3;

    iget-object v1, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ig_"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v7, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "showInstagram"

    const-string v5, "darkModeEnabled"

    const-string v7, "accountType"

    const-string v8, "userId"

    const-string v9, "linkedParentCode"

    filled-new-array {v7, v8, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v12, "contact_policy_no_new_chats"

    const-string v13, "lockdown_scope"

    const-string v7, "block_posting"

    const-string v8, "dms_blocked"

    const-string v9, "dm_hours_enabled"

    const-string v10, "dm_hours_start"

    const-string v11, "dm_hours_end"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    const-string v6, "rule:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Loe/r0;->h()V

    invoke-virtual {p0}, Loe/r0;->i()V

    invoke-virtual {p0}, Loe/r0;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Loe/r0;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Loe/r0;->n()Z

    iget-object v0, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Loe/r0;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, ""

    iput-object v0, p0, Loe/r0;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/r0;->f0:Z

    iget-boolean v0, p0, Loe/r0;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe/r0;->p()V

    return-void

    :cond_0
    iget v0, p0, Loe/r0;->M:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loe/r0;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Loe/r0;->c0:Loe/l0;

    iput-object v0, p0, Loe/r0;->N:Lorg/json/JSONObject;

    iput-boolean v1, p0, Loe/r0;->J:Z

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Loe/r0;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loe/r0;->T:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Loe/r0;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loe/r0;->J:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s(F)V
    .locals 5

    iput p1, p0, Loe/r0;->b0:F

    iget-boolean v0, p0, Loe/r0;->Q:Z

    iget-object v1, p0, Loe/r0;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Loe/r0;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, Lu8/l;->i(FFF)F

    move-result p1

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    const v2, 0x3e8f5c29    # 0.28f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v2, p1

    const/16 p1, 0xff

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Loe/r0;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final t(F)V
    .locals 2

    iget v0, p0, Loe/r0;->E:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Loe/r0;->V:F

    invoke-direct {p0}, Loe/r0;->getRefreshThreshold()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Loe/r0;->v:Lfe/p0;

    invoke-virtual {v0, p1}, Lfe/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Loe/w;)Z
    .locals 5

    iget-object v0, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Loe/w;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loe/x;->a:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget v1, p1, Loe/w;->a:I

    if-ne v2, v1, :cond_2

    iget-object v1, p1, Loe/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Loe/w;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Loe/r0;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loe/b;->a:Lvf/d0;

    iget-object v0, p0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loe/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe/r0;->h()V

    invoke-virtual {p0}, Loe/r0;->n()Z

    invoke-virtual {p0}, Loe/r0;->i()V

    iget v1, p0, Loe/r0;->M:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Loe/r0;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Loe/r0;->c0:Loe/l0;

    const/4 v3, 0x0

    iput-boolean v3, p0, Loe/r0;->I:Z

    iput-boolean v2, p0, Loe/r0;->J:Z

    iput-boolean v3, p0, Loe/r0;->f0:Z

    invoke-direct {p0, v3}, Loe/r0;->setBarShown(Z)V

    new-instance v2, Loe/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La8/j;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, Loe/q;-><init>(Landroid/content/Context;Landroid/webkit/WebView;La8/j;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Loe/b;->a:Lvf/d0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.instagram.com/p/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/comments/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Loe/q;->F:Ljava/lang/String;

    new-instance p1, La5/g;

    const/16 v3, 0x1c

    invoke-direct {p1, v2, v3}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Loe/r0;->W:Loe/q;

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?.setCommentsOpen(true)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Loe/l0;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "cacheable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Loe/r0;->W:Loe/q;

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Loe/r0;->k0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/explore/"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/explore"

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Loe/l0;->a:Landroid/graphics/Bitmap;

    iget-wide v7, p2, Loe/l0;->b:J

    iget v9, p2, Loe/l0;->c:I

    iget v10, p2, Loe/l0;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loe/l0;

    invoke-direct/range {v5 .. v11}, Loe/l0;-><init>(Landroid/graphics/Bitmap;JIILjava/lang/String;)V

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object p2, p0, Loe/r0;->y:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Loe/r0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lu7/f;->G()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_4
    const/4 v2, 0x3

    if-le v4, v2, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string p1, "Collection contains no element matching the predicate."

    invoke-static {p1}, Lp1/n;->o(Ljava/lang/String;)V

    return-void

    :cond_b
    iput-object v0, p0, Loe/r0;->l0:Ljava/lang/String;

    const-string p2, "scroll"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loe/r0;->m0:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Loe/r0;->n0:J

    :cond_c
    :goto_5
    return-void
.end method

.method public final y(Ljava/lang/String;IJJ)V
    .locals 9

    iget v0, p0, Loe/r0;->M:I

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Loe/r0;->L:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Loe/r0;->Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "({ready:"

    const-string v4, "?.storyReady(),settled:true,identity:\'story\'})"

    invoke-static {v3, v0, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Loe/r0;->getNs()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Loe/r0;->O:Ljava/lang/String;

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?.revealState("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Loe/e0;

    move-object v2, p0

    move-object v5, p1

    move v1, p2

    move-wide v6, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Loe/e0;-><init>(ILoe/r0;JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v8, v0}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :cond_2
    :goto_2
    return-void
.end method
