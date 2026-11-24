.class public Lw/q;
.super Lw/d;
.source "SourceFile"


# virtual methods
.method public final W0(La2/o0;Lme/lt;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lw/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lw/p;-><init>(Lw/d;Lxe/d;I)V

    new-instance v3, Lo1/z0;

    const/16 v0, 0x11

    invoke-direct {v3, p0, v0}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ly/w1;->a:Ly/i0;

    new-instance v4, Ly/s0;

    invoke-direct {v4, p1}, Ly/s0;-><init>(Lb3/b;)V

    new-instance v0, Lfe/h1;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfe/h1;-><init>(La2/o0;Lhf/f;Lhf/c;Ly/s0;Lxe/d;)V

    invoke-static {v0, p2}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lse/a0;->a:Lse/a0;

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
