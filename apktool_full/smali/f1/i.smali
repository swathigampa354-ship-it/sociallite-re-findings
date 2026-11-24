.class public abstract Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/m;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILf1/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/i;->a:Lf1/m;

    iput p1, p0, Lf1/i;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf1/i;->e()Lf1/m;

    move-result-object p2

    sget-object v0, Lf1/p;->a:Lmc/c;

    iget v0, p2, Lf1/m;->v:I

    iget-object v1, p2, Lf1/m;->w:[I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    aget p1, v1, p1

    goto :goto_1

    :cond_0
    iget-wide v1, p2, Lf1/m;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v1, p2, Lf1/m;->t:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lf1/p;->e:Ld0/w0;

    invoke-virtual {v0, p1}, Ld0/w0;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lf1/i;->d:I

    return-void
.end method

.method public static p(Lf1/i;)V
    .locals 1

    sget-object v0, Lf1/p;->a:Lmc/c;

    invoke-virtual {v0, p0}, Lmc/c;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf1/i;->b()V

    invoke-virtual {p0}, Lf1/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lf1/p;->c:Lf1/m;

    invoke-virtual {p0}, Lf1/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf1/m;->c(I)Lf1/m;

    move-result-object v0

    sput-object v0, Lf1/p;->c:Lf1/m;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf1/i;->b:I

    return v0
.end method

.method public e()Lf1/m;
    .locals 1

    iget-object v0, p0, Lf1/i;->a:Lf1/m;

    return-object v0
.end method

.method public abstract f()Lhf/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lhf/c;
.end method

.method public final j()Lf1/i;
    .locals 2

    sget-object v0, Lf1/p;->a:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/i;

    invoke-virtual {v0, p0}, Lmc/c;->p(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lf1/f0;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lf1/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lf1/p;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf1/i;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lf1/i;->b:I

    return-void
.end method

.method public r(Lf1/m;)V
    .locals 0

    iput-object p1, p0, Lf1/i;->a:Lf1/m;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Lhf/c;)Lf1/i;
.end method
