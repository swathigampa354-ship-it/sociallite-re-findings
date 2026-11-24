.class public final Lg2/k0;
.super Le2/s0;
.source "SourceFile"

# interfaces
.implements Le2/h0;
.implements Lg2/a;
.implements Lg2/u0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:Lhf/c;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public final M:Lg2/f0;

.field public final N:Lx0/d;

.field public O:Z

.field public P:Z

.field public final Q:Landroidx/lifecycle/t0;

.field public R:F

.field public S:Z

.field public T:Lhf/c;

.field public U:J

.field public V:F

.field public final W:Lbg/d;

.field public X:Z

.field public final synthetic Y:Lg2/m0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lg2/m0;)V
    .locals 5

    iput-object p1, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-direct {p0}, Le2/s0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lg2/k0;->z:I

    iput v0, p0, Lg2/k0;->A:I

    const/4 v0, 0x3

    iput v0, p0, Lg2/k0;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg2/k0;->F:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg2/k0;->I:Z

    new-instance v3, Lg2/f0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lg2/f0;-><init>(Lg2/a;I)V

    iput-object v3, p0, Lg2/k0;->M:Lg2/f0;

    new-instance v3, Lx0/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lg2/k0;

    invoke-direct {v3, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lg2/k0;->N:Lx0/d;

    iput-boolean v2, p0, Lg2/k0;->O:Z

    new-instance v2, Landroidx/lifecycle/t0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lg2/k0;->Q:Landroidx/lifecycle/t0;

    iput-wide v0, p0, Lg2/k0;->U:J

    new-instance v0, Lbg/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lg2/k0;->W:Lbg/d;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->a0()V

    iget-boolean v1, p0, Lg2/k0;->O:Z

    iget-object v2, p0, Lg2/k0;->N:Lx0/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v3, v1, Lx0/d;->v:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lg2/e0;

    iget v7, v2, Lx0/d;->v:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lg2/e0;->Q:Lg2/m0;

    iget-object v6, v6, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v2, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lg2/e0;->Q:Lg2/m0;

    iget-object v6, v6, Lg2/m0;->r:Lg2/k0;

    iget-object v7, v2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lg2/e0;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lx0/a;

    iget-object v0, v0, Lx0/a;->t:Lx0/d;

    iget v0, v0, Lx0/d;->v:I

    iget v1, v2, Lx0/d;->v:I

    invoke-virtual {v2, v0, v1}, Lx0/d;->r(II)V

    iput-boolean v4, p0, Lg2/k0;->O:Z

    invoke-virtual {v2}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(La2/m0;)V
    .locals 4

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

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

    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {p1, v3}, La2/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 6

    iget-boolean v0, p0, Lg2/k0;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2/k0;->K:Z

    iget-object v2, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    if-nez v0, :cond_1

    iget-object v0, v2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v3, v0, Lg2/m0;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lg2/e0;->T(Lg2/e0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lg2/m0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lg2/b1;->V:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lg2/b1;->i1()V

    :cond_2
    iget-object v1, v1, Lg2/b1;->F:Lg2/b1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lg2/e0;

    invoke-virtual {v3}, Lg2/e0;->u()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v4, v4, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v4}, Lg2/k0;->G0()V

    invoke-static {v3}, Lg2/e0;->U(Lg2/e0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    iget-boolean v1, p0, Lg2/k0;->K:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg2/k0;->K:Z

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v3, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v3, Lg2/b1;

    iget-object v2, v2, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v2, Lg2/t;

    iget-object v2, v2, Lg2/b1;->F:Lg2/b1;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lg2/b1;->W:Lg2/g1;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lg2/b1;->x1(ZLhf/c;)V

    iget-object v4, v3, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v4, v1}, Lg2/e0;->S(Z)V

    :cond_0
    iget-object v3, v3, Lg2/b1;->F:Lg2/b1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v2, v0, Lx0/d;->v:I

    if-lez v2, :cond_3

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v0, v1

    check-cast v3, Lg2/e0;

    iget-object v3, v3, Lg2/e0;->Q:Lg2/m0;

    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v3}, Lg2/k0;->H0()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final I(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/k0;->J0()V

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final I0()V
    .locals 7

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget v1, v0, Lg2/m0;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lg2/e0;

    iget-object v5, v4, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v6, v5, Lg2/m0;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lg2/m0;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lg2/m0;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lg2/e0;->S(Z)V

    :cond_2
    iget-object v4, v5, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v4}, Lg2/k0;->I0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lg2/e0;->T(Lg2/e0;ZI)V

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

