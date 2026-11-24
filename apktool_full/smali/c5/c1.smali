.class public final Lc5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/x;
.implements Lc5/w;


# instance fields
.field public final t:Lc5/x;

.field public final u:J

.field public v:Lc5/w;


# direct methods
.method public constructor <init>(Lc5/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c1;->t:Lc5/x;

    iput-wide p2, p0, Lc5/c1;->u:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/y0;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc5/c1;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lv4/f0;)Z
    .locals 5

    new-instance v0, Lv4/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lv4/f0;->a:J

    iget v3, p1, Lv4/f0;->b:F

    iput v3, v0, Lv4/e0;->b:F

    iget-wide v3, p1, Lv4/f0;->c:J

    iput-wide v3, v0, Lv4/e0;->c:J

    iget-wide v3, p0, Lc5/c1;->u:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lv4/e0;->a:J

    new-instance p1, Lv4/f0;

    invoke-direct {p1, v0}, Lv4/f0;-><init>(Lv4/e0;)V

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0, p1}, Lc5/y0;->b(Lv4/f0;)Z

    move-result p1

    return p1
.end method

.method public final c(Lc5/y0;)V
    .locals 0

    check-cast p1, Lc5/x;

    iget-object p1, p0, Lc5/c1;->v:Lc5/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc5/w;->c(Lc5/y0;)V

    return-void
.end method

.method public final d(Lc5/x;)V
    .locals 0

    iget-object p1, p0, Lc5/c1;->v:Lc5/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc5/w;->d(Lc5/x;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/x;->e()V

    return-void
.end method

.method public final f(J)J
    .locals 3

    iget-wide v0, p0, Lc5/c1;->u:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v2, p1, p2}, Lc5/x;->f(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Lc5/c1;->u:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0, p1, p2}, Lc5/x;->g(J)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/y0;->h()Z

    move-result v0

    return v0
.end method

.method public final i(JLv4/v0;)J
    .locals 3

    iget-wide v0, p0, Lc5/c1;->u:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v2, p1, p2, p3}, Lc5/x;->i(JLv4/v0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/x;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc5/c1;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lc5/e1;
    .locals 1

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/x;->k()Lc5/e1;

    move-result-object v0

    return-object v0
.end method

.method public final l([Le5/t;[Z[Lc5/x0;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lc5/x0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lc5/b1;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lc5/b1;->t:Lc5/x0;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc5/c1;->t:Lc5/x;

    iget-wide v9, p0, Lc5/c1;->u:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lc5/x;->l([Le5/t;[Z[Lc5/x0;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lc5/b1;

    iget-object v2, v2, Lc5/b1;->t:Lc5/x0;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lc5/b1;

    invoke-direct {v2, v1, v9, v10}, Lc5/b1;-><init>(Lc5/x0;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0}, Lc5/y0;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc5/c1;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Lc5/w;J)V
    .locals 2

    iput-object p1, p0, Lc5/c1;->v:Lc5/w;

    iget-wide v0, p0, Lc5/c1;->u:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {p1, p0, p2, p3}, Lc5/x;->n(Lc5/w;J)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lc5/c1;->u:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc5/c1;->t:Lc5/x;

    invoke-interface {v0, p1, p2}, Lc5/y0;->o(J)V

    return-void
.end method
