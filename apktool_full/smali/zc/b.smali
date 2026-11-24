.class public interface abstract Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object p1

    invoke-interface {p0, p1}, Lzc/b;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lhd/a;
    .locals 0

    invoke-static {p1}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object p1

    invoke-interface {p0, p1}, Lzc/b;->l(Lzc/o;)Lhd/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lzc/o;)Lhd/a;
.end method

.method public h(Lzc/o;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lzc/b;->l(Lzc/o;)Lhd/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lhd/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzc/o;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lzc/b;->e(Lzc/o;)Lhd/a;

    move-result-object p1

    invoke-interface {p1}, Lhd/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract l(Lzc/o;)Lhd/a;
.end method
