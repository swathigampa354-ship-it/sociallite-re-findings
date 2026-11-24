.class public final Lm1/m;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lm1/l;


# instance fields
.field public G:Lm1/k;


# virtual methods
.method public final g0(Lm1/i;)V
    .locals 1

    iget-object v0, p0, Lm1/m;->G:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm1/i;->c(Z)V

    return-void
.end method