.method public final K(J)Le2/s0;
    .locals 4

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget v2, v1, Lg2/e0;->a0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lg2/e0;->e()V

    :cond_0
    invoke-static {v1}, Lg2/f;->q(Lg2/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lg2/j0;->B:I

    invoke-virtual {v0, p1, p2}, Lg2/j0;->K(J)Le2/s0;

    :cond_1
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget v2, p0, Lg2/k0;->D:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lg2/e0;->O:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget v1, v0, Lg2/m0;->c:I

    invoke-static {v1}, Lv/g;->e(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, v0, Lg2/m0;->c:I

    invoke-static {p1}, Le4/w0;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lg2/k0;->D:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lg2/k0;->D:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lg2/k0;->M0(J)Z

    return-object p0
.end method

.method public final K0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/k0;->S:Z

    iget-object v1, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v1, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    move-result-object v3

    iget v3, v3, Lg2/b1;->Q:F

    iget-object v1, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v4, v1, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v4, Lg2/b1;

    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v1, Lg2/t;

    :goto_0
    if-eq v4, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lg2/z;

    iget v5, v4, Lg2/b1;->Q:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lg2/b1;->F:Lg2/b1;

    goto :goto_0

    :cond_0
    iget v1, p0, Lg2/k0;->R:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lg2/k0;->R:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg2/e0;->K()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg2/e0;->z()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lg2/k0;->K:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg2/e0;->z()V

    :cond_4
    invoke-virtual {p0}, Lg2/k0;->G0()V

    iget-boolean v1, p0, Lg2/k0;->y:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lg2/e0;->S(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lg2/k0;->y:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lg2/e0;->Q:Lg2/m0;

    iget v2, v1, Lg2/m0;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lg2/k0;->A:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lg2/m0;->k:I

    iput v2, p0, Lg2/k0;->A:I

    add-int/2addr v2, v0

    iput v2, v1, Lg2/m0;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lg2/k0;->A:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lg2/k0;->Q()V

    return-void
.end method

.method public final L0(JFLhf/c;)V
    .locals 5

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-boolean v2, v1, Lg2/e0;->Z:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lg2/m0;->c:I

    iput-wide p1, p0, Lg2/k0;->F:J

    iput p3, p0, Lg2/k0;->H:F

    iput-object p4, p0, Lg2/k0;->G:Lhf/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg2/k0;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg2/k0;->S:Z

    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v3

    iget-boolean v4, v0, Lg2/m0;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lg2/k0;->K:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    iget-wide v2, v1, Le2/s0;->x:J

    invoke-static {p1, p2, v2, v3}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lg2/b1;->p1(JFLhf/c;)V

    invoke-virtual {p0}, Lg2/k0;->K0()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lg2/k0;->M:Lg2/f0;

    iput-boolean v2, v4, Lg2/f0;->g:Z

    invoke-virtual {v0, v2}, Lg2/m0;->d(Z)V

    iput-object p4, p0, Lg2/k0;->T:Lhf/c;

    iput-wide p1, p0, Lg2/k0;->U:J

    iput p3, p0, Lg2/k0;->V:F

    check-cast v3, Lh2/u;

    invoke-virtual {v3}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object p1

    iget-object p2, p0, Lg2/k0;->W:Lbg/d;

    iget-object p3, p1, Lg2/j1;->f:Lg2/e;

    invoke-virtual {p1, v1, p3, p2}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lg2/m0;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M0(J)Z
    .locals 9

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    iget-boolean v2, v1, Lg2/e0;->Z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v2

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v4

    iget-boolean v5, v1, Lg2/e0;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lg2/e0;->O:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v1, Lg2/e0;->O:Z

    iget-object v4, v1, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v4, v4, Lg2/m0;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Le2/s0;->w:J

    invoke-static {v4, v5, p1, p2}, Lb3/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lh2/u;

    iget-object p1, v2, Lh2/u;->d0:Lg2/s0;

    invoke-virtual {p1, v1, v7}, Lg2/s0;->f(Lg2/e0;Z)V

    invoke-virtual {v1}, Lg2/e0;->V()V

    return v7

    :cond_3
    :goto_2
    iget-object v2, p0, Lg2/k0;->M:Lg2/f0;

    iput-boolean v7, v2, Lg2/f0;->f:Z

    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    move-result-object v2

    iget v4, v2, Lx0/d;->v:I

    if-lez v4, :cond_5

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v2, v5

    check-cast v8, Lg2/e0;

    iget-object v8, v8, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v8, Lg2/m0;->r:Lg2/k0;

    iget-object v8, v8, Lg2/k0;->M:Lg2/f0;

    iput-boolean v7, v8, Lg2/f0;->c:Z

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lg2/k0;->B:Z

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    iget-wide v4, v2, Le2/s0;->v:J

    invoke-virtual {p0, p1, p2}, Le2/s0;->x0(J)V

    iget v2, v0, Lg2/m0;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_9

    iput v6, v0, Lg2/m0;->c:I

    iput-boolean v7, v0, Lg2/m0;->d:Z

    iput-wide p1, v0, Lg2/m0;->t:J

    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object p1

    check-cast p1, Lh2/u;

    invoke-virtual {p1}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object p1

    iget-object p2, v0, Lg2/m0;->u:Landroidx/lifecycle/t0;

    iget-object v2, p1, Lg2/j1;->c:Lg2/e;

    invoke-virtual {p1, v1, v2, p2}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    iget p1, v0, Lg2/m0;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lg2/m0;->e:Z

    iput-boolean v6, v0, Lg2/m0;->f:Z

    iput v8, v0, Lg2/m0;->c:I

    :cond_6
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p1

    iget-wide p1, p1, Le2/s0;->v:J

    invoke-static {p1, p2, v4, v5}, Lb3/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p1

    iget p1, p1, Le2/s0;->t:I

    iget p2, p0, Le2/s0;->t:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p1

    iget p1, p1, Le2/s0;->u:I

    iget p2, p0, Le2/s0;->u:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p1

    iget p1, p1, Le2/s0;->t:I

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p2

    iget p2, p2, Le2/s0;->u:I

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le2/s0;->v0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v3
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/k0;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final Q()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/k0;->P:Z

    iget-object v1, p0, Lg2/k0;->M:Lg2/f0;

    invoke-virtual {v1}, Lg2/f0;->h()V

    iget-object v2, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v3, v2, Lg2/m0;->a:Lg2/e0;

    iget-boolean v4, v2, Lg2/m0;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lg2/e0;->w()Lx0/d;

    move-result-object v4

    iget v6, v4, Lx0/d;->v:I

    if-lez v6, :cond_2

    iget-object v4, v4, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v4, v7

    check-cast v8, Lg2/e0;

    iget-object v9, v8, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v10, v9, Lg2/m0;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lg2/m0;->r:Lg2/k0;

    iget v9, v9, Lg2/k0;->D:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Lg2/e0;->M(Lg2/e0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v3, v5, v8}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v4, v2, Lg2/m0;->f:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lg2/k0;->E:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    move-result-object v4

    iget-boolean v4, v4, Lg2/p0;->A:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lg2/m0;->e:Z

    if-eqz v4, :cond_5

    :cond_3
    iput-boolean v5, v2, Lg2/m0;->e:Z

    iget v4, v2, Lg2/m0;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lg2/m0;->c:I

    invoke-virtual {v2, v5}, Lg2/m0;->e(Z)V

    invoke-static {v3}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v6

    check-cast v6, Lh2/u;

    invoke-virtual {v6}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v6

    iget-object v7, p0, Lg2/k0;->Q:Landroidx/lifecycle/t0;

    iget-object v8, v6, Lg2/j1;->e:Lg2/e;

    invoke-virtual {v6, v3, v8, v7}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    iput v4, v2, Lg2/m0;->c:I

    invoke-virtual {p0}, Lg2/k0;->d()Lg2/t;

    move-result-object v3

    iget-boolean v3, v3, Lg2/p0;->A:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lg2/m0;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lg2/k0;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lg2/m0;->f:Z

    :cond_5
    iget-boolean v2, v1, Lg2/f0;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lg2/f0;->e:Z

    :cond_6
    iget-boolean v0, v1, Lg2/f0;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lg2/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lg2/f0;->g()V

    :cond_7
    iput-boolean v5, p0, Lg2/k0;->P:Z

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lg2/k0;->K:Z

    return v0
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/k0;->J0()V

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final b0(Z)V
    .locals 2

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    iget-boolean v1, v1, Lg2/p0;->y:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object p1

    iput-boolean v1, p1, Lg2/p0;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/k0;->X:Z

    :cond_0
    return-void
.end method

.method public final d()Lg2/t;
    .locals 1

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    return-object v0
.end method

.method public final h()Lg2/f0;
    .locals 1

    iget-object v0, p0, Lg2/k0;->M:Lg2/f0;

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lg2/e0;->T(Lg2/e0;ZI)V

    return-void
.end method

.method public final i()Lg2/a;
    .locals 1

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/k0;->J0()V

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final l0(Le2/n;)I
    .locals 6

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg2/e0;->Q:Lg2/m0;

    iget v2, v2, Lg2/m0;->c:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lg2/k0;->M:Lg2/f0;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iput-boolean v5, v4, Lg2/f0;->c:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget v1, v1, Lg2/m0;->c:I

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iput-boolean v5, v4, Lg2/f0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lg2/k0;->E:Z

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2/p0;->l0(Le2/n;)I

    move-result p1

    iput-boolean v3, p0, Lg2/k0;->E:Z

    return p1
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Le2/s0;->n0()I

    move-result v0

    return v0
.end method

.method public final q0()I
    .locals 1

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Le2/s0;->q0()I

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg2/e0;->S(Z)V

    return-void
.end method

.method public final u0(JFLhf/c;)V
    .locals 6

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg2/k0;->L:Z

    iget-wide v3, p0, Lg2/k0;->F:J

    invoke-static {p1, p2, v3, v4}, Lb3/h;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lg2/k0;->X:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-boolean v3, v0, Lg2/m0;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lg2/m0;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lg2/k0;->X:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, v0, Lg2/m0;->e:Z

    iput-boolean v4, p0, Lg2/k0;->X:Z

    :cond_2
    invoke-virtual {p0}, Lg2/k0;->I0()V

    :cond_3
    invoke-static {v1}, Lg2/f;->q(Lg2/e0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    iget-object v2, v2, Lg2/b1;->G:Lg2/b1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lg2/p0;->B:Le2/f0;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getPlacementScope()Le2/r0;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iput v4, v1, Lg2/m0;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v3, Lg2/j0;->A:I

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v2, v3, v1, v4}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :cond_7
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lg2/j0;->D:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/k0;->L0(JFLhf/c;)V

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-virtual {p0}, Lg2/k0;->J0()V

    iget-object v0, p0, Lg2/k0;->Y:Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-interface {v0, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method
