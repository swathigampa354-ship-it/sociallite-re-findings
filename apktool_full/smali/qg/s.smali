.class public final Lqg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e0;


# instance fields
.field public final t:Z

.field public final u:Lxg/f;

.field public v:Z

.field public final synthetic w:Lqg/v;


# direct methods
.method public constructor <init>(Lqg/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/s;->w:Lqg/v;

    iput-boolean p2, p0, Lqg/s;->t:Z

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/s;->u:Lxg/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lqg/s;->w:Lqg/v;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lqg/v;->l:Lqg/u;

    invoke-virtual {v0}, Lxg/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lqg/v;->e:J

    iget-wide v4, v1, Lqg/v;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lqg/s;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqg/s;->v:Z

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v1, Lqg/v;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_8
    iget-object v0, v1, Lqg/v;->l:Lqg/u;

    invoke-virtual {v0}, Lqg/u;->k()V

    invoke-virtual {v1}, Lqg/v;->b()V

    iget-wide v2, v1, Lqg/v;->f:J

    iget-wide v4, v1, Lqg/v;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lqg/s;->u:Lxg/f;

    iget-wide v4, v0, Lxg/f;->u:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lqg/v;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lqg/v;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqg/s;->u:Lxg/f;

    iget-wide v2, p1, Lxg/f;->u:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lqg/s;->w:Lqg/v;

    iget-object p1, p1, Lqg/v;->l:Lqg/u;

    invoke-virtual {p1}, Lxg/d;->h()V

    :try_start_9
    iget-object p1, p0, Lqg/s;->w:Lqg/v;

    iget-object v6, p1, Lqg/v;->b:Lqg/n;

    iget v7, p1, Lqg/v;->a:I

    iget-object v9, p0, Lqg/s;->u:Lxg/f;

    invoke-virtual/range {v6 .. v11}, Lqg/n;->l(IZLxg/f;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object p1, p0, Lqg/s;->w:Lqg/v;

    iget-object p1, p1, Lqg/v;->l:Lqg/u;

    invoke-virtual {p1}, Lqg/u;->k()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    iget-object v0, v0, Lqg/v;->l:Lqg/u;

    invoke-virtual {v0}, Lqg/u;->k()V

    throw p1

    :goto_3
    :try_start_a
    iget-object v0, v1, Lqg/v;->l:Lqg/u;

    invoke-virtual {v0}, Lqg/u;->k()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    iget-object v0, v0, Lqg/v;->l:Lqg/u;

    return-object v0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lqg/s;->w:Lqg/v;

    sget-object v0, Lkg/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lqg/s;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v1, Lqg/v;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lqg/s;->w:Lqg/v;

    iget-object v3, v1, Lqg/v;->j:Lqg/s;

    iget-boolean v3, v3, Lqg/s;->t:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lqg/s;->u:Lxg/f;

    iget-wide v3, v3, Lxg/f;->u:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lqg/s;->u:Lxg/f;

    iget-wide v0, v0, Lxg/f;->u:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lqg/s;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lqg/v;->b:Lqg/n;

    iget v8, v1, Lqg/v;->a:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lqg/n;->l(IZLxg/f;J)V

    :cond_3
    iget-object v1, p0, Lqg/s;->w:Lqg/v;

    monitor-enter v1

    :try_start_4
    iput-boolean v2, p0, Lqg/s;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    iget-object v0, v0, Lqg/v;->b:Lqg/n;

    invoke-virtual {v0}, Lqg/n;->flush()V

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    invoke-virtual {v0}, Lqg/v;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    sget-object v1, Lkg/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lqg/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lqg/s;->u:Lxg/f;

    iget-wide v0, v0, Lxg/f;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg/s;->a(Z)V

    iget-object v0, p0, Lqg/s;->w:Lqg/v;

    iget-object v0, v0, Lqg/v;->b:Lqg/n;

    invoke-virtual {v0}, Lqg/n;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(Lxg/f;J)V
    .locals 3

    sget-object v0, Lkg/b;->a:[B

    iget-object v0, p0, Lqg/s;->u:Lxg/f;

    invoke-virtual {v0, p1, p2, p3}, Lxg/f;->m(Lxg/f;J)V

    :goto_0
    iget-wide p1, v0, Lxg/f;->u:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqg/s;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
