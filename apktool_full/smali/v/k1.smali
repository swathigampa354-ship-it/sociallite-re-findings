.class public interface abstract Lv/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/l1;


# virtual methods
.method public b(Lv/p;Lv/p;Lv/p;)J
    .locals 2

    invoke-interface {p0}, Lv/k1;->h()I

    move-result p1

    invoke-interface {p0}, Lv/k1;->k()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract h()I
.end method

.method public abstract k()I
.end method
