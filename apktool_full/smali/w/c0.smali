.class public final Lw/c0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lg2/d1;


# instance fields
.field public G:Ld0/h0;

.field public H:Z


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lw/c0;->G:Ld0/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/h0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw/c0;->G:Ld0/h0;

    return-void
.end method

.method public final n0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbg/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Ld0/h0;

    iget-boolean v1, p0, Lw/c0;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw/c0;->G:Ld0/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0/h0;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/h0;->a()Ld0/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw/c0;->G:Ld0/h0;

    :cond_2
    return-void
.end method
