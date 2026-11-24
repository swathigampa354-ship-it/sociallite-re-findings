.class public final Lg2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;
.implements Lg2/i1;
.implements Lg2/k;


# static fields
.field public static final c0:Lg2/b0;

.field public static final d0:Lg2/a0;

.field public static final e0:Le5/c;


# instance fields
.field public A:Lg2/e0;

.field public B:Lg2/h1;

.field public C:Le3/p;

.field public D:I

.field public E:Z

.field public F:Ln2/k;

.field public final G:Lx0/d;

.field public H:Z

.field public I:Le2/i0;

.field public J:Lu7/l;

.field public K:Lb3/b;

.field public L:Lb3/k;

.field public M:Lh2/v2;

.field public N:Lv0/w;

.field public O:Z

.field public final P:Lg2/w0;

.field public final Q:Lg2/m0;

.field public R:Le2/e0;

.field public S:Lg2/b1;

.field public T:Z

.field public U:Lh1/q;

.field public V:Lh1/q;

.field public W:Le3/b;

.field public X:La2/e0;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public final t:Z

.field public u:I

.field public v:Lg2/e0;

.field public w:I

.field public final x:Lu7/r;

.field public y:Lx0/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/b0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lg2/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg2/e0;->c0:Lg2/b0;

    new-instance v0, Lg2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2/e0;->d0:Lg2/a0;

    new-instance v0, Le5/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    sput-object v0, Lg2/e0;->e0:Le5/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 93
    :goto_0
    sget-object v1, Ln2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 94
    invoke-direct {p0, v0, p1}, Lg2/e0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg2/e0;->t:Z

    iput p1, p0, Lg2/e0;->u:I

    new-instance p1, Lu7/r;

    new-instance p2, Lx0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lg2/e0;

    invoke-direct {p2, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/t0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/e0;->x:Lu7/r;

    new-instance p1, Lx0/d;

    new-array p2, v0, [Lg2/e0;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg2/e0;->G:Lx0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/e0;->H:Z

    sget-object p2, Lg2/e0;->c0:Lg2/b0;

    iput-object p2, p0, Lg2/e0;->I:Le2/i0;

    sget-object p2, Lg2/h0;->a:Lb3/c;

    iput-object p2, p0, Lg2/e0;->K:Lb3/b;

    sget-object p2, Lb3/k;->t:Lb3/k;

    iput-object p2, p0, Lg2/e0;->L:Lb3/k;

    sget-object p2, Lg2/e0;->d0:Lg2/a0;

    iput-object p2, p0, Lg2/e0;->M:Lh2/v2;

    sget-object p2, Lv0/w;->r:Lv0/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv0/v;->b:Ld1/d;

    iput-object p2, p0, Lg2/e0;->N:Lv0/w;

    const/4 p2, 0x3

    iput p2, p0, Lg2/e0;->a0:I

    iput p2, p0, Lg2/e0;->b0:I

    new-instance p2, Lg2/w0;

    invoke-direct {p2, p0}, Lg2/w0;-><init>(Lg2/e0;)V

    iput-object p2, p0, Lg2/e0;->P:Lg2/w0;

    new-instance p2, Lg2/m0;

    invoke-direct {p2, p0}, Lg2/m0;-><init>(Lg2/e0;)V

    iput-object p2, p0, Lg2/e0;->Q:Lg2/m0;

    iput-boolean p1, p0, Lg2/e0;->T:Z

    sget-object p1, Lh1/n;->t:Lh1/n;

    iput-object p1, p0, Lg2/e0;->U:Lh1/q;

    return-void
.end method

.method public static M(Lg2/e0;)Z
    .locals 3

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean v1, v0, Lg2/k0;->B:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Le2/s0;->w:J

    new-instance v2, Lb3/a;

    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lg2/e0;->L(Lb3/a;)Z

    move-result p0

    return p0
.end method

.method public static R(Lg2/e0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lg2/e0;->v:Lg2/e0;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lg2/e0;->B:Lg2/h1;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lg2/e0;->E:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lg2/e0;->t:Z

    if-nez v3, :cond_a

    check-cast p2, Lh2/u;

    invoke-virtual {p2, p0, v2, p1, v0}, Lh2/u;->v(Lg2/e0;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg2/j0;->Q:Lg2/m0;

    iget-object p2, p0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {p2}, Lg2/e0;->s()Lg2/e0;

    move-result-object p2

    iget-object p0, p0, Lg2/m0;->a:Lg2/e0;

    iget p0, p0, Lg2/e0;->a0:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Lg2/e0;->a0:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lg2/e0;->v:Lg2/e0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lg2/e0;->Q(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lg2/e0;->S(Z)V

    return-void

    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p2, Lg2/e0;->v:Lg2/e0;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lg2/e0;->R(Lg2/e0;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lg2/e0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lg2/e0;->E:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lg2/e0;->t:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lg2/e0;->B:Lg2/h1;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lh2/u;

    invoke-virtual {v3, p0, v1, p1, v0}, Lh2/u;->v(Lg2/e0;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    iget-object p0, p0, Lg2/k0;->Y:Lg2/m0;

    iget-object p0, p0, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p2

    iget p0, p0, Lg2/e0;->a0:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lg2/e0;->a0:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Lv/g;->e(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lg2/e0;->S(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lg2/e0;)V
    .locals 4

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget v1, v0, Lg2/m0;->c:I

    sget-object v2, Lg2/d0;->a:[I

    invoke-static {v1}, Lv/g;->e(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lg2/m0;->g:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lg2/m0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lg2/e0;->Q(Z)V

    :cond_1
    iget-boolean v1, v0, Lg2/m0;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v0, Lg2/m0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lg2/e0;->S(Z)V

    :cond_3
    return-void

    :cond_4
    iget p0, v0, Lg2/m0;->c:I

    invoke-static {p0}, Le4/w0;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected state "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    iget-object v2, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v2, Lg2/t;

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lg2/z;

    iget-object v3, v1, Lg2/b1;->W:Lg2/g1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lg2/g1;->invalidate()V

    :cond_0
    iget-object v1, v1, Lg2/b1;->F:Lg2/b1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    iget-object v0, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg2/g1;->invalidate()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lg2/e0;->v:Lg2/e0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lg2/e0;->R(Lg2/e0;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1}, Lg2/e0;->T(Lg2/e0;ZI)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/e0;->F:Ln2/k;

    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->x()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lg2/e0;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/e0;->z:Z

    :cond_0
    iget-boolean v0, p0, Lg2/e0;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/e0;->A:Lg2/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/e0;->D()V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean v0, v0, Lg2/k0;->K:Z

    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg2/j0;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 6

    iget v0, p0, Lg2/e0;->a0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/e0;->f()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lg2/j0;->y:Z

    iget-boolean v2, v0, Lg2/j0;->D:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lg2/j0;->P:Z

    iget-boolean v2, v0, Lg2/j0;->I:Z

    iget-wide v3, v0, Lg2/j0;->G:J

    iget-object v5, v0, Lg2/j0;->H:Lhf/c;

    invoke-virtual {v0, v3, v4, v5}, Lg2/j0;->K0(JLhf/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lg2/j0;->P:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lg2/j0;->Q:Lg2/m0;

    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lg2/e0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lg2/j0;->y:Z

    return-void

    :cond_2
    :try_start_1
    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lg2/j0;->y:Z

    throw v2
.end method

.method public final I(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lg2/e0;->x:Lu7/r;

    iget-object v4, v3, Lu7/r;->t:Ljava/lang/Object;

    check-cast v4, Lx0/d;

    iget-object v5, v3, Lu7/r;->u:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/t0;

    invoke-virtual {v4, v1}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    check-cast v1, Lg2/e0;

    iget-object v3, v3, Lu7/r;->t:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {v3, v2, v1}, Lx0/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg2/e0;->K()V

    invoke-virtual {p0}, Lg2/e0;->D()V

    invoke-virtual {p0}, Lg2/e0;->B()V

    return-void
.end method

.method public final J(Lg2/e0;)V
    .locals 4

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    iget v0, v0, Lg2/m0;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget v1, v0, Lg2/m0;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg2/m0;->b(I)V

    :cond_0
    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg2/e0;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lg2/e0;->A:Lg2/e0;

    iget-object v1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    iput-object v0, v1, Lg2/b1;->G:Lg2/b1;

    iget-boolean v1, p1, Lg2/e0;->t:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lg2/e0;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg2/e0;->w:I

    iget-object p1, p1, Lg2/e0;->x:Lu7/r;

    iget-object p1, p1, Lu7/r;->t:Ljava/lang/Object;

    check-cast p1, Lx0/d;

    iget v1, p1, Lx0/d;->v:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lg2/e0;

    iget-object v3, v3, Lg2/e0;->P:Lg2/w0;

    iget-object v3, v3, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v3, Lg2/b1;

    iput-object v0, v3, Lg2/b1;->G:Lg2/b1;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lg2/e0;->D()V

    invoke-virtual {p0}, Lg2/e0;->K()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lg2/e0;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/e0;->K()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/e0;->H:Z

    return-void
.end method

.method public final L(Lb3/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lg2/e0;->a0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/e0;->e()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-wide v1, p1, Lb3/a;->a:J

    invoke-virtual {v0, v1, v2}, Lg2/k0;->M0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lg2/e0;->x:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    iget v1, v1, Lx0/d;->v:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lg2/e0;

    invoke-virtual {p0, v2}, Lg2/e0;->J(Lg2/e0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx0/d;->i()V

    iget-object v0, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final O(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lg2/e0;->x:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lg2/e0;

    invoke-virtual {p0, v1}, Lg2/e0;->J(Lg2/e0;)V

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    invoke-virtual {v1, p2}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    check-cast v1, Lg2/e0;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()V
    .locals 7

    iget v0, p0, Lg2/e0;->a0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/e0;->f()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lg2/k0;->y:Z

    iget-boolean v2, v0, Lg2/k0;->C:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lg2/k0;->K:Z

    iget-wide v3, v0, Lg2/k0;->F:J

    iget v5, v0, Lg2/k0;->H:F

    iget-object v6, v0, Lg2/k0;->G:Lhf/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lg2/k0;->L0(JFLhf/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lg2/k0;->S:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lg2/k0;->Y:Lg2/m0;

    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lg2/e0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lg2/k0;->y:Z

    return-void

    :cond_2
    :try_start_1
    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lg2/k0;->y:Z

    throw v2
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lg2/e0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lh2/u;

    invoke-virtual {v0, p0, v1, p1}, Lh2/u;->w(Lg2/e0;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lg2/e0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lh2/u;

    invoke-virtual {v0, p0, v1, p1}, Lh2/u;->w(Lg2/e0;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg2/e0;

    iget v4, v3, Lg2/e0;->b0:I

    iput v4, v3, Lg2/e0;->a0:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lg2/e0;->V()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final W(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Lg2/e0;->K:Lb3/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lg2/e0;->K:Lb3/b;

    invoke-virtual {p0}, Lg2/e0;->B()V

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg2/e0;->z()V

    :cond_0
    invoke-virtual {p0}, Lg2/e0;->A()V

    iget-object p1, p0, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p1, Lh1/p;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg2/m1;

    invoke-interface {v0}, Lg2/m1;->Z()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll1/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll1/c;

    invoke-virtual {v0}, Ll1/c;->S0()V

    :cond_2
    :goto_1
    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Lg2/e0;)V
    .locals 2

    iget-object v0, p0, Lg2/e0;->v:Lg2/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lg2/e0;->v:Lg2/e0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, p1, Lg2/m0;->s:Lg2/j0;

    if-nez v0, :cond_0

    new-instance v0, Lg2/j0;

    invoke-direct {v0, p1}, Lg2/j0;-><init>(Lg2/m0;)V

    iput-object v0, p1, Lg2/m0;->s:Lg2/j0;

    :cond_0
    iget-object p1, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, p1, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast p1, Lg2/t;

    iget-object p1, p1, Lg2/b1;->F:Lg2/b1;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b1;->X0()V

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg2/e0;->B()V

    :cond_2
    return-void
.end method

.method public final Y(Le2/i0;)V
    .locals 1

    iget-object v0, p0, Lg2/e0;->I:Le2/i0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg2/e0;->I:Le2/i0;

    iget-object v0, p0, Lg2/e0;->J:Lu7/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lg2/e0;->B()V

    :cond_1
    return-void
.end method

.method public final Z(Lh1/q;)V
    .locals 3

    iget-boolean v0, p0, Lg2/e0;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/e0;->U:Lh1/q;

    sget-object v2, Lh1/n;->t:Lh1/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg2/e0;->Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lg2/e0;->b(Lh1/q;)V

    return-void

    :cond_2
    iput-object p1, p0, Lg2/e0;->V:Lh1/q;

    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lg2/e0;->C:Le3/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/g;->a()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->R:Le2/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le2/e0;->a()V

    :cond_1
    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg2/b1;->H:Z

    iget-object v2, v1, Lg2/b1;->U:Landroidx/lifecycle/t0;

    invoke-virtual {v2}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, Lg2/b1;->W:Lg2/g1;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lg2/b1;->x1(ZLhf/c;)V

    iget-object v3, v1, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v3, v2}, Lg2/e0;->S(Z)V

    :cond_2
    iget-object v1, v1, Lg2/b1;->F:Lg2/b1;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 6

    iget v0, p0, Lg2/e0;->w:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lg2/e0;->z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/e0;->z:Z

    iget-object v1, p0, Lg2/e0;->y:Lx0/d;

    if-nez v1, :cond_0

    new-instance v1, Lx0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lg2/e0;

    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lg2/e0;->y:Lx0/d;

    :cond_0
    invoke-virtual {v1}, Lx0/d;->i()V

    iget-object v2, p0, Lg2/e0;->x:Lu7/r;

    iget-object v2, v2, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    iget v3, v2, Lx0/d;->v:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lg2/e0;

    iget-boolean v5, v4, Lg2/e0;->t:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    move-result-object v4

    iget v5, v1, Lx0/d;->v:I

    invoke-virtual {v1, v5, v4}, Lx0/d;->d(ILx0/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->r:Lg2/k0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg2/k0;->O:Z

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lg2/j0;->L:Z

    :cond_4
    return-void
.end method

.method public final b(Lh1/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lg2/e0;->U:Lh1/q;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v3, v2, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v3, Lg2/t;

    iget-object v4, v2, Lg2/w0;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lg2/p1;

    iget-object v4, v2, Lg2/w0;->b:Ljava/lang/Object;

    check-cast v4, Lg2/e0;

    iget-object v5, v2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    sget-object v6, Lg2/y0;->a:Lg2/x0;

    const/4 v8, 0x0

    if-eq v5, v6, :cond_20

    iput-object v6, v5, Lh1/p;->x:Lh1/p;

    iput-object v5, v6, Lh1/p;->y:Lh1/p;

    iget-object v5, v2, Lg2/w0;->g:Ljava/util/RandomAccess;

    check-cast v5, Lx0/d;

    if-eqz v5, :cond_0

    iget v10, v5, Lx0/d;->v:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Lg2/w0;->h:Ljava/lang/Object;

    check-cast v11, Lx0/d;

    const/16 v12, 0x10

    if-nez v11, :cond_1

    new-instance v11, Lx0/d;

    new-array v13, v12, [Lh1/o;

    invoke-direct {v11, v13}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v13, v11, Lx0/d;->v:I

    if-ge v13, v12, :cond_2

    move v13, v12

    :cond_2
    new-instance v14, Lx0/d;

    new-array v13, v13, [Lh1/q;

    invoke-direct {v14, v13}, Lx0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_1
    invoke-virtual {v14}, Lx0/d;->o()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    iget v13, v14, Lx0/d;->v:I

    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1/q;

    instance-of v15, v13, Lh1/k;

    if-eqz v15, :cond_3

    check-cast v13, Lh1/k;

    iget-object v15, v13, Lh1/k;->u:Lh1/q;

    invoke-virtual {v14, v15}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-object v13, v13, Lh1/k;->t:Lh1/q;

    invoke-virtual {v14, v13}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v15, v13, Lh1/o;

    if-eqz v15, :cond_4

    invoke-virtual {v11, v13}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lb0/l0;

    const/4 v15, 0x1

    invoke-direct {v1, v15, v11}, Lb0/l0;-><init>(ILx0/d;)V

    :cond_5
    move-object v15, v1

    invoke-interface {v13, v1}, Lh1/q;->b(Lhf/c;)Z

    move-object v1, v15

    goto :goto_1

    :cond_6
    iget v1, v11, Lx0/d;->v:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v10, :cond_11

    iget-object v1, v6, Lh1/p;->y:Lh1/p;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v10, :cond_c

    if-eqz v5, :cond_b

    iget-object v6, v5, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lh1/o;

    iget-object v12, v11, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Lh1/o;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v14, v9, :cond_8

    move v14, v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    if-eq v14, v15, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6, v12, v1}, Lg2/w0;->l(Lh1/o;Lh1/o;Lh1/p;)V

    :goto_4
    iget-object v1, v1, Lh1/p;->y:Lh1/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v8

    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v4, Lg2/e0;->V:Lh1/q;

    if-eqz v4, :cond_d

    move v9, v15

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    xor-int/lit8 v6, v9, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lg2/w0;->j(ILx0/d;Lx0/d;Lh1/p;Z)V

    :goto_7
    move-object v5, v3

    :goto_8
    move v9, v15

    goto/16 :goto_f

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v13}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v8

    :cond_10
    move-object v2, v3

    goto :goto_d

    :cond_11
    iget-object v9, v4, Lg2/e0;->V:Lh1/q;

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    const/4 v1, 0x0

    :goto_9
    iget v3, v11, Lx0/d;->v:I

    if-ge v1, v3, :cond_12

    iget-object v3, v11, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lh1/o;

    invoke-static {v3, v6}, Lg2/w0;->b(Lh1/o;Lh1/p;)Lh1/p;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v7, Lh1/p;->x:Lh1/p;

    const/4 v9, 0x0

    :goto_a
    if-eqz v1, :cond_13

    sget-object v3, Lg2/y0;->a:Lg2/x0;

    if-eq v1, v3, :cond_13

    iget v3, v1, Lh1/p;->v:I

    or-int/2addr v9, v3

    iput v9, v1, Lh1/p;->w:I

    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_a

    :cond_13
    move-object v1, v2

    move-object v4, v11

    goto :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v6, Lh1/p;->y:Lh1/p;

    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_15

    iget v9, v5, Lx0/d;->v:I

    if-ge v6, v9, :cond_15

    invoke-static {v1}, Lg2/w0;->c(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v1, v1, Lh1/p;->y:Lh1/p;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v1, Lg2/t;

    goto :goto_c

    :cond_16
    move-object v1, v8

    :goto_c
    iput-object v1, v3, Lg2/b1;->G:Lg2/b1;

    iput-object v3, v2, Lg2/w0;->d:Ljava/lang/Object;

    :goto_d
    move-object v1, v2

    move-object v4, v11

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    invoke-static {v13}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v8

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lx0/d;

    new-array v1, v12, [Lh1/o;

    invoke-direct {v5, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    if-eqz v9, :cond_1a

    move v9, v15

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    xor-int/lit8 v1, v9, 0x1

    move-object v5, v6

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lg2/w0;->j(ILx0/d;Lx0/d;Lh1/p;Z)V

    goto/16 :goto_7

    :goto_f
    iput-object v4, v1, Lg2/w0;->g:Ljava/util/RandomAccess;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lx0/d;->i()V

    goto :goto_10

    :cond_1b
    move-object v5, v8

    :goto_10
    iput-object v5, v1, Lg2/w0;->h:Ljava/lang/Object;

    sget-object v2, Lg2/y0;->a:Lg2/x0;

    iget-object v3, v2, Lh1/p;->y:Lh1/p;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v7, v3

    :goto_11
    iput-object v8, v7, Lh1/p;->x:Lh1/p;

    iput-object v8, v2, Lh1/p;->y:Lh1/p;

    const/4 v3, -0x1

    iput v3, v2, Lh1/p;->w:I

    iput-object v8, v2, Lh1/p;->A:Lg2/b1;

    if-eq v7, v2, :cond_1f

    iput-object v7, v1, Lg2/w0;->f:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lg2/w0;->k()V

    :cond_1d
    iget-object v2, v0, Lg2/e0;->Q:Lg2/m0;

    invoke-virtual {v2}, Lg2/m0;->h()V

    iget-object v2, v0, Lg2/e0;->v:Lg2/e0;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lg2/w0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lg2/e0;->X(Lg2/e0;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v8

    :cond_20
    const-string v1, "padChain called on already padded chain"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v8
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lg2/e0;->C:Le3/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/g;->c()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->R:Le2/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Le2/e0;->e(Z)V

    :cond_1
    iput-boolean v1, p0, Lg2/e0;->Z:Z

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lh1/p;->F:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lh1/p;->N0()V

    :cond_2
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lh1/p;->F:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lh1/p;->P0()V

    :cond_4
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lh1/p;->J0()V

    :cond_6
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg2/e0;->C()V

    :cond_8
    return-void
.end method

.method public final d(Lg2/h1;)V
    .locals 9

    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, Lg2/e0;->A:Lg2/e0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg2/e0;->B:Lg2/h1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg2/e0;->B:Lg2/h1;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg2/e0;->A:Lg2/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    iget-object v3, p0, Lg2/e0;->Q:Lg2/m0;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v5, v3, Lg2/m0;->r:Lg2/k0;

    iput-boolean v4, v5, Lg2/k0;->K:Z

    iget-object v5, v3, Lg2/m0;->s:Lg2/j0;

    if-eqz v5, :cond_4

    iput-boolean v4, v5, Lg2/j0;->I:Z

    :cond_4
    iget-object v5, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v6, v5, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v6, Lg2/b1;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v7, Lg2/t;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    iput-object v7, v6, Lg2/b1;->G:Lg2/b1;

    iput-object p1, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_6

    iget v6, v0, Lg2/e0;->D:I

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_4
    add-int/2addr v6, v4

    iput v6, p0, Lg2/e0;->D:I

    iget-object v6, p0, Lg2/e0;->V:Lh1/q;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v6}, Lg2/e0;->b(Lh1/q;)V

    :cond_7
    iput-object v2, p0, Lg2/e0;->V:Lh1/q;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lg2/w0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lg2/e0;->C()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg2/e0;->A:Lg2/e0;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lg2/e0;->v:Lg2/e0;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lg2/e0;->v:Lg2/e0;

    :cond_a
    invoke-virtual {p0, v2}, Lg2/e0;->X(Lg2/e0;)V

    iget-object v2, p0, Lg2/e0;->v:Lg2/e0;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lg2/w0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lg2/e0;->X(Lg2/e0;)V

    :cond_b
    iget-boolean v2, p0, Lg2/e0;->Z:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lh1/p;->I0()V

    iget-object v2, v2, Lh1/p;->y:Lh1/p;

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lg2/e0;->x:Lu7/r;

    iget-object v2, v2, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    iget v6, v2, Lx0/d;->v:I

    if-lez v6, :cond_e

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v7, v1

    :cond_d
    aget-object v8, v2, v7

    check-cast v8, Lg2/e0;

    invoke-virtual {v8, p1}, Lg2/e0;->d(Lg2/h1;)V

    add-int/2addr v7, v4

    if-lt v7, v6, :cond_d

    :cond_e
    iget-boolean v2, p0, Lg2/e0;->Z:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Lg2/w0;->i()V

    :cond_f
    invoke-virtual {p0}, Lg2/e0;->B()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg2/e0;->B()V

    :cond_10
    iget-object v0, v5, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v2, v5, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v2, Lg2/t;

    iget-object v2, v2, Lg2/b1;->F:Lg2/b1;

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v0, :cond_12

    iget-object v6, v0, Lg2/b1;->J:Lhf/c;

    invoke-virtual {v0, v4, v6}, Lg2/b1;->x1(ZLhf/c;)V

    iget-object v6, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lg2/g1;->invalidate()V

    :cond_11
    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lg2/e0;->W:Le3/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Le3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v3}, Lg2/m0;->h()V

    iget-boolean p1, p0, Lg2/e0;->Z:Z

    if-nez p1, :cond_18

    iget-object p1, v5, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p1, Lh1/p;

    iget v0, p1, Lh1/p;->w:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_18

    :goto_7
    if-eqz p1, :cond_18

    iget v0, p1, Lh1/p;->v:I

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_8

    :cond_14
    move v2, v1

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_a

    :cond_16
    move v0, v1

    :goto_a
    or-int/2addr v0, v2

    if-eqz v0, :cond_17

    invoke-static {p1}, Lg2/c1;->a(Lh1/p;)V

    :cond_17
    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lg2/e0;->a0:I

    iput v0, p0, Lg2/e0;->b0:I

    const/4 v0, 0x3

    iput v0, p0, Lg2/e0;->a0:I

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg2/e0;

    iget v5, v4, Lg2/e0;->a0:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lg2/e0;->e()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lg2/e0;->a0:I

    iput v0, p0, Lg2/e0;->b0:I

    const/4 v0, 0x3

    iput v0, p0, Lg2/e0;->a0:I

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v1, v0, Lx0/d;->v:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg2/e0;

    iget v4, v3, Lg2/e0;->a0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lg2/e0;->f()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2/e0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v2

    iget v3, v2, Lx0/d;->v:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lg2/e0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg2/e0;->C:Le3/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/g;->h()V

    :cond_0
    iget-object v0, p0, Lg2/e0;->R:Le2/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Le2/e0;->e(Z)V

    :cond_1
    iget-boolean v0, p0, Lg2/e0;->Z:Z

    iget-object v2, p0, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lg2/e0;->Z:Z

    invoke-virtual {p0}, Lg2/e0;->C()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lh1/p;->F:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lh1/p;->N0()V

    :cond_3
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lh1/p;->F:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lh1/p;->P0()V

    :cond_5
    iget-object v1, v1, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh1/p;->J0()V

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Ln2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lg2/e0;->u:I

    iget-object v0, v2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/p;->I0()V

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lg2/w0;->i()V

    invoke-static {p0}, Lg2/e0;->U(Lg2/e0;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    iget-object v4, p0, Lg2/e0;->Q:Lg2/m0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg2/e0;->z()V

    invoke-virtual {v3}, Lg2/e0;->B()V

    iget-object v3, v4, Lg2/m0;->r:Lg2/k0;

    const/4 v5, 0x3

    iput v5, v3, Lg2/k0;->D:I

    iget-object v3, v4, Lg2/m0;->s:Lg2/j0;

    if-eqz v3, :cond_2

    iput v5, v3, Lg2/j0;->B:I

    :cond_2
    iget-object v3, v4, Lg2/m0;->r:Lg2/k0;

    iget-object v3, v3, Lg2/k0;->M:Lg2/f0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lg2/f0;->b:Z

    iput-boolean v2, v3, Lg2/f0;->c:Z

    iput-boolean v2, v3, Lg2/f0;->e:Z

    iput-boolean v2, v3, Lg2/f0;->d:Z

    iput-boolean v2, v3, Lg2/f0;->f:Z

    iput-boolean v2, v3, Lg2/f0;->g:Z

    iput-object v1, v3, Lg2/f0;->h:Lg2/a;

    iget-object v3, v4, Lg2/m0;->s:Lg2/j0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lg2/j0;->J:Lg2/f0;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lg2/f0;->b:Z

    iput-boolean v2, v3, Lg2/f0;->c:Z

    iput-boolean v2, v3, Lg2/f0;->e:Z

    iput-boolean v2, v3, Lg2/f0;->d:Z

    iput-boolean v2, v3, Lg2/f0;->f:Z

    iput-boolean v2, v3, Lg2/f0;->g:Z

    iput-object v1, v3, Lg2/f0;->h:Lg2/a;

    :cond_3
    iget-object v3, p0, Lg2/e0;->X:La2/e0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, La2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lg2/e0;->P:Lg2/w0;

    invoke-virtual {v6, v3}, Lg2/w0;->f(I)Z

    move-result v3

    iget-object v6, v6, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v6, Lg2/p1;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lg2/e0;->C()V

    :cond_5
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lh1/p;->F:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lh1/p;->P0()V

    :cond_6
    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lg2/e0;->E:Z

    iget-object v3, p0, Lg2/e0;->x:Lu7/r;

    iget-object v3, v3, Lu7/r;->t:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    iget v7, v3, Lx0/d;->v:I

    if-lez v7, :cond_9

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v3, v8

    check-cast v9, Lg2/e0;

    invoke-virtual {v9}, Lg2/e0;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lg2/e0;->E:Z

    :goto_2
    if-eqz v6, :cond_b

    iget-boolean v3, v6, Lh1/p;->F:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lh1/p;->J0()V

    :cond_a
    iget-object v6, v6, Lh1/p;->x:Lh1/p;

    goto :goto_2

    :cond_b
    check-cast v0, Lh2/u;

    iget-object v3, v0, Lh2/u;->d0:Lg2/s0;

    iget-object v6, v3, Lg2/s0;->b:Lu7/e;

    iget-object v7, v6, Lu7/e;->t:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    invoke-virtual {v7, p0}, Lu7/c;->m(Lg2/e0;)Z

    iget-object v6, v6, Lu7/e;->u:Ljava/lang/Object;

    check-cast v6, Lu7/c;

    invoke-virtual {v6, p0}, Lu7/c;->m(Lg2/e0;)Z

    iget-object v3, v3, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {v3, p0}, Lx0/d;->p(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lh2/u;->S:Z

    iput-object v1, p0, Lg2/e0;->B:Lg2/h1;

    invoke-virtual {p0, v1}, Lg2/e0;->X(Lg2/e0;)V

    iput v2, p0, Lg2/e0;->D:I

    iget-object v0, v4, Lg2/m0;->r:Lg2/k0;

    const v1, 0x7fffffff

    iput v1, v0, Lg2/k0;->A:I

    iput v1, v0, Lg2/k0;->z:I

    iput-boolean v2, v0, Lg2/k0;->K:Z

    iget-object v0, v4, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_c

    iput v1, v0, Lg2/j0;->A:I

    iput v1, v0, Lg2/j0;->z:I

    iput-boolean v2, v0, Lg2/j0;->I:Z

    :cond_c
    return-void
.end method

.method public final j(Lo1/t;Lr1/b;)V
    .locals 1

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->U0(Lo1/t;Lr1/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lg2/e0;->v:Lg2/e0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lg2/e0;->R(Lg2/e0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lg2/e0;->T(Lg2/e0;ZI)V

    :goto_0
    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean v1, v0, Lg2/k0;->B:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Le2/s0;->w:J

    new-instance v2, Lb3/a;

    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lb3/a;->a:J

    check-cast v0, Lh2/u;

    invoke-virtual {v0, p0, v1, v2}, Lh2/u;->q(Lg2/e0;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast v0, Lh2/u;

    invoke-virtual {v0, v1}, Lh2/u;->p(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg2/j0;->K:Lx0/d;

    iget-object v2, v0, Lg2/j0;->Q:Lg2/m0;

    iget-object v3, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v3}, Lg2/e0;->n()Ljava/util/List;

    iget-boolean v3, v0, Lg2/j0;->L:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    move-result-object v3

    iget v4, v3, Lx0/d;->v:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v3, v3, Lx0/d;->t:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v3, v6

    check-cast v7, Lg2/e0;

    iget v8, v1, Lx0/d;->v:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v2}, Lg2/e0;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lx0/a;

    iget-object v2, v2, Lx0/a;->t:Lx0/d;

    iget v2, v2, Lx0/d;->v:I

    iget v3, v1, Lx0/d;->v:I

    invoke-virtual {v1, v2, v3}, Lx0/d;->r(II)V

    iput-boolean v5, v0, Lg2/j0;->L:Z

    invoke-virtual {v1}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v0}, Lg2/k0;->B0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ln2/k;
    .locals 4

    const-string v0, "collapseSemantics"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/e0;->F:Ln2/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln2/k;

    invoke-direct {v1}, Ln2/k;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v1

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v1

    new-instance v2, Lbg/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lg2/j1;->d:Lg2/e;

    invoke-virtual {v1, p0, v3, v2}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln2/k;

    iput-object v1, p0, Lg2/e0;->F:Ln2/k;

    check-cast v0, Ln2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lg2/e0;->F:Ln2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg2/e0;->x:Lu7/r;

    iget-object v0, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    invoke-virtual {v0}, Lx0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    if-eqz v0, :cond_1

    iget v0, v0, Lg2/j0;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final r()Lu7/l;
    .locals 2

    iget-object v0, p0, Lg2/e0;->J:Lu7/l;

    if-nez v0, :cond_0

    new-instance v0, Lu7/l;

    iget-object v1, p0, Lg2/e0;->I:Le2/i0;

    invoke-direct {v0, p0, v1}, Lu7/l;-><init>(Lg2/e0;Le2/i0;)V

    iput-object v0, p0, Lg2/e0;->J:Lu7/l;

    :cond_0
    return-object v0
.end method

.method public final s()Lg2/e0;
    .locals 3

    iget-object v0, p0, Lg2/e0;->A:Lg2/e0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lg2/e0;->t:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lg2/e0;->A:Lg2/e0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lg2/e0;->E()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh2/n0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2/e0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v1, v1, Lx0/a;->t:Lx0/d;

    iget v1, v1, Lx0/d;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/e0;->I:Le2/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget v0, v0, Lg2/k0;->A:I

    return v0
.end method

.method public final v()Lx0/d;
    .locals 5

    iget-boolean v0, p0, Lg2/e0;->H:Z

    iget-object v1, p0, Lg2/e0;->G:Lx0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx0/d;->i()V

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object v0

    iget v2, v1, Lx0/d;->v:I

    invoke-virtual {v1, v2, v0}, Lx0/d;->d(ILx0/d;)V

    iget-object v0, v1, Lx0/d;->t:[Ljava/lang/Object;

    iget v2, v1, Lx0/d;->v:I

    const/4 v3, 0x0

    sget-object v4, Lg2/e0;->e0:Le5/c;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lg2/e0;->H:Z

    :cond_0
    return-object v1
.end method

.method public final w()Lx0/d;
    .locals 1

    invoke-virtual {p0}, Lg2/e0;->a0()V

    iget v0, p0, Lg2/e0;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/e0;->x:Lu7/r;

    iget-object v0, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg2/e0;->y:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(JLg2/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b1;

    sget-object v2, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {v1, p1, p2}, Lg2/b1;->Z0(J)J

    move-result-wide v5

    iget-object p1, v0, Lg2/w0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg2/b1;

    sget-object v4, Lg2/b1;->a0:Lg2/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lg2/b1;->g1(Lg2/d;JLg2/r;ZZ)V

    return-void
.end method

.method public final y(ILg2/e0;)V
    .locals 5

    iget-object v0, p2, Lg2/e0;->A:Lg2/e0;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lg2/e0;->B:Lg2/h1;

    if-nez v0, :cond_3

    iput-object p0, p2, Lg2/e0;->A:Lg2/e0;

    iget-object v0, p0, Lg2/e0;->x:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    invoke-virtual {v1, p1, p2}, Lx0/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t0;

    invoke-virtual {p1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lg2/e0;->K()V

    iget-boolean p1, p2, Lg2/e0;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lg2/e0;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg2/e0;->w:I

    :cond_0
    invoke-virtual {p0}, Lg2/e0;->D()V

    iget-object p1, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lg2/e0;->d(Lg2/h1;)V

    :cond_1
    iget-object p1, p2, Lg2/e0;->Q:Lg2/m0;

    iget p1, p1, Lg2/m0;->n:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lg2/e0;->Q:Lg2/m0;

    iget p2, p1, Lg2/m0;->n:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lg2/m0;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lg2/e0;->A:Lg2/e0;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v4
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lg2/e0;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v2, Lg2/t;

    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    iput-object v1, p0, Lg2/e0;->S:Lg2/b1;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lg2/b1;->W:Lg2/g1;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lg2/e0;->S:Lg2/b1;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lg2/b1;->G:Lg2/b1;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lg2/e0;->S:Lg2/b1;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg2/b1;->W:Lg2/g1;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg2/b1;->i1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg2/e0;->z()V

    :cond_7
    return-void
.end method
