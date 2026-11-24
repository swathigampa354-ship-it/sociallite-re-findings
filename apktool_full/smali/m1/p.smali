.class public final Lm1/p;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lm1/o;


# instance fields
.field public G:Lm1/n;


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lm1/p;->G:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lx0/d;

    invoke-virtual {v0, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lm1/p;->G:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lx0/d;

    invoke-virtual {v0, p0}, Lx0/d;->p(Ljava/lang/Object;)Z

    return-void
.end method
