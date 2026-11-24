.class public final Lw/u;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public a0:Lhf/a;


# virtual methods
.method public final V0(Ln2/k;)V
    .locals 4

    iget-object v0, p0, Lw/u;->a0:Lhf/a;

    if-eqz v0, :cond_0

    new-instance v0, Lr0/x4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/j;->c:Ln2/v;

    new-instance v2, Ln2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v2}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W0(La2/o0;Lme/lt;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lw/d;->M:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/u;->a0:Lhf/a;

    if-eqz v0, :cond_0

    new-instance v0, Lw/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw/t;-><init>(Lw/u;I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v3, Lw/p;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v5, v0}, Lw/p;-><init>(Lw/d;Lxe/d;I)V

    new-instance v6, Lw/t;

    invoke-direct {v6, p0, v0}, Lw/t;-><init>(Lw/u;I)V

    sget-object v0, Ly/w1;->a:Ly/i0;

    new-instance v1, Landroidx/lifecycle/l0;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lse/d;Lxe/d;I)V

    invoke-static {v1, p2}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lse/a0;->a:Lse/a0;

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method
