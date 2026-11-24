.class public interface abstract Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;
.implements Lg2/m;


# virtual methods
.method public Y()Ldb/h;
    .locals 1

    sget-object v0, Lf2/b;->i:Lf2/b;

    return-object v0
.end method

.method public h(Lf2/h;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v3, v3, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget v3, v3, Lh1/p;->w:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lh1/p;->v:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lf2/e;

    if-eqz v5, :cond_0

    check-cast v3, Lf2/e;

    invoke-interface {v3}, Lf2/e;->Y()Ldb/h;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldb/h;->d(Lf2/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lf2/e;->Y()Ldb/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/h;->m(Lf2/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, Lh1/p;->v:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lg2/n;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lh1/p;->v:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lf2/h;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Lbb/a;->d0(Ljava/lang/String;)V

    throw v2
.end method
