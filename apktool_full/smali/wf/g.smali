.class public final Lwf/g;
.super Lwf/f;
.source "SourceFile"


# virtual methods
.method public final d(Lxe/i;ILuf/a;)Lwf/e;
    .locals 2

    new-instance v0, Lwf/g;

    iget-object v1, p0, Lwf/f;->w:Lvf/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lwf/f;-><init>(Lvf/f;Lxe/i;ILuf/a;)V

    return-object v0
.end method

.method public final e()Lvf/f;
    .locals 1

    iget-object v0, p0, Lwf/f;->w:Lvf/f;

    return-object v0
.end method

.method public final f(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf/f;->w:Lvf/f;

    invoke-interface {v0, p1, p2}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
