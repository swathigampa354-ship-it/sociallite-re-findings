.class public final Lb0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lb0/b;

.field public final b:Lb0/b;

.field public final c:Lb0/b;

.field public final d:Lb0/b;

.field public final e:Lb0/b;

.field public final f:Lb0/b;

.field public final g:Lb0/b;

.field public final h:Lb0/b;

.field public final i:Lb0/b;

.field public final j:Lb0/y1;

.field public final k:Lb0/v1;

.field public final l:Lb0/y1;

.field public final m:Lb0/y1;

.field public final n:Lb0/y1;

.field public final o:Lb0/y1;

.field public final p:Lb0/y1;

.field public final q:Lb0/y1;

.field public final r:Lb0/y1;

.field public final s:Z

.field public t:I

.field public final u:Lb0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb0/c2;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->a:Lb0/b;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->b:Lb0/b;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v3

    iput-object v3, v0, Lb0/c2;->c:Lb0/b;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v5

    iput-object v5, v0, Lb0/c2;->d:Lb0/b;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v6

    iput-object v6, v0, Lb0/c2;->e:Lb0/b;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v6

    iput-object v6, v0, Lb0/c2;->f:Lb0/b;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v6

    iput-object v6, v0, Lb0/c2;->g:Lb0/b;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v10

    iput-object v10, v0, Lb0/c2;->h:Lb0/b;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lb0/s0;->c(ILjava/lang/String;)Lb0/b;

    move-result-object v11

    iput-object v11, v0, Lb0/c2;->i:Lb0/b;

    new-instance v13, Lb0/y1;

    new-instance v14, Lb0/z0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lb0/z0;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lb0/y1;-><init>(Lb0/z0;Ljava/lang/String;)V

    iput-object v13, v0, Lb0/c2;->j:Lb0/y1;

    new-instance v14, Lb0/v1;

    invoke-direct {v14, v6, v3}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    new-instance v3, Lb0/v1;

    invoke-direct {v3, v14, v1}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    iput-object v3, v0, Lb0/c2;->k:Lb0/v1;

    new-instance v1, Lb0/v1;

    invoke-direct {v1, v11, v5}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    new-instance v3, Lb0/v1;

    invoke-direct {v3, v1, v10}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    new-instance v1, Lb0/v1;

    invoke-direct {v1, v3, v13}, Lb0/v1;-><init>(Lb0/a2;Lb0/a2;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->l:Lb0/y1;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->m:Lb0/y1;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->n:Lb0/y1;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->o:Lb0/y1;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->p:Lb0/y1;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->q:Lb0/y1;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lb0/s0;->d(ILjava/lang/String;)Lb0/y1;

    move-result-object v1

    iput-object v1, v0, Lb0/c2;->r:Lb0/y1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lb0/c2;->s:Z

    new-instance v1, Lb0/v0;

    invoke-direct {v1, v0}, Lb0/v0;-><init>(Lb0/c2;)V

    iput-object v1, v0, Lb0/c2;->u:Lb0/v0;

    return-void
.end method

.method public static a(Lb0/c2;Lt3/d1;)V
    .locals 5

    iget-object v0, p0, Lb0/c2;->a:Lb0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->c:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->b:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->e:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->f:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->g:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->h:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->i:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->d:Lb0/b;

    invoke-virtual {v0, p1, v1}, Lb0/b;->f(Lt3/d1;I)V

    iget-object v0, p0, Lb0/c2;->l:Lb0/y1;

    const/4 v2, 0x4

    iget-object v3, p1, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v3, v2}, Lt3/a1;->g(I)Ln3/b;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/y1;->f(Lb0/z0;)V

    iget-object v0, p0, Lb0/c2;->m:Lb0/y1;

    iget-object v2, p1, Lt3/d1;->a:Lt3/a1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lt3/a1;->g(I)Ln3/b;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/y1;->f(Lb0/z0;)V

    iget-object v0, p0, Lb0/c2;->n:Lb0/y1;

    iget-object v2, p1, Lt3/d1;->a:Lt3/a1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt3/a1;->g(I)Ln3/b;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/y1;->f(Lb0/z0;)V

    iget-object v0, p0, Lb0/c2;->o:Lb0/y1;

    const/16 v2, 0x207

    iget-object v4, p1, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v4, v2}, Lt3/a1;->g(I)Ln3/b;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/y1;->f(Lb0/z0;)V

    iget-object v0, p0, Lb0/c2;->p:Lb0/y1;

    const/16 v2, 0x40

    iget-object v4, p1, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v4, v2}, Lt3/a1;->g(I)Ln3/b;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/y1;->f(Lb0/z0;)V

    iget-object p1, p1, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {p1}, Lt3/a1;->e()Lt3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lt3/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lk3/a;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/b;->e:Ln3/b;

    :goto_0
    iget-object p0, p0, Lb0/c2;->j:Lb0/y1;

    invoke-static {p1}, Lb0/c;->o(Ln3/b;)Lb0/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/y1;->f(Lb0/z0;)V

    :cond_1
    sget-object p0, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d;

    iget-object p1, p1, Lf1/e;->h:Ls/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls/c0;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lf1/p;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
