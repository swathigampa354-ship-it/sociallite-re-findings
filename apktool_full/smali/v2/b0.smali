.class public final Lv2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmc/c;

.field public final c:Lv2/c0;

.field public d:Z

.field public e:Lkotlin/jvm/internal/m;

.field public f:Lhf/c;

.field public g:Lv2/y;

.field public h:Lv2/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lv2/e;

.field public final m:Lx0/d;

.field public n:Loe/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/u;)V
    .locals 5

    new-instance v0, Lmc/c;

    invoke-direct {v0, p1}, Lmc/c;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lv2/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv2/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b0;->a:Landroid/view/View;

    iput-object v0, p0, Lv2/b0;->b:Lmc/c;

    iput-object v2, p0, Lv2/b0;->c:Lv2/c0;

    sget-object p1, Lv2/d;->w:Lv2/d;

    iput-object p1, p0, Lv2/b0;->e:Lkotlin/jvm/internal/m;

    sget-object p1, Lv2/d;->x:Lv2/d;

    iput-object p1, p0, Lv2/b0;->f:Lhf/c;

    new-instance p1, Lv2/y;

    sget-wide v1, Lp2/m0;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v4, v1, v2}, Lv2/y;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lv2/b0;->g:Lv2/y;

    sget-object p1, Lv2/l;->g:Lv2/l;

    iput-object p1, p0, Lv2/b0;->h:Lv2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    new-instance p1, Lr0/x4;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lse/i;->v:Lse/i;

    invoke-static {v1, p1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object p1

    iput-object p1, p0, Lv2/b0;->j:Ljava/lang/Object;

    new-instance p1, Lv2/e;

    invoke-direct {p1, p2, v0}, Lv2/e;-><init>(Lh2/u;Lmc/c;)V

    iput-object p1, p0, Lv2/b0;->l:Lv2/e;

    new-instance p1, Lx0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Lv2/a0;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/b0;->m:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lv2/a0;->t:Lv2/a0;

    invoke-virtual {p0, v0}, Lv2/b0;->i(Lv2/a0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lv2/a0;->v:Lv2/a0;

    invoke-virtual {p0, v0}, Lv2/b0;->i(Lv2/a0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/b0;->d:Z

    sget-object v0, Lv2/d;->y:Lv2/d;

    iput-object v0, p0, Lv2/b0;->e:Lkotlin/jvm/internal/m;

    sget-object v0, Lv2/d;->z:Lv2/d;

    iput-object v0, p0, Lv2/b0;->f:Lhf/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/b0;->k:Landroid/graphics/Rect;

    sget-object v0, Lv2/a0;->u:Lv2/a0;

    invoke-virtual {p0, v0}, Lv2/b0;->i(Lv2/a0;)V

    return-void
.end method

.method public final d(Lv2/y;Lv2/r;Lp2/j0;La2/m0;Ln1/d;Ln1/d;)V
    .locals 2

    iget-object v0, p0, Lv2/b0;->l:Lv2/e;

    iget-object v1, v0, Lv2/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv2/e;->j:Lv2/y;

    iput-object p2, v0, Lv2/e;->l:Lv2/r;

    iput-object p3, v0, Lv2/e;->k:Lp2/j0;

    iput-object p4, v0, Lv2/e;->m:Lkotlin/jvm/internal/m;

    iput-object p5, v0, Lv2/e;->n:Ln1/d;

    iput-object p6, v0, Lv2/e;->o:Ln1/d;

    iget-boolean p1, v0, Lv2/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lv2/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lv2/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final e(Lv2/y;Lv2/l;Lb0/f1;Li0/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/b0;->d:Z

    iput-object p1, p0, Lv2/b0;->g:Lv2/y;

    iput-object p2, p0, Lv2/b0;->h:Lv2/l;

    iput-object p3, p0, Lv2/b0;->e:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lv2/b0;->f:Lhf/c;

    sget-object p1, Lv2/a0;->t:Lv2/a0;

    invoke-virtual {p0, p1}, Lv2/b0;->i(Lv2/a0;)V

    return-void
.end method

.method public final f(Ln1/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ln1/d;->a:F

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    iget v2, p1, Ln1/d;->b:F

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    iget v3, p1, Ln1/d;->c:F

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v3

    iget p1, p1, Ln1/d;->d:F

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lv2/b0;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2/b0;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lv2/b0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(Lv2/y;Lv2/y;)V
    .locals 12

    iget-object v0, p0, Lv2/b0;->g:Lv2/y;

    iget-wide v0, v0, Lv2/y;->b:J

    iget-wide v2, p2, Lv2/y;->b:J

    invoke-static {v0, v1, v2, v3}, Lp2/m0;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/b0;->g:Lv2/y;

    iget-object v0, v0, Lv2/y;->c:Lp2/m0;

    iget-object v2, p2, Lv2/y;->c:Lp2/m0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lv2/b0;->g:Lv2/y;

    iget-object v2, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/u;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Lv2/u;->d:Lv2/y;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lv2/b0;->l:Lv2/e;

    iget-object v3, v2, Lv2/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lv2/e;->j:Lv2/y;

    iput-object v4, v2, Lv2/e;->l:Lv2/r;

    iput-object v4, v2, Lv2/e;->k:Lp2/j0;

    sget-object v5, Lv2/d;->u:Lv2/d;

    iput-object v5, v2, Lv2/e;->m:Lkotlin/jvm/internal/m;

    iput-object v4, v2, Lv2/e;->n:Ln1/d;

    iput-object v4, v2, Lv2/e;->o:Ln1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lv2/b0;->b:Lmc/c;

    iget-wide v0, p2, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->e(J)I

    move-result v6

    iget-wide v0, p2, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->d(J)I

    move-result v7

    iget-object p2, p0, Lv2/b0;->g:Lv2/y;

    iget-object p2, p2, Lv2/y;->c:Lp2/m0;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lp2/m0;->a:J

    invoke-static {v0, v1}, Lp2/m0;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, Lv2/b0;->g:Lv2/y;

    iget-object p2, p2, Lv2/y;->c:Lp2/m0;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lp2/m0;->a:J

    invoke-static {v0, v1}, Lp2/m0;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lv2/y;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    iget-object v2, p2, Lv2/y;->a:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lv2/y;->b:J

    iget-wide v6, p2, Lv2/y;->b:J

    invoke-static {v4, v5, v6, v7}, Lp2/m0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lv2/y;->c:Lp2/m0;

    iget-object p2, p2, Lv2/y;->c:Lp2/m0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lv2/b0;->b:Lmc/c;

    iget-object p2, p1, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lv2/b0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/u;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lv2/b0;->g:Lv2/y;

    iget-object v2, p0, Lv2/b0;->b:Lmc/c;

    iget-boolean v4, p2, Lv2/u;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, Lv2/u;->d:Lv2/y;

    iget-boolean v4, p2, Lv2/u;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lv2/u;->e:I

    invoke-static {v0}, Lpf/l;->N(Lv2/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {v5}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lv2/y;->c:Lp2/m0;

    iget-wide v4, v0, Lv2/y;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lp2/m0;->a:J

    invoke-static {v6, v7}, Lp2/m0;->e(J)I

    move-result p2

    move v10, p2

    goto :goto_6

    :cond_b
    move v10, v3

    :goto_6
    iget-object p2, v0, Lv2/y;->c:Lp2/m0;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lp2/m0;->a:J

    invoke-static {v6, v7}, Lp2/m0;->d(J)I

    move-result p2

    move v11, p2

    goto :goto_7

    :cond_c
    move v11, v3

    :goto_7
    invoke-static {v4, v5}, Lp2/m0;->e(J)I

    move-result v8

    invoke-static {v4, v5}, Lp2/m0;->d(J)I

    move-result v9

    iget-object p2, v2, Lmc/c;->v:Ljava/lang/Object;

    invoke-interface {p2}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Lmc/c;->u:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lv2/a0;->w:Lv2/a0;

    invoke-virtual {p0, v0}, Lv2/b0;->i(Lv2/a0;)V

    return-void
.end method

.method public final i(Lv2/a0;)V
    .locals 1

    iget-object v0, p0, Lv2/b0;->m:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/b0;->n:Loe/w0;

    if-nez p1, :cond_0

    new-instance p1, Loe/w0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv2/b0;->c:Lv2/c0;

    invoke-virtual {v0, p1}, Lv2/c0;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lv2/b0;->n:Loe/w0;

    :cond_0
    return-void
.end method
