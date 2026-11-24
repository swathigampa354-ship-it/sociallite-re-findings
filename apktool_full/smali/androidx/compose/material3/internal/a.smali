.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhf/a;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/h;

    iget v1, v0, Ls0/h;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/h;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/h;

    invoke-direct {v0, p2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p2, v0, Ls0/h;->t:Ljava/lang/Object;

    iget v1, v0, Ls0/h;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lf0/f;

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-direct {p2, p0, p1, v1, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Ls0/h;->u:I

    invoke-static {p2, v0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ls0/f; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final b(Lu7/p;Ljava/lang/Object;FLze/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ls0/g;-><init>(Lu7/p;FLxe/d;)V

    sget-object p2, Lw/u0;->t:Lw/u0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lu7/p;->a(Ljava/lang/Object;Lw/u0;Ls0/g;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final c(Lh1/q;Lu7/p;Lhf/e;)Lh1/q;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lu7/p;Lhf/e;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method
