.class public final Lc5/d;
.super Lc5/o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lo4/o0;JJ)V
    .locals 8

    invoke-direct {p0, p1}, Lc5/o;-><init>(Lo4/o0;)V

    invoke-virtual {p1}, Lo4/o0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lo4/n0;

    invoke-direct {v0}, Lo4/n0;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lo4/n0;->k:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo4/n0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc5/e;

    invoke-direct {p1, v2}, Lc5/e;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lo4/n0;->m:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lo4/n0;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lc5/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lc5/e;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lc5/d;->c:J

    iput-wide p4, p0, Lc5/d;->d:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, Lc5/d;->e:J

    iget-boolean p1, p1, Lo4/n0;->h:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lc5/d;->f:Z

    return-void

    :cond_9
    new-instance p1, Lc5/e;

    invoke-direct {p1, v1}, Lc5/e;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILo4/m0;Z)Lo4/m0;
    .locals 10

    iget-object v1, p0, Lc5/o;->b:Lo4/o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    iget-wide v1, p2, Lo4/m0;->e:J

    iget-wide v3, p0, Lc5/d;->c:J

    sub-long v6, v1, v3

    iget-wide v1, p0, Lc5/d;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, v6

    goto :goto_0

    :goto_1
    iget-object v1, p2, Lo4/m0;->a:Ljava/lang/Object;

    iget-object v2, p2, Lo4/m0;->b:Ljava/lang/Object;

    sget-object v8, Lo4/b;->c:Lo4/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo4/m0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo4/b;Z)V

    return-object p2
.end method

.method public final m(ILo4/n0;J)Lo4/n0;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lc5/o;->b:Lo4/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    iget-wide p3, p2, Lo4/n0;->p:J

    iget-wide v0, p0, Lc5/d;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lo4/n0;->p:J

    iget-wide p3, p0, Lc5/d;->e:J

    iput-wide p3, p2, Lo4/n0;->m:J

    iget-boolean p1, p0, Lc5/d;->f:Z

    iput-boolean p1, p2, Lo4/n0;->h:Z

    iget-wide p3, p2, Lo4/n0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lo4/n0;->l:J

    iget-wide v4, p0, Lc5/d;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lo4/n0;->l:J

    :cond_1
    invoke-static {v0, v1}, Lr4/v;->J(J)J

    move-result-wide p3

    iget-wide v0, p2, Lo4/n0;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lo4/n0;->d:J

    :cond_2
    iget-wide v0, p2, Lo4/n0;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lo4/n0;->e:J

    :cond_3
    return-object p2
.end method
