.class public abstract Lg2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls/d0;->a:Ls/w;

    new-instance v0, Ls/w;

    invoke-direct {v0}, Ls/w;-><init>()V

    sput-object v0, Lg2/c1;->a:Ls/w;

    return-void
.end method

.method public static final a(Lh1/p;)V
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg2/c1;->b(Lh1/p;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lh1/p;II)V
    .locals 3

    instance-of v0, p0, Lg2/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg2/n;

    iget v1, v0, Lg2/n;->G:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lg2/c1;->c(Lh1/p;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lg2/c1;->b(Lh1/p;II)V

    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lh1/p;->v:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lg2/c1;->c(Lh1/p;II)V

    return-void
.end method

.method public static final c(Lh1/p;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lh1/p;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lg2/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg2/x;

    invoke-static {v0}, Lg2/f;->n(Lg2/x;)V

    if-ne p2, v4, :cond_1

    invoke-static {p0, v4}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    iput-boolean v3, v0, Lg2/b1;->H:Z

    iget-object v5, v0, Lg2/b1;->U:Landroidx/lifecycle/t0;

    invoke-virtual {v5}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lg2/b1;->x1(ZLhf/c;)V

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0, v1}, Lg2/e0;->S(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lg2/w;

    if-eqz v0, :cond_2

    if-eq p2, v4, :cond_2

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg2/e0;->B()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lg2/p;

    if-eqz v0, :cond_4

    if-eq p2, v4, :cond_4

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v5, v0, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v6, v5, Lg2/m0;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lg2/m0;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lg2/e0;->Y:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v5

    check-cast v5, Lh2/u;

    iget-object v6, v5, Lh2/u;->d0:Lg2/s0;

    iget-object v6, v6, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v6, Lx0/d;

    invoke-virtual {v6, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lg2/e0;->Y:Z

    invoke-virtual {v5, v2}, Lh2/u;->A(Lg2/e0;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lg2/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lg2/o;

    invoke-static {v0}, Lg2/f;->m(Lg2/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lg2/o1;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lg2/o1;

    invoke-static {v0}, Lg2/f;->o(Lg2/o1;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lg2/k1;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lg2/k1;

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v5, v0, Lg2/m0;->r:Lg2/k0;

    iput-boolean v3, v5, Lg2/k0;->I:Z

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, Lg2/j0;->N:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Lm1/r;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_8

    move-object v0, p0

    check-cast v0, Lm1/r;

    invoke-static {v0}, Lm1/d;->q(Lm1/r;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Lm1/l;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lm1/l;

    sput-object v2, Lg2/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lg2/g;->a:Lg2/g;

    invoke-interface {v0, v5}, Lm1/l;->g0(Lm1/i;)V

    sget-object v5, Lg2/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v4, :cond_15

    check-cast v0, Lh1/p;

    iget-object p2, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p2, Lh1/p;->F:Z

    if-eqz v0, :cond_14

    new-instance v0, Lx0/d;

    const/16 v4, 0x10

    new-array v5, v4, [Lh1/p;

    invoke-direct {v0, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Lh1/p;->y:Lh1/p;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, Lx0/d;->v:I

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p;

    iget v5, p2, Lh1/p;->w:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v2

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Lm1/r;

    if-eqz v6, :cond_c

    check-cast p2, Lm1/r;

    invoke-static {p2}, Lm1/d;->q(Lm1/r;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lg2/n;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lx0/d;

    new-array v8, v4, [Lh1/p;

    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_f
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_14
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p2

    check-cast p2, Lh2/u;

    invoke-virtual {p2}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    iget-object v1, p2, Lm1/e;->e:Ls/c0;

    invoke-virtual {p2, v1, v0}, Lm1/e;->b(Ls/c0;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Lm1/c;

    if-eqz p1, :cond_17

    check-cast p0, Lm1/c;

    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p1

    check-cast p1, Lh2/u;

    invoke-virtual {p1}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    iget-object p2, p1, Lm1/e;->d:Ls/c0;

    invoke-virtual {p1, p2, p0}, Lm1/e;->b(Ls/c0;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lh1/p;)V
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg2/c1;->b(Lh1/p;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lh1/o;)I
    .locals 2

    instance-of v0, p0, Le2/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ll1/f;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Ln2/l;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, La2/d0;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lf2/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Lf2/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Ld0/d;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, Le2/p0;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(Lh1/p;)I
    .locals 4

    iget v0, p0, Lh1/p;->v:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lg2/c1;->a:Ls/w;

    invoke-virtual {v1, v0}, Ls/w;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ls/w;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lg2/x;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lg2/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lg2/o1;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lg2/m1;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lf2/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lg2/k1;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lg2/w;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lg2/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lm1/r;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lm1/l;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lm1/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Ly1/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lc2/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lg2/l;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lg2/r1;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v2, v0}, Ls/w;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(Lh1/p;)I
    .locals 2

    instance-of v0, p0, Lg2/n;

    if-eqz v0, :cond_1

    check-cast p0, Lg2/n;

    iget v0, p0, Lg2/n;->G:I

    iget-object p0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lg2/c1;->g(Lh1/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lg2/c1;->f(Lh1/p;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
