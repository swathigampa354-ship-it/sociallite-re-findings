.class public final Lb0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt3/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public t:Lt3/d1;

.field public final u:I

.field public final v:Lb0/c2;

.field public w:Z

.field public x:Z

.field public y:Lt3/d1;


# direct methods
.method public constructor <init>(Lb0/c2;)V
    .locals 1

    iget-boolean v0, p1, Lb0/c2;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb0/v0;->u:I

    iput-object p1, p0, Lb0/v0;->v:Lb0/c2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt3/d1;)Lt3/d1;
    .locals 5

    iput-object p2, p0, Lb0/v0;->y:Lt3/d1;

    iget-object v0, p0, Lb0/v0;->v:Lb0/c2;

    iget-object v1, v0, Lb0/c2;->q:Lb0/y1;

    iget-object v2, p2, Lt3/d1;->a:Lt3/a1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb0/y1;->f(Lb0/z0;)V

    iget-boolean v1, p0, Lb0/v0;->w:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lb0/v0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lb0/c2;->r:Lb0/y1;

    invoke-virtual {v2, v3}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb0/y1;->f(Lb0/z0;)V

    invoke-static {v0, p2}, Lb0/c2;->a(Lb0/c2;Lt3/d1;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lb0/c2;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, Lt3/d1;->b:Lt3/d1;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final b(Lt3/l0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/v0;->w:Z

    iput-boolean v0, p0, Lb0/v0;->x:Z

    iget-object v0, p0, Lb0/v0;->y:Lt3/d1;

    iget-object p1, p1, Lt3/l0;->a:Lt3/k0;

    invoke-virtual {p1}, Lt3/k0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lt3/d1;->a:Lt3/a1;

    iget-object v1, p0, Lb0/v0;->v:Lb0/c2;

    iget-object v2, v1, Lb0/c2;->r:Lb0/y1;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb0/y1;->f(Lb0/z0;)V

    iget-object v2, v1, Lb0/c2;->q:Lb0/y1;

    invoke-virtual {p1, v3}, Lt3/a1;->f(I)Ln3/b;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb0/y1;->f(Lb0/z0;)V

    invoke-static {v1, v0}, Lb0/c2;->a(Lb0/c2;Lt3/d1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb0/v0;->y:Lt3/d1;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lb0/v0;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/v0;->w:Z

    iput-boolean v0, p0, Lb0/v0;->x:Z

    iget-object v0, p0, Lb0/v0;->y:Lt3/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/v0;->v:Lb0/c2;

    iget-object v2, v1, Lb0/c2;->r:Lb0/y1;

    const/16 v3, 0x8

    iget-object v4, v0, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v4, v3}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb0/y1;->f(Lb0/z0;)V

    invoke-static {v1, v0}, Lb0/c2;->a(Lb0/c2;Lt3/d1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/v0;->y:Lt3/d1;

    :cond_0
    return-void
.end method
