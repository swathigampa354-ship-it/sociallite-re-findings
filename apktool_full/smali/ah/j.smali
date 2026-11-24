.class public final Lah/j;
.super Lah/f;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lah/g;
    .locals 2

    invoke-static {p1}, Lah/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lah/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lah/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lah/q0;

    if-eq v0, v1, :cond_1

    new-instance p2, Lk7/i;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lah/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lqa/i;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method
