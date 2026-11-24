.class public interface abstract Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lhf/c;)Z
.end method

.method public abstract f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
.end method

.method public h(Lh1/q;)Lh1/q;
    .locals 1

    sget-object v0, Lh1/n;->t:Lh1/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh1/k;

    invoke-direct {v0, p0, p1}, Lh1/k;-><init>(Lh1/q;Lh1/q;)V

    return-object v0
.end method
