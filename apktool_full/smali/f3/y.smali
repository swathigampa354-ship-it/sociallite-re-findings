.class public final Lf3/y;
.super Lh2/a;
.source "SourceFile"


# instance fields
.field public B:Lhf/a;

.field public C:Lf3/c0;

.field public D:Ljava/lang/String;

.field public final E:Landroid/view/View;

.field public final F:Lf3/a0;

.field public final G:Landroid/view/WindowManager;

.field public final H:Landroid/view/WindowManager$LayoutParams;

.field public I:Lf3/b0;

.field public J:Lb3/k;

.field public final K:Lv0/b1;

.field public final L:Lv0/b1;

.field public M:Lb3/i;

.field public final N:Lv0/c0;

.field public final O:Landroid/graphics/Rect;

.field public final P:Lf1/b0;

.field public Q:Ljava/lang/Object;

.field public final R:Lv0/b1;

.field public S:Z

.field public final T:[I


# direct methods
.method public constructor <init>(Lhf/a;Lf3/c0;Ljava/lang/String;Landroid/view/View;Lb3/b;Lf3/b0;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lf3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lh2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf3/y;->B:Lhf/a;

    iput-object p2, p0, Lf3/y;->C:Lf3/c0;

    iput-object p3, p0, Lf3/y;->D:Ljava/lang/String;

    iput-object p4, p0, Lf3/y;->E:Landroid/view/View;

    iput-object v0, p0, Lf3/y;->F:Lf3/a0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lf3/y;->G:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lf3/y;->C:Lf3/c0;

    invoke-static {p4}, Lf3/n;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lf3/c0;->b:Z

    iget p2, p2, Lf3/c0;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11020b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lf3/y;->I:Lf3/b0;

    sget-object p1, Lb3/k;->t:Lb3/k;

    iput-object p1, p0, Lf3/y;->J:Lb3/k;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p3

    iput-object p3, p0, Lf3/y;->K:Lv0/b1;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lf3/y;->L:Lv0/b1;

    new-instance p2, Landroidx/lifecycle/t0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p2

    iput-object p2, p0, Lf3/y;->N:Lv0/c0;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf3/y;->O:Landroid/graphics/Rect;

    new-instance p3, Lf1/b0;

    new-instance p6, Lf3/k;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lf3/k;-><init>(Lf3/y;I)V

    invoke-direct {p3, p6}, Lf1/b0;-><init>(Lhf/c;)V

    iput-object p3, p0, Lf3/y;->P:Lf1/b0;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p3

    const p6, 0x7f0a0137

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Landroidx/lifecycle/s0;->f(Landroid/view/View;)Landroidx/lifecycle/d1;

    move-result-object p3

    const p6, 0x7f0a013a

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/b2;->k(Landroid/view/View;)Lb7/h;

    move-result-object p3

    const p4, 0x7f0a0139

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0a0066

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, Lb3/b;->f0(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lf3/v;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lf3/v;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Lf3/r;->a:Ld1/a;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lf3/y;->R:Lv0/b1;

    new-array p1, v0, [I

    iput-object p1, p0, Lf3/y;->T:[I

    return-void
.end method

.method private final getContent()Lhf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/e;"
        }
    .end annotation

    iget-object v0, p0, Lf3/y;->R:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Le2/r;
    .locals 1

    iget-object v0, p0, Lf3/y;->L:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/r;

    return-object v0
.end method

.method public static final synthetic i(Lf3/y;)Le2/r;
    .locals 0

    invoke-direct {p0}, Lf3/y;->getParentLayoutCoordinates()Le2/r;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lhf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf3/y;->R:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Le2/r;)V
    .locals 1

    iget-object v0, p0, Lf3/y;->L:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILv0/n;)V
    .locals 2

    check-cast p2, Lv0/q;

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lf3/y;->getContent()Lhf/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lb0/h2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf3/y;->C:Lf3/c0;

    iget-boolean v0, v0, Lf3/c0;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lf3/y;->B:Lhf/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lh2/a;->f(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lf3/y;->C:Lf3/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p1, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, Lf3/y;->F:Lf3/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lf3/y;->G:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p1, p0, Lf3/y;->C:Lf3/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf3/y;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lf3/y;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lh2/a;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Lf3/y;->N:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lf3/y;->J:Lb3/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lb3/j;
    .locals 1

    iget-object v0, p0, Lf3/y;->K:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    return-object v0
.end method

.method public final getPositionProvider()Lf3/b0;
    .locals 1

    iget-object v0, p0, Lf3/y;->I:Lf3/b0;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lf3/y;->S:Z

    return v0
.end method

.method public getSubCompositionView()Lh2/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/y;->D:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lv0/s;Lhf/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    invoke-direct {p0, p2}, Lf3/y;->setContent(Lhf/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3/y;->S:Z

    return-void
.end method

.method public final k(Lhf/a;Lf3/c0;Ljava/lang/String;Lb3/k;)V
    .locals 0

    iput-object p1, p0, Lf3/y;->B:Lhf/a;

    iput-object p3, p0, Lf3/y;->D:Ljava/lang/String;

    iget-object p1, p0, Lf3/y;->C:Lf3/c0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lf3/y;->C:Lf3/c0;

    iget-object p1, p0, Lf3/y;->E:Landroid/view/View;

    invoke-static {p1}, Lf3/n;->c(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lf3/c0;->b:Z

    iget p2, p2, Lf3/c0;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lf3/y;->F:Lf3/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf3/y;->G:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final l()V
    .locals 9

    invoke-direct {p0}, Lf3/y;->getParentLayoutCoordinates()Le2/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le2/r;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Le2/r;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Le2/r;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lzg/a;->c(II)J

    move-result-wide v3

    new-instance v0, Lb3/i;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, Lb3/i;-><init>(IIII)V

    iget-object v1, p0, Lf3/y;->M:Lb3/i;

    invoke-virtual {v0, v1}, Lb3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lf3/y;->M:Lb3/i;

    invoke-virtual {p0}, Lf3/y;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Le2/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/y;->setParentLayoutCoordinates(Le2/r;)V

    invoke-virtual {p0}, Lf3/y;->l()V

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v3, p0, Lf3/y;->M:Lb3/i;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf3/y;->getPopupContentSize-bOM6tXw()Lb3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lb3/j;->a:J

    iget-object v8, p0, Lf3/y;->F:Lf3/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3/y;->E:Landroid/view/View;

    iget-object v1, p0, Lf3/y;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lkotlin/jvm/internal/v;->t:J

    sget-object v9, Lf3/d;->z:Lf3/d;

    new-instance v0, Lf3/x;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3/x;-><init>(Lkotlin/jvm/internal/v;Lf3/y;Lb3/i;JJ)V

    iget-object v3, v2, Lf3/y;->P:Lf1/b0;

    invoke-virtual {v3, p0, v9, v0}, Lf1/b0;->c(Ljava/lang/Object;Lhf/c;Lhf/a;)V

    iget-wide v0, v1, Lkotlin/jvm/internal/v;->t:J

    const/16 v3, 0x20

    shr-long v6, v0, v3

    long-to-int v6, v6

    iget-object v7, v2, Lf3/y;->H:Landroid/view/WindowManager$LayoutParams;

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v2, Lf3/y;->C:Lf3/c0;

    iget-boolean v0, v0, Lf3/c0;->e:Z

    if-eqz v0, :cond_2

    shr-long v0, v4, v3

    long-to-int v0, v0

    and-long v3, v4, v9

    long-to-int v1, v3

    invoke-virtual {v8, p0, v0, v1}, Lf3/a0;->a(Lf3/y;II)V

    :cond_2
    iget-object v0, v2, Lf3/y;->G:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lh2/a;->onAttachedToWindow()V

    iget-object v0, p0, Lf3/y;->P:Lf1/b0;

    invoke-virtual {v0}, Lf1/b0;->d()V

    iget-object v0, p0, Lf3/y;->C:Lf3/c0;

    iget-boolean v0, v0, Lf3/c0;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3/y;->Q:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf3/y;->B:Lhf/a;

    invoke-static {v0}, Lf3/o;->a(Lhf/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lf3/y;->Q:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lf3/y;->Q:Ljava/lang/Object;

    invoke-static {p0, v0}, Lf3/o;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf3/y;->P:Lf1/b0;

    iget-object v1, v0, Lf1/b0;->g:La5/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La5/x;->j()V

    :cond_0
    invoke-virtual {v0}, Lf1/b0;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf3/y;->Q:Ljava/lang/Object;

    invoke-static {p0, v0}, Lf3/o;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf3/y;->Q:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lf3/y;->C:Lf3/c0;

    iget-boolean v0, v0, Lf3/c0;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lf3/y;->B:Lhf/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lf3/y;->B:Lhf/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lb3/k;)V
    .locals 0

    iput-object p1, p0, Lf3/y;->J:Lb3/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lb3/j;)V
    .locals 1

    iget-object v0, p0, Lf3/y;->K:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lf3/b0;)V
    .locals 0

    iput-object p1, p0, Lf3/y;->I:Lf3/b0;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf3/y;->D:Ljava/lang/String;

    return-void
.end method
