.class public final Le2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/r;


# instance fields
.field public final t:Lg2/q0;


# direct methods
.method public constructor <init>(Lg2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g0;->t:Lg2/q0;

    return-void
.end method


# virtual methods
.method public final L(J)J
    .locals 2

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->L(J)J

    move-result-wide p1

    invoke-virtual {p0}, Le2/g0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O()Le2/r;
    .locals 2

    invoke-virtual {p0}, Le2/g0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/q0;->H:Le2/g0;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(J)J
    .locals 2

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->Z(J)J

    move-result-wide p1

    invoke-virtual {p0}, Le2/g0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    invoke-static {v0}, Le2/z0;->g(Lg2/q0;)Lg2/q0;

    move-result-object v1

    iget-object v2, v1, Lg2/q0;->H:Le2/g0;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Le2/g0;->b(Le2/r;J)J

    move-result-wide v5

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    iget-object v1, v1, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, v1, v3, v4}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ln1/c;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Le2/r;J)J
    .locals 10

    instance-of v0, p1, Le2/g0;

    iget-object v1, p0, Le2/g0;->t:Lg2/q0;

    if-eqz v0, :cond_1

    check-cast p1, Le2/g0;

    iget-object p1, p1, Le2/g0;->t:Lg2/q0;

    iget-object v0, p1, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->l1()V

    iget-object v2, v1, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v2, v0}, Lg2/b1;->Y0(Lg2/b1;)Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lg2/q0;->T0(Lg2/q0;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Lzg/a;->u(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lg2/q0;->T0(Lg2/q0;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb3/h;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Le2/z0;->g(Lg2/q0;)Lg2/q0;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lg2/q0;->T0(Lg2/q0;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lg2/q0;->F:J

    invoke-static {v6, v7, v8, v9}, Lb3/h;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Lzg/a;->u(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Le2/z0;->g(Lg2/q0;)Lg2/q0;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lg2/q0;->T0(Lg2/q0;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lg2/q0;->F:J

    invoke-static {v1, v2, v6, v7}, Lb3/h;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lb3/h;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, La/a;->d(FF)J

    move-result-wide p1

    iget-object p3, p3, Lg2/q0;->E:Lg2/b1;

    iget-object p3, p3, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0, p1, p2}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Le2/z0;->g(Lg2/q0;)Lg2/q0;

    move-result-object v0

    iget-object v1, v0, Lg2/q0;->H:Le2/g0;

    invoke-virtual {p0, v1, p2, p3}, Le2/g0;->b(Le2/r;J)J

    move-result-wide p2

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lg2/b1;->k1(Le2/r;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {p0}, Le2/g0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg2/b1;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Le2/r;Z)Ln1/d;
    .locals 1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public final g()Le2/r;
    .locals 2

    invoke-virtual {p0}, Le2/g0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->G:Lg2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/q0;->H:Le2/g0;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0(J)J
    .locals 3

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {p0}, Le2/g0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg2/b1;->g0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Le2/r;[F)V
    .locals 1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, p1, p2}, Lg2/b1;->m(Le2/r;[F)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    return v0
.end method

.method public final o([F)V
    .locals 1

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget-object v0, v0, Lg2/q0;->E:Lg2/b1;

    invoke-virtual {v0, p1}, Lg2/b1;->o([F)V

    return-void
.end method

.method public final p(Le2/r;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le2/g0;->b(Le2/r;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Le2/g0;->t:Lg2/q0;

    iget v1, v0, Le2/s0;->t:I

    iget v0, v0, Le2/s0;->u:I

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    return-wide v0
.end method
