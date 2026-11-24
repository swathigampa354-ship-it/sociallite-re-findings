.class public final Lge/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a(ZIIIIJ)V
    .locals 6

    iget-boolean v0, p0, Lge/b5;->a:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-lez p5, :cond_5

    iget-boolean p1, p0, Lge/b5;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lge/b5;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_2

    sub-long p1, p6, p1

    const-wide/16 v4, 0x3e8

    cmp-long p1, p1, v4

    if-lez p1, :cond_2

    iput-wide v2, p0, Lge/b5;->c:J

    :cond_2
    iput-wide p6, p0, Lge/b5;->d:J

    const/4 p1, 0x1

    if-ltz p4, :cond_4

    iget-object p2, p0, Lge/b5;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p4, :cond_3

    iput-boolean p1, p0, Lge/b5;->b:Z

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lge/b5;->e:Ljava/lang/Integer;

    :cond_4
    iget-wide p2, p0, Lge/b5;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p6

    add-long/2addr p6, p2

    iput-wide p6, p0, Lge/b5;->c:J

    long-to-double p2, p6

    int-to-double p4, p5

    const-wide p6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p4, p6

    cmpl-double p2, p2, p4

    if-ltz p2, :cond_5

    iput-boolean p1, p0, Lge/b5;->b:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/b5;->a:Z

    iput-boolean v0, p0, Lge/b5;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lge/b5;->c:J

    iput-wide v0, p0, Lge/b5;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lge/b5;->e:Ljava/lang/Integer;

    return-void
.end method
