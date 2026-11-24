.class public abstract Lh2/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Z

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Landroid/os/IBinder;

.field public v:Lh2/l3;

.field public w:Lv0/s;

.field public x:Lhf/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lh2/t2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh2/t2;-><init>(Lh2/a;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ld8/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld8/m;-><init>(I)V

    invoke-static {p0}, Lte/a0;->q(Landroid/view/View;)Ly3/a;

    move-result-object v1

    iget-object v1, v1, Ly3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc0/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lh2/a;->x:Lhf/a;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lv0/s;)V
    .locals 1

    iget-object v0, p0, Lh2/a;->w:Lv0/s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh2/a;->w:Lv0/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lh2/a;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lh2/a;->v:Lh2/l3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh2/l3;->b()V

    iput-object v0, p0, Lh2/a;->v:Lh2/l3;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh2/a;->e()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lh2/a;->u:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh2/a;->u:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/a;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILv0/n;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh2/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lh2/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lh2/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lh2/a;->b()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lh2/a;->b()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Lh2/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lh2/a;->b()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lh2/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add views to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; only Compose content is supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh2/a;->w:Lv0/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh2/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh2/a;->v:Lh2/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/l3;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/a;->v:Lh2/l3;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lh2/a;->v:Lh2/l3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh2/a;->z:Z

    invoke-virtual {p0}, Lh2/a;->h()Lv0/s;

    move-result-object v2

    new-instance v3, Lb0/h2;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ld1/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v3, v1, v5}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v2, v4}, Lh2/n3;->a(Lh2/a;Lv0/s;Ld1/a;)Lh2/l3;

    move-result-object v1

    iput-object v1, p0, Lh2/a;->v:Lh2/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lh2/a;->z:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lh2/a;->z:Z

    throw v1

    :cond_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Lh2/a;->v:Lh2/l3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lh2/a;->y:Z

    return v0
.end method

.method public final h()Lv0/s;
    .locals 9

    iget-object v0, p0, Lh2/a;->w:Lv0/s;

    if-nez v0, :cond_16

    invoke-static {p0}, Lh2/i3;->b(Landroid/view/View;)Lv0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lh2/i3;->b(Landroid/view/View;)Lv0/s;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lv0/l1;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lv0/l1;

    iget-object v2, v2, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/i1;

    sget-object v3, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lh2/a;->t:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Lh2/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/s;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lv0/l1;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lv0/l1;

    iget-object v2, v2, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/i1;

    sget-object v3, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v7}, Lh2/i3;->b(Landroid/view/View;)Lv0/s;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lh2/e3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxe/j;->t:Lxe/j;

    sget-object v2, Lh2/y0;->F:Lse/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Lh2/y0;->F:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/i;

    goto :goto_8

    :cond_a
    sget-object v2, Lh2/y0;->G:Ldb/j;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/i;

    if-eqz v2, :cond_10

    :goto_8
    invoke-interface {v2, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v2

    sget-object v3, Lv0/p0;->u:Lv0/p0;

    invoke-interface {v2, v3}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    check-cast v3, Lv0/q0;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    new-instance v4, Lh2/a1;

    invoke-direct {v4, v3}, Lh2/a1;-><init>(Lv0/q0;)V

    iget-object v3, v4, Lh2/a1;->v:Ljava/lang/Object;

    check-cast v3, Lc8/c;

    iget-object v5, v3, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v8, v3, Lc8/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lh1/b;->I:Lh1/b;

    invoke-interface {v2, v3}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    check-cast v3, Lh1/r;

    if-nez v3, :cond_c

    new-instance v3, Lh2/y1;

    invoke-direct {v3}, Lh2/y1;-><init>()V

    iput-object v3, v6, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v2, v0}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    new-instance v5, Lv0/l1;

    invoke-direct {v5, v0}, Lv0/l1;-><init>(Lxe/i;)V

    iget-object v2, v5, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v5, Lv0/l1;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v3

    invoke-static {v7}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Le4/z;

    invoke-direct {v2, v7, v5}, Le4/z;-><init>(Landroid/view/View;Lv0/l1;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lh2/h3;

    invoke-direct/range {v2 .. v7}, Lh2/h3;-><init>(Lxf/e;Lh2/a1;Lv0/l1;Lkotlin/jvm/internal/w;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    const v0, 0x7f0a0041

    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lsf/u0;->t:Lsf/u0;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    sget v4, Ltf/e;->a:I

    new-instance v4, Ltf/d;

    invoke-direct {v4, v2, v3, v8}, Ltf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Ltf/d;->y:Ltf/d;

    new-instance v3, La8/k;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v7, v1, v4}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    new-instance v2, Le4/p0;

    invoke-direct {v2, v0, v4}, Le4/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v1

    :cond_11
    instance-of v2, v0, Lv0/l1;

    if-eqz v2, :cond_14

    move-object v5, v0

    check-cast v5, Lv0/l1;

    :goto_b
    iget-object v0, v5, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/i1;

    sget-object v2, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v1, v5

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh2/a;->t:Ljava/lang/ref/WeakReference;

    :cond_13
    return-object v5

    :cond_14
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lh2/a;->A:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lh2/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/a;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh2/a;->f(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lh2/a;->e()V

    invoke-virtual {p0, p1, p2}, Lh2/a;->g(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(Lv0/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/a;->setParentContext(Lv0/s;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lh2/a;->y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg2/h1;

    check-cast v0, Lh2/u;

    invoke-virtual {v0, p1}, Lh2/u;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/a;->A:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lh2/u2;)V
    .locals 1

    iget-object v0, p0, Lh2/a;->x:Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Lh2/u2;->a(Lh2/a;)Lhf/a;

    move-result-object p1

    iput-object p1, p0, Lh2/a;->x:Lhf/a;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
