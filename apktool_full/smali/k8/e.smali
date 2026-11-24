.class public final Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/h;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lk8/e;

    if-eqz p1, :cond_1

    sget-object p1, Lk8/g;->c:Lk8/g;

    invoke-virtual {p1, p1}, Lk8/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lk8/g;->c:Lk8/g;

    invoke-virtual {v0}, Lk8/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lz7/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lk8/g;->c:Lk8/g;

    return-object p1
.end method
