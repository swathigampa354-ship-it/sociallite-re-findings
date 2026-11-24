.class public final La2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;
.implements Lxe/d;


# instance fields
.field public final t:Lsf/g;

.field public final synthetic u:La2/o0;

.field public v:Lsf/g;

.field public w:La2/k;

.field public final synthetic x:La2/o0;


# direct methods
.method public constructor <init>(La2/o0;Lsf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/l0;->x:La2/o0;

    iput-object p2, p0, La2/l0;->t:Lsf/g;

    iput-object p1, p0, La2/l0;->u:La2/o0;

    sget-object p1, La2/k;->u:La2/k;

    iput-object p1, p0, La2/l0;->w:La2/k;

    return-void
.end method


# virtual methods
.method public final M(F)J
    .locals 2

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1}, Lb3/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(I)F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1}, Lb3/b;->R(I)F

    move-result p1

    return p1
.end method

.method public final U(F)F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-virtual {v0}, La2/o0;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-virtual {v0}, La2/o0;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-virtual {v0}, La2/o0;->b()F

    move-result v0

    return v0
.end method

.method public final d(La2/k;Lze/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    iput-object p1, p0, La2/l0;->w:La2/k;

    iput-object v0, p0, La2/l0;->v:Lsf/g;

    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 9

    iget-object v0, p0, La2/l0;->x:La2/o0;

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    iget-object v1, v1, Lg2/e0;->M:Lh2/v2;

    invoke-interface {v1}, Lh2/v2;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb3/b;->w0(J)J

    move-result-wide v1

    iget-wide v3, v0, La2/o0;->O:J

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lc/a;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(F)F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-virtual {v0}, La2/o0;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final g()Lh2/v2;
    .locals 1

    iget-object v0, p0, La2/l0;->x:La2/o0;

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->M:Lh2/v2;

    return-object v0
.end method

.method public final getContext()Lxe/i;
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    return-object v0
.end method

.method public final h(JLhf/e;Lze/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, La2/i0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La2/i0;

    iget v1, v0, La2/i0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2/i0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, La2/i0;

    invoke-direct {v0, p0, p4}, La2/i0;-><init>(La2/l0;Lze/a;)V

    :goto_0
    iget-object p4, v0, La2/i0;->u:Ljava/lang/Object;

    iget v1, v0, La2/i0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La2/i0;->t:Lsf/q1;

    :try_start_0
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p4, p1, v3

    if-gtz p4, :cond_3

    iget-object p4, p0, La2/l0;->v:Lsf/g;

    if-eqz p4, :cond_3

    new-instance v1, La2/l;

    invoke-direct {v1, p1, p2}, La2/l;-><init>(J)V

    new-instance v3, Lse/l;

    invoke-direct {v3, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v3}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, La2/l0;->x:La2/o0;

    invoke-virtual {p4}, Lh1/p;->G0()Lsf/w;

    move-result-object p4

    new-instance v1, La2/j0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, p0, v3}, La2/j0;-><init>(JLa2/l0;Lxe/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v3, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, La2/i0;->t:Lsf/q1;

    iput v2, v0, La2/i0;->w:I

    invoke-interface {p3, p0, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p4, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p2, La2/b;->t:La2/b;

    invoke-interface {p1, p2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, La2/b;->t:La2/b;

    invoke-interface {p1, p3}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final i(JLy/n1;Lze/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, La2/k0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La2/k0;

    iget v1, v0, La2/k0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2/k0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, La2/k0;

    invoke-direct {v0, p0, p4}, La2/k0;-><init>(La2/l0;Lze/a;)V

    :goto_0
    iget-object p4, v0, La2/k0;->t:Ljava/lang/Object;

    iget v1, v0, La2/k0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, La2/k0;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, La2/l0;->h(JLhf/e;Lze/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch La2/l; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(F)J
    .locals 2

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1}, Lb3/b;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(F)I
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1}, Lb3/b;->r0(F)I

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La2/l0;->x:La2/o0;

    iget-object v1, v0, La2/o0;->L:Lx0/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, La2/o0;->L:Lx0/d;

    invoke-virtual {v0, p0}, Lx0/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, La2/l0;->t:Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s(J)J
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1, p2}, Lb3/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1, p2}, Lb3/b;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1, p2}, Lb3/b;->y(J)F

    move-result p1

    return p1
.end method

.method public final y0(J)F
    .locals 1

    iget-object v0, p0, La2/l0;->u:La2/o0;

    invoke-interface {v0, p1, p2}, Lb3/b;->y0(J)F

    move-result p1

    return p1
.end method
