.class public Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements Lof/g;


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Lof/g;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Lkotlin/jvm/internal/n;->b()V

    return-void
.end method

.method public final computeReflected()Lof/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lof/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
