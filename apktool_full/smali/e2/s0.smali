.class public abstract Le2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    iput-wide v0, p0, Le2/s0;->v:J

    sget-wide v0, Le2/u0;->a:J

    iput-wide v0, p0, Le2/s0;->w:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le2/s0;->x:J

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l0(Le2/n;)I
.end method

.method public n0()I
    .locals 4

    iget-wide v0, p0, Le2/s0;->v:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public q0()I
    .locals 3

    iget-wide v0, p0, Le2/s0;->v:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final s0()V
    .locals 9

    iget-wide v0, p0, Le2/s0;->v:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Le2/s0;->w:J

    invoke-static {v3, v4}, Lb3/a;->j(J)I

    move-result v1

    iget-wide v3, p0, Le2/s0;->w:J

    invoke-static {v3, v4}, Lb3/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lu8/l;->j(III)I

    move-result v0

    iput v0, p0, Le2/s0;->t:I

    iget-wide v0, p0, Le2/s0;->v:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Le2/s0;->w:J

    invoke-static {v5, v6}, Lb3/a;->i(J)I

    move-result v1

    iget-wide v5, p0, Le2/s0;->w:J

    invoke-static {v5, v6}, Lb3/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lu8/l;->j(III)I

    move-result v0

    iput v0, p0, Le2/s0;->u:I

    iget v1, p0, Le2/s0;->t:I

    iget-wide v5, p0, Le2/s0;->v:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Le2/s0;->x:J

    return-void
.end method

.method public abstract u0(JFLhf/c;)V
.end method

.method public final v0(J)V
    .locals 2

    iget-wide v0, p0, Le2/s0;->v:J

    invoke-static {v0, v1, p1, p2}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le2/s0;->v:J

    invoke-virtual {p0}, Le2/s0;->s0()V

    :cond_0
    return-void
.end method

.method public final x0(J)V
    .locals 2

    iget-wide v0, p0, Le2/s0;->w:J

    invoke-static {v0, v1, p1, p2}, Lb3/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le2/s0;->w:J

    invoke-virtual {p0}, Le2/s0;->s0()V

    :cond_0
    return-void
.end method
