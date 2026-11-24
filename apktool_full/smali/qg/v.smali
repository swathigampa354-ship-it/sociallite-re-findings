.class public final Lqg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqg/n;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lqg/t;

.field public final j:Lqg/s;

.field public final k:Lqg/u;

.field public final l:Lqg/u;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILqg/n;ZZLjg/n;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg/v;->a:I

    iput-object p2, p0, Lqg/v;->b:Lqg/n;

    iget-object p1, p2, Lqg/n;->J:Lqg/z;

    invoke-virtual {p1}, Lqg/z;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lqg/v;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqg/v;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lqg/t;

    iget-object p2, p2, Lqg/n;->I:Lqg/z;

    invoke-virtual {p2}, Lqg/z;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lqg/t;-><init>(Lqg/v;JZ)V

    iput-object v0, p0, Lqg/v;->i:Lqg/t;

    new-instance p2, Lqg/s;

    invoke-direct {p2, p0, p3}, Lqg/s;-><init>(Lqg/v;Z)V

    iput-object p2, p0, Lqg/v;->j:Lqg/s;

    new-instance p2, Lqg/u;

    invoke-direct {p2, p0}, Lqg/u;-><init>(Lqg/v;)V

    iput-object p2, p0, Lqg/v;->k:Lqg/u;

    new-instance p2, Lqg/u;

    invoke-direct {p2, p0}, Lqg/u;-><init>(Lqg/v;)V

    iput-object p2, p0, Lqg/v;->l:Lqg/u;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lqg/v;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqg/v;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "remotely-initiated streams should have headers"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkg/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg/v;->i:Lqg/t;

    iget-boolean v1, v0, Lqg/t;->u:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lqg/t;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg/v;->j:Lqg/s;

    iget-boolean v1, v0, Lqg/s;->t:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lqg/s;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lqg/v;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqg/v;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lqg/v;->b:Lqg/n;

    iget v1, p0, Lqg/v;->a:I

    invoke-virtual {v0, v1}, Lqg/n;->f(I)Lqg/v;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqg/v;->j:Lqg/s;

    iget-boolean v1, v0, Lqg/s;->v:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lqg/s;->t:Z

    if-nez v0, :cond_3

    iget v0, p0, Lqg/v;->m:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqg/v;->n:Ljava/io/IOException;

    if-nez v1, :cond_1

    new-instance v1, Lqg/a0;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lqg/a0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    throw v1

    :cond_2
    return-void

    :cond_3
    const-string v0, "stream finished"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "stream closed"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lqg/v;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lqg/v;->b:Lqg/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqg/n;->P:Lqg/w;

    iget v0, p0, Lqg/v;->a:I

    invoke-virtual {p2, v0, p1}, Lqg/w;->n(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    sget-object v0, Lkg/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqg/v;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput p1, p0, Lqg/v;->m:I

    iput-object p2, p0, Lqg/v;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lqg/v;->i:Lqg/t;

    iget-boolean p1, p1, Lqg/t;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqg/v;->j:Lqg/s;

    iget-boolean p1, p1, Lqg/s;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lqg/v;->b:Lqg/n;

    iget p2, p0, Lqg/v;->a:I

    invoke-virtual {p1, p2}, Lqg/n;->f(I)Lqg/v;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lqg/v;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqg/v;->b:Lqg/n;

    iget v1, p0, Lqg/v;->a:I

    invoke-virtual {v0, v1, p1}, Lqg/n;->n(II)V

    return-void

    :cond_1
    throw v0
.end method

.method public final f()Lqg/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqg/v;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqg/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lqg/v;->j:Lqg/s;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lqg/v;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lqg/v;->b:Lqg/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqg/v;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqg/v;->i:Lqg/t;

    iget-boolean v2, v0, Lqg/t;->u:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lqg/t;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqg/v;->j:Lqg/s;

    iget-boolean v2, v0, Lqg/s;->t:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lqg/s;->v:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lqg/v;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Ljg/n;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkg/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqg/v;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/v;->i:Lqg/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lqg/v;->h:Z

    iget-object v0, p0, Lqg/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lqg/v;->i:Lqg/t;

    iput-boolean v1, p1, Lqg/t;->u:Z

    :cond_2
    invoke-virtual {p0}, Lqg/v;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lqg/v;->b:Lqg/n;

    iget p2, p0, Lqg/v;->a:I

    invoke-virtual {p1, p2}, Lqg/n;->f(I)Lqg/v;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
