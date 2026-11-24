.class public final Lb0/a1;
.super Lb0/b1;
.source "SourceFile"


# instance fields
.field public G:I

.field public H:Z


# virtual methods
.method public final S0(Le2/h0;J)J
    .locals 2

    iget v0, p0, Lb0/a1;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lb3/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Le2/h0;->i0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lb3/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Le2/h0;->a(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1, p1}, Lw8/c;->r(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "height("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/c;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Lb0/a1;->H:Z

    return v0
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget p1, p0, Lb0/a1;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 1

    iget p1, p0, Lb0/a1;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method
