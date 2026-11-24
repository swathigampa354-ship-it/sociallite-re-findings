.class public final Lf6/h;
.super Le6/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public D:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lf6/h;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb6/c;->d(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lb6/c;->d(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lb6/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu4/d;->z:J

    iget-wide v2, p1, Lu4/d;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lf6/h;->D:J

    iget-wide v4, p1, Lf6/h;->D:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
