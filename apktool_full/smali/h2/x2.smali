.class public final Lh2/x2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lg2/g1;


# static fields
.field public static final I:Lf3/v;

.field public static J:Ljava/lang/reflect/Method;

.field public static K:Ljava/lang/reflect/Field;

.field public static L:Z

.field public static M:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lo1/u;

.field public final D:Lh2/x1;

.field public E:J

.field public F:Z

.field public final G:J

.field public H:I

.field public final t:Lh2/u;

.field public final u:Lh2/r1;

.field public v:Lhf/e;

.field public w:Lhf/a;

.field public final x:Lh2/a2;

.field public y:Z

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf3/v;-><init>(I)V

    sput-object v0, Lh2/x2;->I:Lf3/v;

    return-void
.end method

.method public constructor <init>(Lh2/u;Lh2/r1;Lhf/e;Lhf/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh2/x2;->t:Lh2/u;

    iput-object p2, p0, Lh2/x2;->u:Lh2/r1;

    iput-object p3, p0, Lh2/x2;->v:Lhf/e;

    iput-object p4, p0, Lh2/x2;->w:Lhf/a;

    new-instance p1, Lh2/a2;

    invoke-direct {p1}, Lh2/a2;-><init>()V

    iput-object p1, p0, Lh2/x2;->x:Lh2/a2;

    new-instance p1, Lo1/u;

    invoke-direct {p1}, Lo1/u;-><init>()V

    iput-object p1, p0, Lh2/x2;->C:Lo1/u;

    new-instance p1, Lh2/x1;

    sget-object p3, Lh2/i1;->w:Lh2/i1;

    invoke-direct {p1, p3}, Lh2/x1;-><init>(Lhf/e;)V

    iput-object p1, p0, Lh2/x2;->D:Lh2/x1;

    sget-wide p3, Lo1/d1;->b:J

    iput-wide p3, p0, Lh2/x2;->E:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/x2;->F:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lh2/x2;->G:J

    return-void
.end method

.method private final getManualClipPath()Lo1/p0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/x2;->x:Lh2/a2;

    iget-boolean v1, v0, Lh2/a2;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh2/a2;->d()V

    iget-object v0, v0, Lh2/a2;->e:Lo1/p0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lh2/x2;->A:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lh2/x2;->A:Z

    iget-object v0, p0, Lh2/x2;->t:Lh2/u;

    invoke-virtual {v0, p0, p1}, Lh2/u;->r(Lg2/g1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Lh2/x2;->D:Lh2/x1;

    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    return-void
.end method

.method public final b(Lhf/e;Lhf/a;)V
    .locals 2

    iget-object v0, p0, Lh2/x2;->u:Lh2/r1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/x2;->y:Z

    iput-boolean v0, p0, Lh2/x2;->B:Z

    sget v0, Lo1/d1;->c:I

    sget-wide v0, Lo1/d1;->b:J

    iput-wide v0, p0, Lh2/x2;->E:J

    iput-object p1, p0, Lh2/x2;->v:Lhf/e;

    iput-object p2, p0, Lh2/x2;->w:Lhf/a;

    return-void
.end method

.method public final c(J)Z
    .locals 4

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result v1

    iget-boolean v2, p0, Lh2/x2;->y:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/x2;->x:Lh2/a2;

    iget-boolean v1, v0, Lh2/a2;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh2/a2;->c:Lo1/o0;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lh2/n0;->x(Lo1/o0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final d(Ln1/b;Z)V
    .locals 1

    iget-object v0, p0, Lh2/x2;->D:Lh2/x1;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lo1/k0;->c([FLn1/b;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Ln1/b;->a:F

    iput p2, p1, Ln1/b;->b:F

    iput p2, p1, Ln1/b;->c:F

    iput p2, p1, Ln1/b;->d:F

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo1/k0;->c([FLn1/b;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/x2;->setInvalidated(Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lh2/x2;->t:Lh2/u;

    iput-boolean v0, v1, Lh2/u;->S:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/x2;->v:Lhf/e;

    iput-object v0, p0, Lh2/x2;->w:Lhf/a;

    invoke-virtual {v1, p0}, Lh2/u;->z(Lg2/g1;)V

    iget-object v0, p0, Lh2/x2;->u:Lh2/r1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lh2/x2;->C:Lo1/u;

    iget-object v1, v0, Lo1/u;->a:Lo1/d;

    iget-object v2, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lh2/x2;->getManualClipPath()Lo1/p0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lo1/t;->f()V

    iget-object p1, p0, Lh2/x2;->x:Lh2/a2;

    invoke-virtual {p1, v1}, Lh2/a2;->a(Lo1/t;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lh2/x2;->v:Lhf/e;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lo1/t;->p()V

    :cond_3
    iget-object p1, v0, Lo1/u;->a:Lo1/d;

    iput-object v2, p1, Lo1/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lh2/x2;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Lo1/t;Lr1/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lh2/x2;->B:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lo1/t;->s()V

    :cond_1
    iget-object p2, p0, Lh2/x2;->u:Lh2/r1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lh2/r1;->a(Lo1/t;Lh2/x2;J)V

    iget-boolean p2, p0, Lh2/x2;->B:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lo1/t;->h()V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lh2/x2;->E:J

    invoke-static {v1, v2}, Lo1/d1;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Lh2/x2;->E:J

    invoke-static {v1, v2}, Lo1/d1;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lh2/x2;->x:Lh2/a2;

    invoke-virtual {p2}, Lh2/a2;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lh2/x2;->I:Lf3/v;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lh2/x2;->l()V

    iget-object p1, p0, Lh2/x2;->D:Lh2/x1;

    invoke-virtual {p1}, Lh2/x1;->c()V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Lo1/v0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo1/v0;->t:I

    iget v3, v0, Lh2/x2;->H:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lo1/v0;->F:J

    iput-wide v3, v0, Lh2/x2;->E:J

    invoke-static {v3, v4}, Lo1/d1;->b(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lh2/x2;->E:J

    invoke-static {v3, v4}, Lo1/d1;->c(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lo1/v0;->u:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lo1/v0;->v:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lo1/v0;->w:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, v1, Lo1/v0;->x:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget v3, v1, Lo1/v0;->y:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lo1/v0;->z:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lo1/v0;->D:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    iget v3, v1, Lo1/v0;->C:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lo1/v0;->E:F

    invoke-virtual {v0, v3}, Lh2/x2;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lh2/x2;->getManualClipPath()Lo1/p0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_0

    :cond_b
    move v3, v5

    :goto_0
    iget-boolean v7, v1, Lo1/v0;->H:Z

    sget-object v8, Lo1/r0;->a:Lgd/e;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lo1/v0;->G:Lo1/y0;

    if-eq v9, v8, :cond_c

    move v13, v6

    goto :goto_1

    :cond_c
    move v13, v5

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lo1/v0;->G:Lo1/y0;

    if-ne v7, v8, :cond_d

    move v7, v6

    goto :goto_2

    :cond_d
    move v7, v5

    :goto_2
    iput-boolean v7, v0, Lh2/x2;->y:Z

    invoke-virtual {v0}, Lh2/x2;->l()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lo1/v0;->N:Lo1/o0;

    iget v12, v1, Lo1/v0;->w:F

    iget v14, v1, Lo1/v0;->z:F

    iget-wide v7, v1, Lo1/v0;->J:J

    iget-object v10, v0, Lh2/x2;->x:Lh2/a2;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, Lh2/a2;->c(Lo1/o0;FZFJ)Z

    move-result v7

    iget-object v8, v0, Lh2/x2;->x:Lh2/a2;

    iget-boolean v9, v8, Lh2/a2;->f:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lh2/a2;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lh2/x2;->I:Lf3/v;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lh2/x2;->getManualClipPath()Lo1/p0;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v6

    goto :goto_4

    :cond_11
    move v8, v5

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lh2/x2;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lh2/x2;->B:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lh2/x2;->w:Lhf/a;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lh2/x2;->D:Lh2/x1;

    invoke-virtual {v3}, Lh2/x1;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    sget-object v7, Lh2/z2;->a:Lh2/z2;

    if-eqz v4, :cond_16

    iget-wide v8, v1, Lo1/v0;->A:J

    invoke-static {v8, v9}, Lo1/r0;->E(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lh2/z2;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, v1, Lo1/v0;->B:J

    invoke-static {v8, v9}, Lo1/r0;->E(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lh2/z2;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Lh2/a3;->a:Lh2/a3;

    iget-object v4, v1, Lo1/v0;->M:Lo1/s0;

    invoke-virtual {v3, v0, v4}, Lh2/a3;->a(Landroid/view/View;Lo1/s0;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget v2, v1, Lo1/v0;->I:I

    const/4 v3, 0x2

    if-ne v2, v6, :cond_19

    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_19
    if-ne v2, v3, :cond_1a

    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    iput-boolean v5, v0, Lh2/x2;->F:Z

    :cond_1b
    iget v1, v1, Lo1/v0;->t:I

    iput v1, v0, Lh2/x2;->H:I

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lh2/r1;
    .locals 1

    iget-object v0, p0, Lh2/x2;->u:Lh2/r1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lh2/x2;->G:J

    return-wide v0
.end method

.method public final getOwnerView()Lh2/u;
    .locals 1

    iget-object v0, p0, Lh2/x2;->t:Lh2/u;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh2/x2;->t:Lh2/u;

    invoke-static {v0}, Lh2/w2;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h([F)V
    .locals 1

    iget-object v0, p0, Lh2/x2;->D:Lh2/x1;

    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/k0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lh2/x2;->F:Z

    return v0
.end method

.method public final i(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lh2/x2;->D:Lh2/x1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lh2/x1;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lh2/x1;->c()V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lh2/x2;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh2/x2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lh2/x2;->t:Lh2/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lh2/x2;->A:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lh2/x2;->M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lh2/n0;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/x2;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final k(ZJ)J
    .locals 1

    iget-object v0, p0, Lh2/x2;->D:Lh2/x1;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lh2/x1;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, Lh2/x1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lh2/x2;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/x2;->z:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lh2/x2;->z:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lh2/x2;->z:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
