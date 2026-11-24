.class public interface abstract Lv/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# virtual methods
.method public a(Lv/h1;)Lv/j1;
    .locals 0

    new-instance p1, Lu7/i;

    invoke-direct {p1, p0}, Lu7/i;-><init>(Lv/a0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lv/a0;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lv/a0;->b(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract e(JFFF)F
.end method
