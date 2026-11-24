.class public final Lge/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/Integer;

.field public f:J

.field public g:J

.field public h:Z


# virtual methods
.method public final a(ZIIIIJ)V
    .locals 8

    iget-boolean v0, p0, Lge/y7;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lge/y7;->h:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-lez p5, :cond_6

    iget-wide v0, p0, Lge/y7;->d:J

    sub-long v0, p6, v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lge/y7;->g:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    sub-long v0, p6, v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v6, p0, Lge/y7;->f:J

    :cond_2
    iput-wide p6, p0, Lge/y7;->g:J

    const/4 p1, 0x1

    if-ltz p4, :cond_5

    iget-object v0, p0, Lge/y7;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p4, v1, :cond_3

    iput-boolean p1, p0, Lge/y7;->b:Z

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lge/y7;->e:Ljava/lang/Integer;

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-wide p2, p0, Lge/y7;->c:J

    sub-long/2addr p6, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p6, p2

    if-lez p2, :cond_5

    iput-boolean p1, p0, Lge/y7;->b:Z

    :cond_5
    iget-wide p2, p0, Lge/y7;->f:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p6

    add-long/2addr p6, p2

    iput-wide p6, p0, Lge/y7;->f:J

    long-to-float p2, p6

    int-to-float p3, p5

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p3, p4

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    iput-boolean p1, p0, Lge/y7;->b:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/y7;->a:Z

    iput-boolean v0, p0, Lge/y7;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lge/y7;->c:J

    iput-wide v1, p0, Lge/y7;->d:J

    const/4 v3, 0x0

    iput-object v3, p0, Lge/y7;->e:Ljava/lang/Integer;

    iput-wide v1, p0, Lge/y7;->f:J

    iput-wide v1, p0, Lge/y7;->g:J

    iput-boolean v0, p0, Lge/y7;->h:Z

    return-void
.end method
