.class public final Lf2/a;
.super Ldb/h;
.source "SourceFile"


# instance fields
.field public i:Lf2/f;


# virtual methods
.method public final d(Lf2/h;)Z
    .locals 1

    iget-object v0, p0, Lf2/a;->i:Lf2/f;

    invoke-interface {v0}, Lf2/f;->getKey()Lf2/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lf2/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2/a;->i:Lf2/f;

    invoke-interface {v0}, Lf2/f;->getKey()Lf2/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf2/a;->i:Lf2/f;

    invoke-interface {p1}, Lf2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
