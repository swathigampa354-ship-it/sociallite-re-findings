.class public interface abstract Lv/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lv/p;Lv/p;Lv/p;)J
.end method

.method public e(Lv/p;Lv/p;Lv/p;)Lv/p;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lv/j1;->b(Lv/p;Lv/p;Lv/p;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lv/j1;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLv/p;Lv/p;Lv/p;)Lv/p;
.end method

.method public abstract l(JLv/p;Lv/p;Lv/p;)Lv/p;
.end method
