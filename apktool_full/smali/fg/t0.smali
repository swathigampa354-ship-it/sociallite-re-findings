.class public abstract Lfg/t0;
.super Lfg/n;
.source "SourceFile"


# instance fields
.field public final b:Lfg/s0;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfg/n;-><init>(Lbg/a;)V

    new-instance v0, Lfg/s0;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lfg/s0;-><init>(Ldg/d;)V

    iput-object v0, p0, Lfg/t0;->b:Lfg/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfg/t0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfg/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/r0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfg/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfg/r0;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfg/a;->e(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    iget-object v0, p0, Lfg/t0;->b:Lfg/s0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfg/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfg/r0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lfg/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Leg/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfg/a;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lfg/t0;->b:Lfg/s0;

    invoke-interface {p1, v1, v0}, Leg/d;->x(Ldg/d;I)Leg/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lfg/t0;->k(Leg/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Leg/b;->c(Ldg/d;)V

    return-void
.end method
