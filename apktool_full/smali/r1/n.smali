.class public final Lr1/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final D:Lf3/v;


# instance fields
.field public A:Lb3/k;

.field public B:Lhf/c;

.field public C:Lr1/b;

.field public final t:Ls1/a;

.field public final u:Lo1/u;

.field public final v:Lq1/b;

.field public w:Z

.field public x:Landroid/graphics/Outline;

.field public y:Z

.field public z:Lb3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf3/v;-><init>(I)V

    sput-object v0, Lr1/n;->D:Lf3/v;

    return-void
.end method

.method public constructor <init>(Ls1/a;Lo1/u;Lq1/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr1/n;->t:Ls1/a;

    iput-object p2, p0, Lr1/n;->u:Lo1/u;

    iput-object p3, p0, Lr1/n;->v:Lq1/b;

    sget-object p1, Lr1/n;->D:Lf3/v;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/n;->y:Z

    sget-object p1, Lq1/c;->a:Lb3/c;

    iput-object p1, p0, Lr1/n;->z:Lb3/b;

    sget-object p1, Lb3/k;->t:Lb3/k;

    iput-object p1, p0, Lr1/n;->A:Lb3/k;

    sget-object p1, Lr1/d;->a:Lr1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr1/a;->v:Lr1/a;

    iput-object p1, p0, Lr1/n;->B:Lhf/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lr1/n;->u:Lo1/u;

    iget-object v2, v0, Lo1/u;->a:Lo1/d;

    iget-object v3, v2, Lo1/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lo1/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lr1/n;->z:Lb3/b;

    iget-object v5, v1, Lr1/n;->A:Lb3/k;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lc/a;->a(FF)J

    move-result-wide v6

    iget-object v8, v1, Lr1/n;->C:Lr1/b;

    iget-object v9, v1, Lr1/n;->B:Lhf/c;

    iget-object v10, v1, Lr1/n;->v:Lq1/b;

    iget-object v11, v10, Lq1/b;->u:Lmc/c;

    iget-object v12, v11, Lmc/c;->w:Ljava/lang/Object;

    check-cast v12, Lq1/b;

    iget-object v12, v12, Lq1/b;->t:Lq1/a;

    iget-object v13, v12, Lq1/a;->a:Lb3/b;

    iget-object v12, v12, Lq1/a;->b:Lb3/k;

    invoke-virtual {v11}, Lmc/c;->k()Lo1/t;

    move-result-object v11

    iget-object v14, v10, Lq1/b;->u:Lmc/c;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, Lmc/c;->l()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, Lmc/c;->v:Ljava/lang/Object;

    check-cast v15, Lr1/b;

    invoke-virtual {v14, v4}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v14, v5}, Lmc/c;->t(Lb3/k;)V

    invoke-virtual {v14, v2}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v14, v6, v7}, Lmc/c;->u(J)V

    iput-object v8, v14, Lmc/c;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Lo1/d;->f()V

    :try_start_0
    invoke-interface {v9, v10}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo1/d;->p()V

    invoke-virtual {v14, v13}, Lmc/c;->r(Lb3/b;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lmc/c;->t(Lb3/k;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v14, v11, v12}, Lmc/c;->u(J)V

    iput-object v15, v14, Lmc/c;->v:Ljava/lang/Object;

    iget-object v0, v0, Lo1/u;->a:Lo1/d;

    iput-object v3, v0, Lo1/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lr1/n;->w:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lo1/d;->p()V

    invoke-virtual {v14, v13}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v14, v4}, Lmc/c;->t(Lb3/k;)V

    invoke-virtual {v14, v5}, Lmc/c;->q(Lo1/t;)V

    invoke-virtual {v14, v11, v12}, Lmc/c;->u(J)V

    iput-object v15, v14, Lmc/c;->v:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lr1/n;->y:Z

    return v0
.end method

.method public final getCanvasHolder()Lo1/u;
    .locals 1

    iget-object v0, p0, Lr1/n;->u:Lo1/u;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr1/n;->t:Ls1/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lr1/n;->y:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lr1/n;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n;->w:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lr1/n;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lr1/n;->y:Z

    invoke-virtual {p0}, Lr1/n;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/n;->w:Z

    return-void
.end method
