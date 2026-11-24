.class public final Lse/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;
.implements Ljava/io/Serializable;


# instance fields
.field public t:Lhf/a;

.field public u:Ljava/lang/Object;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lse/e;

    invoke-virtual {p0}, Lse/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse/b0;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/b0;->t:Lhf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lse/b0;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lse/b0;->t:Lhf/a;

    :cond_0
    iget-object v0, p0, Lse/b0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lse/b0;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lse/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
