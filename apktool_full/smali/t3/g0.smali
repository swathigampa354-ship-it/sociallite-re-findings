.class public final Lt3/g0;
.super Lt3/k0;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lg4/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lt3/g0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    sput-object v0, Lt3/g0;->e:Lg4/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lt3/g0;->f:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lt3/g0;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Lt3/l0;)V
    .locals 2

    invoke-static {p0}, Lt3/g0;->h(Landroid/view/View;)Lb0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb0/v0;->b(Lt3/l0;)V

    iget v0, v0, Lb0/v0;->u:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lt3/g0;->d(Landroid/view/View;Lt3/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;Lt3/d1;Z)V
    .locals 2

    invoke-static {p0}, Lt3/g0;->h(Landroid/view/View;)Lb0/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lb0/v0;->t:Lt3/d1;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lb0/v0;->w:Z

    iput-boolean p2, v0, Lb0/v0;->x:Z

    iget v0, v0, Lb0/v0;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lt3/g0;->e(Landroid/view/View;Lt3/d1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lt3/d1;)V
    .locals 2

    invoke-static {p0}, Lt3/g0;->h(Landroid/view/View;)Lb0/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb0/v0;->v:Lb0/c2;

    invoke-static {v1, p1}, Lb0/c2;->a(Lb0/c2;Lt3/d1;)V

    iget-boolean v1, v1, Lb0/c2;->s:Z

    if-eqz v1, :cond_0

    sget-object p1, Lt3/d1;->b:Lt3/d1;

    :cond_0
    iget v0, v0, Lb0/v0;->u:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lt3/g0;->f(Landroid/view/View;Lt3/d1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lt3/g0;->h(Landroid/view/View;)Lb0/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lb0/v0;->w:Z

    iget v0, v0, Lb0/v0;->u:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lt3/g0;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;)Lb0/v0;
    .locals 1

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt3/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lt3/f0;

    iget-object p0, p0, Lt3/f0;->a:Lb0/v0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
