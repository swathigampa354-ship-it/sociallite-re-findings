.class public Lac/m0;
.super Lac/b0;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Object;)Lac/b0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lac/b0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs f([Ljava/lang/Object;)Lac/m0;
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lac/r;->a(I[Ljava/lang/Object;)V

    iget v1, p0, Lac/b0;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lac/b0;->e(I)V

    iget-object v1, p0, Lac/b0;->a:[Ljava/lang/Object;

    iget v2, p0, Lac/b0;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lac/b0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lac/b0;->b:I

    return-object p0
.end method

.method public g()Lac/o0;
    .locals 3

    iget v0, p0, Lac/b0;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lac/b0;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lac/o0;->q(I[Ljava/lang/Object;)Lac/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lac/b0;->b:I

    iput-boolean v2, p0, Lac/b0;->c:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lac/o0;->v:I

    new-instance v1, Lac/o1;

    invoke-direct {v1, v0}, Lac/o1;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lac/o0;->v:I

    sget-object v0, Lac/h1;->C:Lac/h1;

    return-object v0
.end method
