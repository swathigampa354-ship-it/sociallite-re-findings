.class public final Lge/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lge/g6;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lge/g6;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-boolean v0, p0, Lge/g6;->b:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lge/g6;->f:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x4b0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-wide v0, p0, Lge/g6;->c:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lge/g6;->d()V

    :cond_2
    return-void
.end method

.method public final b(ZIIIIJ)V
    .locals 8

    iget-boolean v0, p0, Lge/g6;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lge/g6;->d:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-lez p5, :cond_7

    iget-wide v0, p0, Lge/g6;->f:J

    sub-long v0, p6, v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Lge/g6;->j:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    sub-long v0, p6, v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v6, p0, Lge/g6;->i:J

    :cond_2
    iput-wide p6, p0, Lge/g6;->j:J

    const/4 p1, 0x1

    if-ltz p4, :cond_6

    iget-object v0, p0, Lge/g6;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p4, v1, :cond_4

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p0, p6, p7}, Lge/g6;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lge/g6;->l:Z

    if-nez v1, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lge/g6;->h:Ljava/lang/Integer;

    iput-boolean p1, p0, Lge/g6;->l:Z

    goto :goto_0

    :cond_3
    iput-boolean p1, p0, Lge/g6;->d:Z

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lge/g6;->h:Ljava/lang/Integer;

    :cond_5
    if-nez v0, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    iget-wide p2, p0, Lge/g6;->e:J

    sub-long p2, p6, p2

    const-wide/16 v0, 0x1f4

    cmp-long p2, p2, v0

    if-lez p2, :cond_6

    invoke-virtual {p0, p6, p7}, Lge/g6;->c(J)Z

    move-result p2

    if-nez p2, :cond_6

    iput-boolean p1, p0, Lge/g6;->d:Z

    :cond_6
    iget-wide p2, p0, Lge/g6;->i:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p6

    add-long/2addr p6, p2

    iput-wide p6, p0, Lge/g6;->i:J

    long-to-float p2, p6

    int-to-float p3, p5

    const p4, 0x3df5c28f    # 0.12f

    mul-float/2addr p3, p4

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_7

    iput-boolean p1, p0, Lge/g6;->d:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(J)Z
    .locals 6

    iget-wide v0, p0, Lge/g6;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lge/g6;->e:J

    sub-long/2addr p1, v4

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/g6;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lge/g6;->c:J

    iput-boolean v0, p0, Lge/g6;->d:Z

    iput-wide v1, p0, Lge/g6;->e:J

    iput-wide v1, p0, Lge/g6;->f:J

    const/4 v3, 0x0

    iput-object v3, p0, Lge/g6;->g:Ljava/lang/String;

    iput-object v3, p0, Lge/g6;->h:Ljava/lang/Integer;

    iput-wide v1, p0, Lge/g6;->i:J

    iput-wide v1, p0, Lge/g6;->j:J

    iput-boolean v0, p0, Lge/g6;->k:Z

    iput-boolean v0, p0, Lge/g6;->l:Z

    return-void
.end method

.method public final e(JLjava/lang/String;Z)Ljava/lang/Boolean;
    .locals 7

    iget-boolean v0, p0, Lge/g6;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lge/g6;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lge/g6;->b:Z

    iput-wide v5, p0, Lge/g6;->c:J

    iput-wide p1, p0, Lge/g6;->e:J

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lge/g6;->d()V

    return-object v1

    :cond_2
    iget-wide v3, p0, Lge/g6;->f:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lge/g6;->d()V

    return-object v1

    :cond_3
    :goto_1
    iput-wide p1, p0, Lge/g6;->f:J

    if-eqz p4, :cond_4

    iput-boolean v2, p0, Lge/g6;->d:Z

    :cond_4
    if-eqz p3, :cond_8

    invoke-static {p3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lge/g6;->g:Ljava/lang/String;

    if-nez p4, :cond_6

    iput-object p3, p0, Lge/g6;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-boolean p4, p0, Lge/g6;->d:Z

    if-nez p4, :cond_7

    invoke-virtual {p0, p1, p2}, Lge/g6;->c(J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lge/g6;->k:Z

    if-nez p1, :cond_7

    iput-object p3, p0, Lge/g6;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lge/g6;->k:Z

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lge/g6;->d:Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lge/g6;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
