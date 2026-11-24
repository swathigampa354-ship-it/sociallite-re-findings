.class public final Lfg/g0;
.super Lfg/a;
.source "SourceFile"


# instance fields
.field public final a:Lbg/a;

.field public final b:Lbg/a;

.field public final c:Lfg/f0;


# direct methods
.method public constructor <init>(Lbg/a;Lbg/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/g0;->a:Lbg/a;

    iput-object p2, p0, Lfg/g0;->b:Lbg/a;

    new-instance v0, Lfg/f0;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-interface {p2}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfg/f0;-><init>(Ldg/d;Ldg/d;)V

    iput-object v0, p0, Lfg/g0;->c:Lfg/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final f(Leg/a;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg/g0;->c:Lfg/f0;

    iget-object v1, p0, Lfg/g0;->a:Lbg/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lfg/g0;->b:Lbg/a;

    if-eqz p2, :cond_0

    invoke-interface {v4}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-interface {p2}, Ldg/d;->e()Lkf/a;

    move-result-object p2

    instance-of p2, p2, Ldg/c;

    if-nez p2, :cond_0

    invoke-static {v1, p3}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v3, v4, p2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v3, v4, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, v3, p3}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 1

    iget-object v0, p0, Lfg/g0;->c:Lfg/f0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfg/g0;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lfg/g0;->c:Lfg/f0;

    invoke-interface {p1, v1, v0}, Leg/d;->x(Ldg/d;I)Leg/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lfg/g0;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lfg/g0;->a:Lbg/a;

    invoke-interface {p1, v1, v0, v5, v3}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lfg/g0;->b:Lbg/a;

    invoke-interface {p1, v1, v4, v3, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Leg/b;->c(Ldg/d;)V

    return-void
.end method
