.class public final Lf0/d;
.super Lh1/p;
.source "SourceFile"


# instance fields
.field public G:Lf0/c;


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lf0/d;->G:Lf0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf0/c;->a:Lx0/d;

    invoke-virtual {v1, p0}, Lx0/d;->p(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lf0/c;->a:Lx0/d;

    invoke-virtual {v1, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lf0/d;->G:Lf0/c;

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lf0/d;->G:Lf0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/c;->a:Lx0/d;

    invoke-virtual {v0, p0}, Lx0/d;->p(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
