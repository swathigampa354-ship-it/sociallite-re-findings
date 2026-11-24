.class public final Le3/n;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lm1/l;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public G:Landroid/view/View;


# virtual methods
.method public final K0()V
    .locals 1

    invoke-static {p0}, Le3/i;->c(Lh1/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-static {p0}, Le3/i;->c(Lh1/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le3/n;->G:Landroid/view/View;

    return-void
.end method

.method public final S0()Lm1/r;
    .locals 10

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, Lh1/p;->w:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, Lh1/p;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Lm1/r;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Lm1/r;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lg2/n;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lx0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/p;

    invoke-direct {v5, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_9
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final g0(Lm1/i;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm1/i;->c(Z)V

    new-instance v2, Le3/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-class v5, Le3/n;

    const-string v6, "onEnter"

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lm1/i;->a(Le3/m;)V

    new-instance v10, Le3/m;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Le3/n;

    const-string v14, "onExit"

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Lm1/i;->d(Le3/m;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->B:Lg2/h1;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Le3/i;->c(Lh1/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v1

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Le3/i;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Le3/i;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Le3/n;->G:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, Le3/n;->G:Landroid/view/View;

    invoke-virtual {p0}, Le3/n;->S0()Lm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lm1/r;->T0()Lm1/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:La2/e;

    :try_start_0
    iget-boolean v0, p2, La2/e;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, La2/e;->a(La2/e;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, p2, La2/e;->b:Z

    invoke-static {p1}, Lm1/d;->x(Lm1/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, La2/e;->b(La2/e;)V

    return-void

    :goto_3
    invoke-static {p2}, La2/e;->b(La2/e;)V

    throw p1

    :cond_5
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Le3/n;->G:Landroid/view/View;

    invoke-virtual {p0}, Le3/n;->S0()Lm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lm1/r;->T0()Lm1/q;

    move-result-object p1

    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/b;

    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->b(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Le3/n;->G:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
