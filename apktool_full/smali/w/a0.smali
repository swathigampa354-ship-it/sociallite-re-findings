.class public final Lw/a0;
.super Lh1/p;
.source "SourceFile"


# instance fields
.field public G:La0/k;

.field public H:La0/d;


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(La0/k;La0/j;)V
    .locals 7

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    check-cast v0, Lxf/e;

    iget-object v0, v0, Lxf/e;->t:Lxe/i;

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-interface {v0, v1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lsf/b1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lv0/g;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p2}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lsf/b1;->n(Lhf/c;)Lsf/j0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, Lu/p;

    const/4 v6, 0x3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, La0/k;->b(La0/j;)V

    return-void
.end method
