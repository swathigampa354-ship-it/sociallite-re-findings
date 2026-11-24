.class public final Ls0/s;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lu7/p;

.field public H:Lhf/e;

.field public I:Ly/p0;

.field public J:Z


# virtual methods
.method public final L0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/s;->J:Z

    return-void
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 4

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    invoke-interface {p1}, Le2/o;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls0/s;->J:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p2, Le2/s0;->t:I

    iget v1, p2, Le2/s0;->u:I

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    iget-object v2, p0, Ls0/s;->H:Lhf/e;

    new-instance v3, Lb3/j;

    invoke-direct {v3, v0, v1}, Lb3/j;-><init>(J)V

    new-instance v0, Lb3/a;

    invoke-direct {v0, p3, p4}, Lb3/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse/k;

    iget-object p4, p0, Ls0/s;->G:Lu7/p;

    iget-object v0, p3, Lse/k;->t:Ljava/lang/Object;

    check-cast v0, Ls0/c0;

    iget-object p3, p3, Lse/k;->u:Ljava/lang/Object;

    invoke-virtual {p4}, Lu7/p;->f()Ls0/c0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p4, Lu7/p;->m:Ljava/lang/Object;

    check-cast v1, Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Lu7/p;->e:Ljava/lang/Object;

    check-cast v0, Ls0/x;

    new-instance v1, Lbg/d;

    const/16 v2, 0x18

    invoke-direct {v1, p4, v2, p3}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ls0/x;->b:Lag/d;

    invoke-virtual {v0}, Lag/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lbg/d;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lag/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v3}, Lag/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p4, p3}, Lu7/p;->t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Le2/o;->d0()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Ls0/s;->J:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Ls0/s;->J:Z

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/f1;

    invoke-direct {v0, p1, p0, p2}, Lb0/f1;-><init>(Le2/k0;Ls0/s;Le2/s0;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
