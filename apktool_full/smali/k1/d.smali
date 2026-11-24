.class public final Lk1/d;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/r1;


# instance fields
.field public G:Lk1/d;


# virtual methods
.method public final L0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/d;->G:Lk1/d;

    return-void
.end method

.method public final S0(Lod/c;)Z
    .locals 1

    iget-object v0, p0, Lk1/d;->G:Lk1/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lk1/d;->S0(Lod/c;)Z

    move-result p1

    return p1
.end method

.method public final T0(Lod/c;)V
    .locals 1

    iget-object v0, p0, Lk1/d;->G:Lk1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/d;->T0(Lod/c;)V

    :cond_0
    return-void
.end method

.method public final U0(Lod/c;)V
    .locals 1

    iget-object v0, p0, Lk1/d;->G:Lk1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/d;->U0(Lod/c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk1/d;->G:Lk1/d;

    return-void
.end method

.method public final V0(Lod/c;)V
    .locals 4

    iget-object v0, p0, Lk1/d;->G:Lk1/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, La/a;->d(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Luc/b;->f(Lk1/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v1, Lh1/p;->F:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb0/f1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p0, p1, v3}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lg2/f;->y(Lg2/r1;Lhf/c;)V

    iget-object v1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lg2/r1;

    :goto_0
    check-cast v1, Lk1/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lk1/d;->T0(Lod/c;)V

    invoke-virtual {v1, p1}, Lk1/d;->V0(Lod/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk1/d;->U0(Lod/c;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lk1/d;->T0(Lod/c;)V

    invoke-virtual {v1, p1}, Lk1/d;->V0(Lod/c;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lk1/d;->U0(Lod/c;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lk1/d;->V0(Lod/c;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lk1/d;->G:Lk1/d;

    return-void
.end method

.method public final W0(Lod/c;)V
    .locals 1

    iget-object v0, p0, Lk1/d;->G:Lk1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk1/d;->W0(Lod/c;)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk1/c;->a:Lk1/c;

    return-object v0
.end method
