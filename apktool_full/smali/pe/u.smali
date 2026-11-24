.class public final Lpe/u;
.super Lpe/v;
.source "SourceFile"


# instance fields
.field public C:[Ljava/lang/Object;

.field public D:Ljava/lang/String;


# virtual methods
.method public final B(D)Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->y:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget p2, p0, Lpe/v;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final E(J)Lpe/v;
    .locals 1

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget p2, p0, Lpe/v;->t:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final M(Ljava/lang/Float;)Lpe/v;
    .locals 2

    if-nez p1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpe/u;->p()Lpe/v;

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lpe/v;->A:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpe/v;->A:Z

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpe/u;->B(D)Lpe/v;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lpe/v;
    .locals 2

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/v;->A:Z

    invoke-virtual {p0, p1}, Lpe/u;->n(Ljava/lang/String;)Lpe/v;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final Q(Z)Lpe/v;
    .locals 2

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object p1, p0, Lpe/v;->w:[I

    iget v0, p0, Lpe/v;->t:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Ljava/io/Serializable;)V
    .locals 6

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    iget v1, p0, Lpe/v;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lpe/v;->u:[I

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Lpe/u;->C:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void

    :cond_0
    const-string p1, "JSON must have only one top-level value."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v3, p0, Lpe/u;->D:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lpe/v;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lpe/u;->C:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lpe/u;->D:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lpe/u;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Map key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has multiple values at path "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lpe/u;->C:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 p1, 0x9

    if-ne v0, p1, :cond_7

    const-string p1, "Sink from valueSink() was not closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "Nesting problem."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lpe/v;
    .locals 4

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lpe/v;->t:I

    iget v1, p0, Lpe/v;->B:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lpe/v;->u:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Lpe/v;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object v1, p0, Lpe/u;->C:[Ljava/lang/Object;

    iget v3, p0, Lpe/v;->t:I

    aput-object v0, v1, v3

    iget-object v0, p0, Lpe/v;->w:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {p0, v2}, Lpe/v;->v(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lpe/v;->t:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lpe/v;->u:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpe/v;->t:I

    return-void

    :cond_1
    const-string v0, "Incomplete document"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lpe/v;
    .locals 4

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lpe/v;->t:I

    iget v1, p0, Lpe/v;->B:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lpe/v;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Lpe/v;->B:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->f()V

    new-instance v0, Lpe/z;

    invoke-direct {v0}, Lpe/z;-><init>()V

    invoke-virtual {p0, v0}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object v1, p0, Lpe/u;->C:[Ljava/lang/Object;

    iget v3, p0, Lpe/v;->t:I

    aput-object v0, v1, v3

    invoke-virtual {p0, v2}, Lpe/v;->v(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lpe/v;->t:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lpe/v;
    .locals 5

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpe/v;->t:I

    iget v2, p0, Lpe/v;->B:I

    not-int v2, v2

    if-ne v0, v2, :cond_0

    iput v2, p0, Lpe/v;->B:I

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lpe/v;->t:I

    iget-object v3, p0, Lpe/u;->C:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lpe/v;->w:[I

    add-int/lit8 v0, v0, -0x2

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    :cond_1
    const-string v0, "Nesting problem."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lpe/v;
    .locals 4

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpe/u;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lpe/v;->t:I

    iget v1, p0, Lpe/v;->B:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lpe/v;->B:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpe/v;->A:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lpe/v;->t:I

    iget-object v2, p0, Lpe/u;->C:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v2, p0, Lpe/v;->v:[Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lpe/v;->w:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    :cond_1
    const-string v0, "Dangling name: "

    iget-object v1, p0, Lpe/u;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Nesting problem."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lpe/v;
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lpe/v;->t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpe/v;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpe/u;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lpe/u;->D:Ljava/lang/String;

    iget-object v0, p0, Lpe/v;->v:[Ljava/lang/String;

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_0
    const-string p1, "Nesting problem."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "JsonWriter is closed."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "name == null"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p()Lpe/v;
    .locals 3

    iget-boolean v0, p0, Lpe/v;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpe/u;->R(Ljava/io/Serializable;)V

    iget-object v0, p0, Lpe/v;->w:[I

    iget v1, p0, Lpe/v;->t:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpe/v;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
