.class public final Lg2/j0;
.super Le2/s0;
.source "SourceFile"

# interfaces
.implements Le2/h0;
.implements Lg2/a;
.implements Lg2/u0;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lb3/a;

.field public G:J

.field public H:Lhf/c;

.field public I:Z

.field public final J:Lg2/f0;

.field public final K:Lx0/d;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Z

.field public final synthetic Q:Lg2/m0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lg2/m0;)V
    .locals 2

    iput-object p1, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-direct {p0}, Le2/s0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lg2/j0;->z:I

    iput v0, p0, Lg2/j0;->A:I

    const/4 v0, 0x3

    iput v0, p0, Lg2/j0;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg2/j0;->G:J

    new-instance v0, Lg2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2/f0;-><init>(Lg2/a;I)V

    iput-object v0, p0, Lg2/j0;->J:Lg2/f0;

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lg2/j0;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lg2/j0;->K:Lx0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/j0;->L:Z

    iput-boolean v0, p0, Lg2/j0;->N:Z

    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    iget-object p1, p1, Lg2/k0;->J:Ljava/lang/Object;

    iput-object p1, p0, Lg2/j0;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    iget-boolean v0, p0, Lg2/j0;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2/j0;->I:Z

    iget-object v2, p0, Lg2/j0;->Q:Lg2/m0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lg2/m0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lg2/m0;->a:Lg2/e0;

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_0
    iget-object v0, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lg2/e0;

    invoke-virtual {v3}, Lg2/e0;->u()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lg2/j0;->B0()V

    invoke-static {v3}, Lg2/e0;->U(Lg2/e0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    return-void
.end method

.method public final D(La2/m0;)V
    .locals 4

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg2/e0;

    iget-object v3, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v3, v3, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, La2/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-boolean v0, p0, Lg2/j0;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/j0;->I:Z

    iget-object v1, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lg2/e0;

    iget-object v3, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v3, v3, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lg2/j0;->G0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget v1, v0, Lg2/m0;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lg2/e0;

    iget-object v5, v4, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v6, v5, Lg2/m0;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lg2/m0;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lg2/m0;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lg2/e0;->Q(Z)V

    :cond_2
    iget-object v4, v5, Lg2/m0;->s:Lg2/j0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lg2/j0;->H0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final I(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/j0;->I0()V

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lg2/e0;->a0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lg2/e0;->Q:Lg2/m0;

    iget v2, v2, Lg2/m0;->c:I

    invoke-static {v2}, Lv/g;->e(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lg2/e0;->a0:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lg2/e0;->a0:I

    :cond_2
    return-void
.end method

.method public final J0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/j0;->P:Z

    iget-object v1, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    iget-boolean v2, p0, Lg2/j0;->I:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lg2/j0;->B0()V

    iget-boolean v2, p0, Lg2/j0;->y:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lg2/e0;->Q(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lg2/j0;->y:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v2, v1, Lg2/m0;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lg2/j0;->A:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lg2/m0;->j:I

    iput v2, p0, Lg2/j0;->A:I

    add-int/2addr v2, v0

    iput v2, v1, Lg2/m0;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lg2/j0;->A:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg2/j0;->Q()V

    return-void
.end method

.method public final K(J)Le2/s0;
    .locals 6

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v3, v0, Lg2/m0;->b:Z

    :cond_3
    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget v3, p0, Lg2/j0;->B:I

    if-eq v3, v1, :cond_5

    iget-boolean v3, v2, Lg2/e0;->O:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget v3, v0, Lg2/m0;->c:I

    invoke-static {v3}, Lv/g;->e(I)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_8

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, v0, Lg2/m0;->c:I

    invoke-static {p1}, Le4/w0;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    iput v4, p0, Lg2/j0;->B:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lg2/j0;->B:I

    :goto_4
    iget v0, v2, Lg2/e0;->a0:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lg2/e0;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lg2/j0;->L0(J)Z

    return-object p0
.end method

.method public final K0(JLhf/c;)V
    .locals 6

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    iget-boolean v1, v1, Lg2/e0;->Z:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lg2/m0;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2/j0;->D:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lg2/j0;->P:Z

    iget-wide v4, p0, Lg2/j0;->G:J

    invoke-static {p1, p2, v4, v5}, Lb3/h;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lg2/m0;->p:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lg2/m0;->o:Z

    if-eqz v4, :cond_1

    :cond_0
    iput-boolean v1, v0, Lg2/m0;->h:Z

    :cond_1
    invoke-virtual {p0}, Lg2/j0;->H0()V

    :cond_2
    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v1

    iget-boolean v4, v0, Lg2/m0;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lg2/j0;->I:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Le2/s0;->x:J

    invoke-static {p1, p2, v2, v3}, Lb3/h;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg2/q0;->S0(J)V

    invoke-virtual {p0}, Lg2/j0;->J0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lg2/m0;->f(Z)V

    iget-object v4, p0, Lg2/j0;->J:Lg2/f0;

    iput-boolean v3, v4, Lg2/f0;->g:Z

    move-object v3, v1

    check-cast v3, Lh2/u;

    invoke-virtual {v3}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v3

    new-instance v4, Lg2/i0;

    invoke-direct {v4, v0, v1, p1, p2}, Lg2/i0;-><init>(Lg2/m0;Lg2/h1;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lg2/e0;->v:Lg2/e0;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lg2/j1;->g:Lg2/e;

    invoke-virtual {v3, v2, v1, v4}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lg2/j1;->f:Lg2/e;

    invoke-virtual {v3, v2, v1, v4}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :goto_0
    iput-wide p1, p0, Lg2/j0;->G:J

    iput-object p3, p0, Lg2/j0;->H:Lhf/c;

    const/4 p1, 0x5

    iput p1, v0, Lg2/m0;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0(J)Z
    .locals 10

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    iget-boolean v3, v1, Lg2/e0;->Z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    iget-boolean v3, v2, Lg2/e0;->O:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg2/e0;->O:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lg2/e0;->O:Z

    iget-object v1, v2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v1, v1, Lg2/m0;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lg2/j0;->F:Lb3/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Lb3/a;->a:J

    invoke-static {v7, v8, p1, p2}, Lb3/a;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lg2/e0;->B:Lg2/h1;

    if-eqz p1, :cond_4

    check-cast p1, Lh2/u;

    iget-object p1, p1, Lh2/u;->d0:Lg2/s0;

    invoke-virtual {p1, v2, v5}, Lg2/s0;->f(Lg2/e0;Z)V

    :cond_4
    invoke-virtual {v2}, Lg2/e0;->V()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, Lb3/a;

    invoke-direct {v1, p1, p2}, Lb3/a;-><init>(J)V

    iput-object v1, p0, Lg2/j0;->F:Lb3/a;

    invoke-virtual {p0, p1, p2}, Le2/s0;->x0(J)V

    iget-object v1, p0, Lg2/j0;->J:Lg2/f0;

    iput-boolean v6, v1, Lg2/f0;->f:Z

    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v3, v1, Lx0/d;->v:I

    if-lez v3, :cond_7

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lg2/e0;

    iget-object v8, v8, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v8, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lg2/j0;->J:Lg2/f0;

    iput-boolean v6, v8, Lg2/f0;->c:Z

    add-int/2addr v7, v5

    if-lt v7, v3, :cond_6

    :cond_7
    iget-boolean v1, p0, Lg2/j0;->E:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Le2/s0;->v:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lg2/j0;->E:Z

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    if-eqz v3, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lg2/m0;->c:I

    iput-boolean v6, v0, Lg2/m0;->g:Z

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v3

    check-cast v3, Lh2/u;

    invoke-virtual {v3}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v3

    new-instance v4, Lg2/l0;

    const/4 v9, 0x0

    invoke-direct {v4, v9, p1, p2, v0}, Lg2/l0;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lg2/e0;->v:Lg2/e0;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lg2/j1;->b:Lg2/e;

    invoke-virtual {v3, v2, p1, v4}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lg2/j1;->c:Lg2/e;

    invoke-virtual {v3, v2, p1, v4}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :goto_6
    iput-boolean v5, v0, Lg2/m0;->h:Z

    iput-boolean v5, v0, Lg2/m0;->i:Z

    invoke-static {v2}, Lg2/f;->q(Lg2/e0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lg2/m0;->e:Z

    iput-boolean v5, v0, Lg2/m0;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lg2/m0;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lg2/m0;->c:I

    iget p1, v1, Le2/s0;->t:I

    iget p2, v1, Le2/s0;->u:I

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le2/s0;->v0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Le2/s0;->t:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Le2/s0;->u:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v4
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/j0;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final Q()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/j0;->M:Z

    iget-object v1, p0, Lg2/j0;->J:Lg2/f0;

    invoke-virtual {v1}, Lg2/f0;->h()V

    iget-object v2, p0, Lg2/j0;->Q:Lg2/m0;

    iget-boolean v3, v2, Lg2/m0;->h:Z

    iget-object v4, v2, Lg2/m0;->a:Lg2/e0;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    move-result-object v3

    iget v6, v3, Lx0/d;->v:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lg2/e0;

    iget-object v9, v8, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v10, v9, Lg2/m0;->g:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lg2/e0;->q()I

    move-result v8

    if-ne v8, v0, :cond_2

    iget-object v8, v9, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lg2/m0;->s:Lg2/j0;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lg2/j0;->F:Lb3/a;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lb3/a;->a:J

    invoke-virtual {v8, v9, v10}, Lg2/j0;->L0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lg2/j0;->d()Lg2/t;

    move-result-object v3

    iget-object v3, v3, Lg2/t;->d0:Lg2/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lg2/m0;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lg2/j0;->C:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lg2/p0;->A:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lg2/m0;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v5, v2, Lg2/m0;->h:Z

    iget v6, v2, Lg2/m0;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lg2/m0;->c:I

    invoke-static {v4}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v7

    invoke-virtual {v2, v5}, Lg2/m0;->g(Z)V

    check-cast v7, Lh2/u;

    invoke-virtual {v7}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v7

    new-instance v8, Lc0/p;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v3, v2, v9}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lg2/e0;->v:Lg2/e0;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lg2/j1;->h:Lg2/e;

    invoke-virtual {v7, v4, v9, v8}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lg2/j1;->e:Lg2/e;

    invoke-virtual {v7, v4, v9, v8}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :goto_1
    iput v6, v2, Lg2/m0;->c:I

    iget-boolean v4, v2, Lg2/m0;->o:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lg2/p0;->A:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lg2/j0;->requestLayout()V

    :cond_6
    iput-boolean v5, v2, Lg2/m0;->i:Z

    :cond_7
    iget-boolean v2, v1, Lg2/f0;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lg2/f0;->e:Z

    :cond_8
    iget-boolean v0, v1, Lg2/f0;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lg2/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lg2/f0;->g()V

    :cond_9
    iput-boolean v5, p0, Lg2/j0;->M:Z

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lg2/j0;->I:Z

    return v0
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/j0;->I0()V

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final b0(Z)V
    .locals 3

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg2/p0;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lg2/p0;->y:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Lg2/t;
    .locals 1

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    return-object v0
.end method

.method public final h()Lg2/f0;
    .locals 1

    iget-object v0, p0, Lg2/j0;->J:Lg2/f0;

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lg2/e0;->R(Lg2/e0;ZI)V

    return-void
.end method

.method public final i()Lg2/a;
    .locals 1

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/j0;->I0()V

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final l0(Le2/n;)I
    .locals 6

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lg2/j0;->J:Lg2/f0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lg2/f0;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Lg2/f0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lg2/j0;->C:Z

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg2/p0;->l0(Le2/n;)I

    move-result p1

    iput-boolean v2, p0, Lg2/j0;->C:Z

    return p1
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le2/s0;->n0()I

    move-result v0

    return v0
.end method

.method public final q0()I
    .locals 1

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le2/s0;->q0()I

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg2/e0;->Q(Z)V

    return-void
.end method

.method public final u0(JFLhf/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lg2/j0;->K0(JLhf/c;)V

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/j0;->I0()V

    iget-object v0, p0, Lg2/j0;->Q:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method
