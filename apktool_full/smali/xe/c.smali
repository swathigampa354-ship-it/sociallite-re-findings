.class public final Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Lxe/i;

.field public final u:Lxe/g;


# direct methods
.method public constructor <init>(Lxe/g;Lxe/i;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe/c;->t:Lxe/i;

    iput-object p1, p0, Lxe/c;->u:Lxe/g;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lxe/c;->b()I

    move-result v0

    new-array v1, v0, [Lxe/i;

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lge/m0;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v2}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lse/a0;->a:Lse/a0;

    invoke-virtual {p0, v4, v3}, Lxe/c;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/u;->t:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lxe/b;

    invoke-direct {v0, v1}, Lxe/b;-><init>([Lxe/i;)V

    return-object v0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe/c;->t:Lxe/i;

    invoke-interface {v0, p1, p2}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxe/c;->u:Lxe/g;

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lxe/c;->t:Lxe/i;

    instance-of v2, v1, Lxe/c;

    if-eqz v2, :cond_0

    check-cast v1, Lxe/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lxe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxe/c;

    invoke-virtual {p1}, Lxe/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lxe/c;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lxe/c;->u:Lxe/g;

    invoke-interface {v2}, Lxe/g;->getKey()Lxe/h;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxe/c;->l(Lxe/h;)Lxe/g;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lxe/c;->t:Lxe/i;

    instance-of v2, v0, Lxe/c;

    if-eqz v2, :cond_1

    check-cast v0, Lxe/c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxe/g;

    invoke-interface {v0}, Lxe/g;->getKey()Lxe/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxe/c;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxe/c;->u:Lxe/g;

    invoke-interface {v0, p1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    iget-object v2, p0, Lxe/c;->t:Lxe/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lxe/i;->f(Lxe/h;)Lxe/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lxe/j;->t:Lxe/j;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lxe/c;

    invoke-direct {v1, v0, p1}, Lxe/c;-><init>(Lxe/g;Lxe/i;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxe/c;->t:Lxe/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lxe/c;->u:Lxe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lxe/c;->u:Lxe/g;

    invoke-interface {v1, p1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lxe/c;->t:Lxe/i;

    instance-of v1, v0, Lxe/c;

    if-eqz v1, :cond_1

    check-cast v0, Lxe/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxe/j;->t:Lxe/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lme/po;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lme/po;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lxe/i;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/i;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lme/po;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lme/po;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lxe/c;->O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
