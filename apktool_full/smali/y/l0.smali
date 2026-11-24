.class public final Ly/l0;
.super Ly/h0;
.source "SourceFile"


# instance fields
.field public Q:Ly/m0;

.field public R:Ly/p0;

.field public S:Z

.field public T:Lhf/f;

.field public U:Lhf/f;

.field public V:Z


# virtual methods
.method public final Z0(Ly/g0;Ly/g0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly/l0;->Q:Ly/m0;

    new-instance v1, Lu/p;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-interface {v0, v1, p2}, Ly/m0;->a(Lu/p;Ly/g0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final a1(J)V
    .locals 7

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/l0;->T:Lhf/f;

    sget-object v1, Ly/j0;->a:Ly/i0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Ly/k0;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ly/k0;-><init>(Ly/l0;JLxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1(J)V
    .locals 7

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/l0;->U:Lhf/f;

    sget-object v1, Ly/j0;->b:Ly/i0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Ly/k0;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ly/k0;-><init>(Ly/l0;JLxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Ly/l0;->S:Z

    return v0
.end method
