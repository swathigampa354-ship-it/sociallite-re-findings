.class public interface abstract Lg2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/m;


# virtual methods
.method public abstract a(Le2/k0;Le2/h0;J)Le2/j0;
.end method

.method public c(Lg2/p0;Le2/h0;I)I
    .locals 3

    new-instance v0, Le2/k;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Le2/k;-><init>(Le2/h0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg2/x;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->b()I

    move-result p1

    return p1
.end method

.method public d(Lg2/p0;Le2/h0;I)I
    .locals 4

    new-instance v0, Le2/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, v1, v2}, Le2/k;-><init>(Le2/h0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg2/x;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->g()I

    move-result p1

    return p1
.end method

.method public e(Lg2/p0;Le2/h0;I)I
    .locals 3

    new-instance v0, Le2/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Le2/k;-><init>(Le2/h0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg2/x;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->g()I

    move-result p1

    return p1
.end method

.method public g(Lg2/p0;Le2/h0;I)I
    .locals 4

    new-instance v0, Le2/k;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Le2/k;-><init>(Le2/h0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg2/x;->a(Le2/k0;Le2/h0;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->b()I

    move-result p1

    return p1
.end method
