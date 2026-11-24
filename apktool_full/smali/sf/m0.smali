.class public abstract Lsf/m0;
.super Lsf/t;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:J

.field public w:Z

.field public x:Lte/i;


# virtual methods
.method public final c0(I)Lsf/t;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lxf/a;->a(I)V

    return-object p0
.end method

.method public final d0(Z)V
    .locals 4

    iget-wide v0, p0, Lsf/m0;->v:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsf/m0;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lsf/m0;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsf/m0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(Lsf/f0;)V
    .locals 1

    iget-object v0, p0, Lsf/m0;->x:Lte/i;

    if-nez v0, :cond_0

    new-instance v0, Lte/i;

    invoke-direct {v0}, Lte/i;-><init>()V

    iput-object v0, p0, Lsf/m0;->x:Lte/i;

    :cond_0
    invoke-virtual {v0, p1}, Lte/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 4

    iget-wide v0, p0, Lsf/m0;->v:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lsf/m0;->v:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf/m0;->w:Z

    :cond_1
    return-void
.end method

.method public abstract g0()J
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lsf/m0;->x:Lte/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lte/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lte/i;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsf/f0;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lsf/f0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract shutdown()V
.end method
