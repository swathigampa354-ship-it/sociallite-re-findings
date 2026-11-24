.class public final Lac/e0;
.super Lac/b0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lac/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lac/b0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lac/b1;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/b0;->c:Z

    iget-object v0, p0, Lac/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lac/b0;->b:I

    invoke-static {v1, v0}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object v0

    return-object v0
.end method
