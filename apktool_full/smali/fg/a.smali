.class public abstract Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfg/a;->e(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Leg/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfg/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfg/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v2

    invoke-interface {p1, v2}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v2

    invoke-interface {p1, v2}, Leg/a;->l(Ldg/d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lfg/a;->f(Leg/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v1

    invoke-interface {p1, v1}, Leg/a;->c(Ldg/d;)V

    invoke-virtual {p0, v0}, Lfg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Leg/a;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
