.class public final Lg2/c;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lg2/o1;
.implements Lg2/m1;
.implements Lf2/e;
.implements Lf2/g;
.implements Lg2/k1;
.implements Lg2/w;
.implements Lg2/p;
.implements Lm1/c;
.implements Lm1/l;
.implements Lm1/o;
.implements Lg2/i1;
.implements Ll1/b;


# instance fields
.field public G:Lh1/o;

.field public H:Lf2/a;

.field public I:Ljava/util/HashSet;


# virtual methods
.method public final I()V
    .locals 12

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La2/d0;

    iget-object v0, v0, La2/d0;->w:La2/c0;

    iget-object v1, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v1, La2/d0;

    iget v2, v0, La2/c0;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v2, La2/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La2/a0;-><init>(La2/d0;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v2, v3}, La2/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    iput v2, v0, La2/c0;->u:I

    iput-boolean v4, v1, La2/d0;->v:Z

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/c;->S0(Z)V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lg2/c;->T0()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-static {p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La2/d0;

    return-void
.end method

.method public final S0(Z)V
    .locals 4

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    iget v1, p0, Lh1/p;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf2/c;

    if-eqz v1, :cond_0

    new-instance v1, Lg2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Lg2/c;I)V

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    iget-object v2, v2, Lh2/u;->J0:Lx0/d;

    invoke-virtual {v2, v1}, Lx0/d;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lf2/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lf2/f;

    iget-object v2, p0, Lg2/c;->H:Lf2/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf2/a;->d(Lf2/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lf2/a;->i:Lf2/f;

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getModifierLocalManager()Lf2/d;

    move-result-object v2

    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    move-result-object v1

    iget-object v3, v2, Lf2/d;->b:Lx0/d;

    invoke-virtual {v3, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lf2/d;->c:Lx0/d;

    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf2/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lf2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lf2/a;->i:Lf2/f;

    iput-object v2, p0, Lg2/c;->H:Lf2/a;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v2

    iget-object v2, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v2, Lg2/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lg2/p1;->G:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getModifierLocalManager()Lf2/d;

    move-result-object v2

    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    move-result-object v1

    iget-object v3, v2, Lf2/d;->b:Lx0/d;

    invoke-virtual {v3, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lf2/d;->c:Lx0/d;

    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf2/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lh1/p;->v:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->i1()V

    :cond_3
    iget v1, p0, Lh1/p;->v:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    iget-object v1, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v1, Lg2/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lg2/p1;->G:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh1/p;->A:Lg2/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lg2/z;

    invoke-virtual {v3, p0}, Lg2/z;->z1(Lg2/x;)V

    iget-object v1, v1, Lg2/b1;->W:Lg2/g1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg2/g1;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lg2/b1;->i1()V

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lg2/e0;->B()V

    :cond_5
    instance-of p1, v0, Lc0/z;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lc0/z;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    iget v2, p1, Lc0/z;->t:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lc0/z;->u:Ly/f1;

    check-cast p1, Le0/b0;

    iget-object p1, p1, Le0/b0;->x:Lv0/b1;

    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lc0/z;->u:Ly/f1;

    check-cast p1, Lc0/c0;

    iput-object v1, p1, Lc0/c0;->k:Lg2/e0;

    :cond_6
    :goto_1
    iget p1, p0, Lh1/p;->v:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Ld0/d;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast p1, Lg2/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lg2/p1;->G:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lg2/e0;->B()V

    :cond_7
    iget p1, p0, Lh1/p;->v:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, La2/d0;

    if-eqz v1, :cond_8

    check-cast v0, La2/d0;

    iget-object v0, v0, La2/d0;->w:La2/c0;

    iget-object v1, p0, Lh1/p;->A:Lg2/b1;

    iput-object v1, v0, La2/c0;->v:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p1

    check-cast p1, Lh2/u;

    invoke-virtual {p1}, Lh2/u;->x()V

    :cond_9
    return-void

    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0()V
    .locals 5

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    iget v1, p0, Lh1/p;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf2/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getModifierLocalManager()Lf2/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lf2/f;

    invoke-interface {v2}, Lf2/f;->getKey()Lf2/h;

    move-result-object v2

    iget-object v3, v1, Lf2/d;->d:Lx0/d;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lf2/d;->e:Lx0/d;

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf2/d;->a()V

    :cond_0
    instance-of v1, v0, Lf2/c;

    if-eqz v1, :cond_1

    check-cast v0, Lf2/c;

    sget-object v1, Lg2/f;->a:Lg2/d;

    invoke-interface {v0, v1}, Lf2/c;->k(Lf2/g;)V

    :cond_1
    iget v0, p0, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->x()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U0()V
    .locals 4

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/c;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    sget-object v1, Lg2/e;->u:Lg2/e;

    new-instance v2, Lg2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg2/b;-><init>(Lg2/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :cond_0
    return-void
.end method

.method public final Y()Ldb/h;
    .locals 1

    iget-object v0, p0, Lg2/c;->H:Lf2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lf2/b;->i:Lf2/b;

    return-object v0
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/u;

    invoke-interface {v0, p1, p2, p3, p4}, Le2/u;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lb3/b;
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    return-object v0
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 7

    iget-object p3, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, La2/d0;

    iget-object p3, p3, La2/d0;->w:La2/c0;

    iget-object p4, p1, La2/j;->a:Ljava/lang/Object;

    iget-object v0, p3, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, La2/d0;

    iget-boolean v1, v0, La2/d0;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    invoke-static {v5}, La2/t;->a(La2/v;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, La2/t;->c(La2/v;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget v4, p3, La2/c0;->u:I

    const/4 v5, 0x3

    sget-object v6, La2/k;->v:La2/k;

    if-eq v4, v5, :cond_4

    sget-object v4, La2/k;->t:La2/k;

    if-ne p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, La2/c0;->i(La2/j;)V

    :cond_3
    if-ne p2, v6, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, La2/c0;->i(La2/j;)V

    :cond_4
    if-ne p2, v6, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v3

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/v;

    invoke-static {v1}, La2/t;->c(La2/v;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v2, p3, La2/c0;->u:I

    iput-boolean v3, v0, La2/d0;->v:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/u;

    invoke-interface {v0, p1, p2, p3}, Le2/u;->c(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/u;

    invoke-interface {v0, p1, p2, p3}, Le2/u;->d(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/u;

    invoke-interface {v0, p1, p2, p3}, Le2/u;->e(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    iget-wide v0, v0, Le2/s0;->v:J

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/u;

    invoke-interface {v0, p1, p2, p3}, Le2/u;->g(Lg2/p0;Le2/h0;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lm1/i;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->L:Lb3/k;

    return-object v0
.end method

.method public final h(Lf2/h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg2/c;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    iget v2, v2, Lh1/p;->w:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lh1/p;->v:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lf2/e;

    if-eqz v5, :cond_0

    check-cast v2, Lf2/e;

    invoke-interface {v2}, Lf2/e;->Y()Ldb/h;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldb/h;->d(Lf2/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lf2/e;->Y()Ldb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/h;->m(Lf2/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lh1/p;->v:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lg2/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lh1/p;->v:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lf2/h;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0(Lb3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le2/p0;

    invoke-interface {p1}, Le2/p0;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lg2/g0;)V
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll1/f;

    invoke-interface {v0, p1}, Ll1/f;->i(Lg2/g0;)V

    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 6

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln2/l;

    invoke-interface {v0}, Ln2/l;->m()Ln2/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    iget-boolean v2, v0, Ln2/k;->u:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p1, Ln2/k;->u:Z

    :cond_0
    iget-boolean v2, v0, Ln2/k;->v:Z

    if-eqz v2, :cond_1

    iput-boolean v3, p1, Ln2/k;->v:Z

    :cond_1
    iget-object p1, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Ln2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ln2/a;

    new-instance v4, Ln2/a;

    iget-object v5, v3, Ln2/a;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, Ln2/a;

    iget-object v5, v5, Ln2/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, Ln2/a;->b:Lse/d;

    if-nez v3, :cond_5

    check-cast v0, Ln2/a;

    iget-object v3, v0, Ln2/a;->b:Lse/d;

    :cond_5
    invoke-direct {v4, v5, v3}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final p(Le2/r;)V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lh1/p;->F:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La2/d0;

    const/4 v0, 0x1

    return v0
.end method

.method public final v0(Lm1/q;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Lg2/b1;)V
    .locals 2

    iget-object p1, p0, Lg2/c;->G:Lh1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld0/d;

    iget-boolean v0, p1, Ld0/d;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld0/d;->t:Z

    iget-object v0, p1, Ld0/d;->u:Lxe/k;

    if-eqz v0, :cond_0

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, v1}, Lxe/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ld0/d;->u:Lxe/k;

    :cond_1
    return-void
.end method
