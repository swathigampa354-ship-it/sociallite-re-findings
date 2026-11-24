.class public final Lt3/i0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lb0/v0;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb0/v0;)V
    .locals 1

    iget v0, p1, Lb0/v0;->u:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/i0;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lt3/i0;->a:Lb0/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lt3/l0;
    .locals 5

    iget-object v0, p0, Lt3/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/l0;

    if-nez v0, :cond_1

    new-instance v0, Lt3/l0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lt3/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lt3/j0;

    invoke-direct {v1, p1}, Lt3/j0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lt3/l0;->a:Lt3/k0;

    :cond_0
    iget-object v1, p0, Lt3/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lt3/i0;->a:Lb0/v0;

    invoke-virtual {p0, p1}, Lt3/i0;->a(Landroid/view/WindowInsetsAnimation;)Lt3/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/v0;->b(Lt3/l0;)V

    iget-object v0, p0, Lt3/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt3/i0;->a(Landroid/view/WindowInsetsAnimation;)Lt3/l0;

    iget-object p1, p0, Lt3/i0;->a:Lb0/v0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb0/v0;->w:Z

    iput-boolean v0, p1, Lb0/v0;->x:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lt3/i0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt3/i0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt3/h0;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt3/i0;->a(Landroid/view/WindowInsetsAnimation;)Lt3/l0;

    move-result-object v2

    invoke-static {v1}, Lt3/h0;->q(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lt3/l0;->a:Lt3/k0;

    invoke-virtual {v3, v1}, Lt3/k0;->c(F)V

    iget-object v1, p0, Lt3/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object p1

    iget-object p2, p0, Lt3/i0;->a:Lb0/v0;

    iget-object p2, p2, Lb0/v0;->v:Lb0/c2;

    invoke-static {p2, p1}, Lb0/c2;->a(Lb0/c2;Lt3/d1;)V

    iget-boolean p2, p2, Lb0/c2;->s:Z

    if-eqz p2, :cond_2

    sget-object p1, Lt3/d1;->b:Lt3/d1;

    :cond_2
    invoke-virtual {p1}, Lt3/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    invoke-virtual {p0, p1}, Lt3/i0;->a(Landroid/view/WindowInsetsAnimation;)Lt3/l0;

    invoke-static {p2}, Lt3/h0;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object p1

    invoke-static {p2}, Lt3/h0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lt3/i0;->a:Lb0/v0;

    iput-boolean v0, v1, Lb0/v0;->w:Z

    invoke-static {}, Landroidx/security/crypto/a;->m()V

    invoke-virtual {p1}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/security/crypto/a;->i(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
