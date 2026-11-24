.class public final Loa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Loa/o;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Loa/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
