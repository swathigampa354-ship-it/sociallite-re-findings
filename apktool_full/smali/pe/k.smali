.class public abstract Lpe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final failOnUnknown()Lpe/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/k;"
        }
    .end annotation

    new-instance v0, Lpe/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpe/j;-><init>(Lpe/k;I)V

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lxg/f;->k0(Ljava/lang/String;)V

    new-instance p1, Lpe/q;

    invoke-direct {p1, v0}, Lpe/q;-><init>(Lxg/h;)V

    invoke-virtual {p0, p1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lpe/k;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpe/q;->E()Lpe/o;

    move-result-object p1

    sget-object v1, Lpe/o;->C:Lpe/o;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lah/p;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract fromJson(Lpe/p;)Ljava/lang/Object;
.end method

.method public final fromJson(Lxg/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lpe/q;

    invoke-direct {v0, p1}, Lpe/q;-><init>(Lxg/h;)V

    .line 42
    invoke-virtual {p0, v0}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpe/t;

    invoke-direct {v0}, Lpe/p;-><init>()V

    iget-object v1, v0, Lpe/p;->u:[I

    iget v2, v0, Lpe/p;->t:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpe/t;->z:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lpe/p;->t:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lpe/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpe/k;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lpe/b;

    invoke-direct {v0, p0, p1}, Lpe/b;-><init>(Lpe/k;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "indent == null"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lpe/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/k;"
        }
    .end annotation

    new-instance v0, Lpe/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpe/j;-><init>(Lpe/k;I)V

    return-object v0
.end method

.method public final nonNull()Lpe/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/k;"
        }
    .end annotation

    instance-of v0, p0, Lqe/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqe/a;

    invoke-direct {v0, p0}, Lqe/a;-><init>(Lpe/k;)V

    return-object v0
.end method

.method public final nullSafe()Lpe/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/k;"
        }
    .end annotation

    instance-of v0, p0, Lqe/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqe/b;

    invoke-direct {v0, p0}, Lqe/b;-><init>(Lpe/k;)V

    return-object v0
.end method

.method public final serializeNulls()Lpe/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/k;"
        }
    .end annotation

    new-instance v0, Lpe/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpe/j;-><init>(Lpe/k;I)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lxg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lpe/k;->toJson(Lxg/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lxg/f;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(Lpe/v;Ljava/lang/Object;)V
.end method

.method public final toJson(Lxg/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/g;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lpe/r;

    invoke-direct {v0, p1}, Lpe/r;-><init>(Lxg/g;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpe/u;

    invoke-direct {v0}, Lpe/v;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpe/u;->C:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lpe/v;->v(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    iget p1, v0, Lpe/v;->t:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, v0, Lpe/v;->u:[I

    sub-int/2addr p1, v1

    aget p1, v2, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, v0, Lpe/u;->C:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
