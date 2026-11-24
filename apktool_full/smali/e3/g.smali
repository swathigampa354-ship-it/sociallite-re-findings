.class public abstract Le3/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt3/h;
.implements Lv0/k;
.implements Lg2/i1;


# instance fields
.field public A:Lh1/q;

.field public B:Lhf/c;

.field public C:Lb3/b;

.field public D:Lhf/c;

.field public E:Landroidx/lifecycle/u;

.field public F:Lb7/h;

.field public final G:Le3/f;

.field public final H:Le3/f;

.field public I:Lhf/c;

.field public final J:[I

.field public K:I

.field public L:I

.field public final M:Lde/b;

.field public N:Z

.field public final O:Lg2/e0;

.field public final t:Lz1/d;

.field public final u:Landroid/view/View;

.field public final v:Lg2/h1;

.field public w:Lhf/a;

.field public x:Z

.field public y:Lhf/a;

.field public z:Lhf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/p;ILz1/d;Landroid/view/View;Lg2/h1;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Le3/g;->t:Lz1/d;

    iput-object p5, p0, Le3/g;->u:Landroid/view/View;

    iput-object p6, p0, Le3/g;->v:Lg2/h1;

    sget-object p1, Lh2/i3;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a0041

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Le3/e;->w:Le3/e;

    iput-object p2, p0, Le3/g;->w:Lhf/a;

    sget-object p2, Le3/e;->v:Le3/e;

    iput-object p2, p0, Le3/g;->y:Lhf/a;

    sget-object p2, Le3/e;->u:Le3/e;

    iput-object p2, p0, Le3/g;->z:Lhf/a;

    sget-object p2, Lh1/n;->t:Lh1/n;

    iput-object p2, p0, Le3/g;->A:Lh1/q;

    invoke-static {}, Lpf/l;->a()Lb3/c;

    move-result-object p3

    iput-object p3, p0, Le3/g;->C:Lb3/b;

    new-instance p3, Le3/f;

    move-object p5, p0

    check-cast p5, Le3/p;

    const/4 p6, 0x1

    invoke-direct {p3, p5, p6}, Le3/f;-><init>(Le3/p;I)V

    iput-object p3, p0, Le3/g;->G:Le3/f;

    new-instance p3, Le3/f;

    invoke-direct {p3, p5, p1}, Le3/f;-><init>(Le3/p;I)V

    iput-object p3, p0, Le3/g;->H:Le3/f;

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Le3/g;->J:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Le3/g;->K:I

    iput v0, p0, Le3/g;->L:I

    new-instance v0, Lde/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le3/g;->M:Lde/b;

    new-instance v0, Lg2/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    iput-object p5, v0, Lg2/e0;->C:Le3/p;

    sget-object v1, Le3/i;->a:Le3/h;

    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    move-result-object p2

    sget-object p4, Le3/a;->w:Le3/a;

    invoke-static {p2, p6, p4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    new-instance p4, La2/d0;

    invoke-direct {p4}, La2/d0;-><init>()V

    new-instance v1, La2/e0;

    invoke-direct {v1, p5, p1}, La2/e0;-><init>(Le3/p;I)V

    iput-object v1, p4, La2/d0;->t:La2/e0;

    new-instance v1, La2/g0;

    invoke-direct {v1}, La2/g0;-><init>()V

    iget-object v2, p4, La2/d0;->u:La2/g0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, La2/g0;->u:Ljava/lang/Object;

    :goto_0
    iput-object v1, p4, La2/d0;->u:La2/g0;

    iput-object p4, v1, La2/g0;->u:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le3/g;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lhf/c;)V

    invoke-interface {p2, p4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p2

    new-instance p4, Lb0/f1;

    const/4 v1, 0x6

    invoke-direct {p4, p5, v0, p5, v1}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p2

    new-instance p4, Le3/b;

    invoke-direct {p4, p5, v0, p3}, Le3/b;-><init>(Le3/p;Lg2/e0;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p2

    iget-object p3, p0, Le3/g;->A:Lh1/q;

    invoke-interface {p3, p2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p3

    invoke-virtual {v0, p3}, Lg2/e0;->Z(Lh1/q;)V

    new-instance p3, La2/b0;

    const/4 p4, 0x4

    invoke-direct {p3, v0, p4, p2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Le3/g;->B:Lhf/c;

    iget-object p2, p0, Le3/g;->C:Lb3/b;

    invoke-virtual {v0, p2}, Lg2/e0;->W(Lb3/b;)V

    new-instance p2, La2/m0;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3}, La2/m0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Le3/g;->D:Lhf/c;

    new-instance p2, Le3/b;

    invoke-direct {p2, p5, v0, p1}, Le3/b;-><init>(Le3/p;Lg2/e0;I)V

    iput-object p2, v0, Lg2/e0;->W:Le3/b;

    new-instance p1, La2/e0;

    invoke-direct {p1, p5, p6}, La2/e0;-><init>(Le3/p;I)V

    iput-object p1, v0, Lg2/e0;->X:La2/e0;

    new-instance p1, Le3/c;

    invoke-direct {p1, p5, v0}, Le3/c;-><init>(Le3/p;Lg2/e0;)V

    invoke-virtual {v0, p1}, Lg2/e0;->Y(Le2/i0;)V

    iput-object v0, p0, Le3/g;->O:Lg2/e0;

    return-void
.end method

.method private final getSnapshotObserver()Lg2/j1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/g;->v:Lg2/h1;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic j(Le3/p;)Lg2/j1;
    .locals 0

    invoke-direct {p0}, Le3/g;->getSnapshotObserver()Lg2/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Le3/p;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lu8/l;->j(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le3/g;->z:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(IIIII)V
    .locals 7

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide v3

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p2, p4

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide v5

    if-nez p5, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Le3/g;->t:Lz1/d;

    iget-object p1, p1, Lz1/d;->a:Lz1/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p3, p1, Lh1/p;->F:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lz1/g;

    :cond_2
    move-object v1, p2

    if-eqz v1, :cond_3

    invoke-virtual/range {v1 .. v6}, Lz1/g;->q0(IJJ)J

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le3/g;->y:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final d(IIIII[I)V
    .locals 7

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide v3

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p2, p4

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide v5

    const/4 p1, 0x1

    if-nez p5, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v2, p2

    :goto_0
    iget-object p2, p0, Le3/g;->t:Lz1/d;

    iget-object p2, p2, Lz1/d;->a:Lz1/g;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p4, p2, Lh1/p;->F:Z

    if-eqz p4, :cond_2

    invoke-static {p2}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lz1/g;

    :cond_2
    move-object v1, p3

    if-eqz v1, :cond_3

    invoke-virtual/range {v1 .. v6}, Lz1/g;->q0(IJJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result p4

    invoke-static {p4}, Lh2/n0;->p(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p6, p5

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static {p2}, Lh2/n0;->p(F)I

    move-result p2

    aput p2, p6, p1

    return-void
.end method

.method public final e(III[I)V
    .locals 4

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    iget-object v1, p0, Le3/g;->t:Lz1/d;

    iget-object v1, v1, Lz1/d;->a:Lz1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lh1/p;->F:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz1/g;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, p1, p2}, Lz1/g;->N(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p3}, Lh2/n0;->p(F)I

    move-result p3

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {p1}, Lh2/n0;->p(F)I

    move-result p1

    aput p1, p4, v0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Le3/g;->M:Lde/b;

    if-ne p4, p1, :cond_0

    iput p3, p2, Lde/b;->b:I

    return-void

    :cond_0
    iput p3, p2, Lde/b;->a:I

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Le3/g;->M:Lde/b;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    iput v1, v0, Lde/b;->b:I

    return-void

    :cond_0
    iput v1, v0, Lde/b;->a:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le3/g;->J:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Lb3/b;
    .locals 1

    iget-object v0, p0, Le3/g;->C:Lb3/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lg2/e0;
    .locals 1

    iget-object v0, p0, Le3/g;->O:Lg2/e0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Le3/g;->E:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getModifier()Lh1/q;
    .locals 1

    iget-object v0, p0, Le3/g;->A:Lh1/q;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Le3/g;->M:Lde/b;

    iget v1, v0, Lde/b;->a:I

    iget v0, v0, Lde/b;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->D:Lhf/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->B:Lhf/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->I:Lhf/c;

    return-object v0
.end method

.method public final getRelease()Lhf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/a;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->z:Lhf/a;

    return-object v0
.end method

.method public final getReset()Lhf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/a;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->y:Lhf/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lb7/h;
    .locals 1

    iget-object v0, p0, Le3/g;->F:Lb7/h;

    return-object v0
.end method

.method public final getUpdate()Lhf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/a;"
        }
    .end annotation

    iget-object v0, p0, Le3/g;->w:Lhf/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Le3/g;->y:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Le3/g;->N:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/4 p2, 0x6

    iget-object v0, p0, Le3/g;->H:Le3/f;

    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    iget-object p2, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le3/g;->O:Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->z()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Le3/g;->G:Le3/f;

    invoke-virtual {v0}, Le3/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Le3/g;->N:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/4 p2, 0x6

    iget-object v0, p0, Le3/g;->H:Le3/f;

    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    iget-object p2, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Le3/g;->O:Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->z()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v1}, Le3/g;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    iget-object v0, v0, Lg2/j1;->a:Lf1/b0;

    iget-object v2, v0, Lf1/b0;->f:Lx0/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lf1/b0;->f:Lx0/d;

    iget v3, v0, Lx0/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lx0/d;->t:[Ljava/lang/Object;

    if-ge v5, v3, :cond_9

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Lf1/a0;

    iget-object v8, v7, Lf1/a0;->f:Ls/z;

    invoke-virtual {v8, v1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/w;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Ls/w;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ls/w;->c:[I

    iget-object v8, v8, Ls/w;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, Lf1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Lf1/a0;->f:Ls/z;

    iget v4, v4, Ls/z;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, Lx0/d;->t:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v7, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Lx0/d;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Le3/g;->u:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Le3/g;->K:I

    iput p2, p0, Le3/g;->L:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lc/a;->b(FF)J

    move-result-wide v4

    iget-object p1, p0, Le3/g;->t:Lz1/d;

    invoke-virtual {p1}, Lz1/d;->c()Lsf/w;

    move-result-object p1

    new-instance v1, Le3/d;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Le3/d;-><init>(ZLe3/g;JLxe/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, Le3/g;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lc/a;->b(FF)J

    move-result-wide v3

    iget-object p1, p0, Le3/g;->t:Lz1/d;

    invoke-virtual {p1}, Lz1/d;->c()Lsf/w;

    move-result-object p1

    new-instance v1, La2/j0;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La2/j0;-><init>(Ljava/lang/Object;JLxe/d;I)V

    const/4 p2, 0x3

    invoke-static {p1, v5, v1, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Le3/g;->I:Lhf/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Le3/g;->C:Lb3/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Le3/g;->C:Lb3/b;

    iget-object v0, p0, Le3/g;->D:Lhf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Le3/g;->E:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Le3/g;->E:Landroidx/lifecycle/u;

    const v0, 0x7f0a0137

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lh1/q;)V
    .locals 1

    iget-object v0, p0, Le3/g;->A:Lh1/q;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Le3/g;->A:Lh1/q;

    iget-object v0, p0, Le3/g;->B:Lhf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lhf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->D:Lhf/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lhf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->B:Lhf/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lhf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->I:Lhf/c;

    return-void
.end method

.method public final setRelease(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->z:Lhf/a;

    return-void
.end method

.method public final setReset(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->y:Lhf/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lb7/h;)V
    .locals 1

    iget-object v0, p0, Le3/g;->F:Lb7/h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Le3/g;->F:Lb7/h;

    const v0, 0x7f0a0139

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/g;->w:Lhf/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3/g;->x:Z

    iget-object p1, p0, Le3/g;->G:Le3/f;

    invoke-virtual {p1}, Le3/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
