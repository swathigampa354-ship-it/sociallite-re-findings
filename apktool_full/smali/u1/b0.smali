.class public abstract Lu1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhf/c;


# virtual methods
.method public abstract a(Lq1/d;)V
.end method

.method public b()Lhf/c;
    .locals 1

    iget-object v0, p0, Lu1/b0;->a:Lhf/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lu1/b0;->b()Lhf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lo1/z0;)V
    .locals 0

    iput-object p1, p0, Lu1/b0;->a:Lhf/c;

    return-void
.end method
