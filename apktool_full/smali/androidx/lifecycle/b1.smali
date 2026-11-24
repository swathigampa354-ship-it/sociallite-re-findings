.class public interface abstract Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lkotlin/jvm/internal/e;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/b1;->r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
