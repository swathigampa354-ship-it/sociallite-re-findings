.class public final Lqg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g0;


# instance fields
.field public final t:J

.field public u:Z

.field public final v:Lxg/f;

.field public final w:Lxg/f;

.field public x:Z

.field public final synthetic y:Lqg/v;


# direct methods
.method public constructor <init>(Lqg/v;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/t;->y:Lqg/v;

    iput-wide p2, p0, Lqg/t;->t:J

    iput-boolean p4, p0, Lqg/t;->u:Z

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/t;->v:Lxg/f;

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/t;->w:Lxg/f;

    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    :goto_0
    iget-object v6, v1, Lqg/t;->y:Lqg/v;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lqg/v;->k:Lqg/u;

    invoke-virtual {v0}, Lxg/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v6, Lqg/v;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lqg/t;->u:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lqg/v;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lqg/a0;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v8, v6, Lqg/v;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    if-eqz v8, :cond_1

    invoke-direct {v0, v8}, Lqg/a0;-><init>(I)V

    :cond_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, v1, Lqg/t;->x:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lqg/t;->w:Lxg/f;

    iget-wide v8, v0, Lxg/f;->u:J

    cmp-long v10, v8, v4

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_3

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v8, v9}, Lxg/f;->S(Lxg/f;J)J

    move-result-wide v8

    iget-wide v14, v6, Lqg/v;->c:J

    add-long/2addr v14, v8

    iput-wide v14, v6, Lqg/v;->c:J

    iget-wide v4, v6, Lqg/v;->d:J

    sub-long/2addr v14, v4

    if-nez v7, :cond_5

    iget-object v0, v6, Lqg/v;->b:Lqg/n;

    iget-object v0, v0, Lqg/n;->I:Lqg/z;

    invoke-virtual {v0}, Lqg/z;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    cmp-long v0, v14, v4

    if-ltz v0, :cond_5

    iget-object v0, v6, Lqg/v;->b:Lqg/n;

    iget v4, v6, Lqg/v;->a:I

    invoke-virtual {v0, v4, v14, v15}, Lqg/n;->p(IJ)V

    iget-wide v4, v6, Lqg/v;->c:J

    iput-wide v4, v6, Lqg/v;->d:J

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    iget-boolean v0, v1, Lqg/t;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x1

    :cond_4
    move-wide v8, v11

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :goto_2
    :try_start_a
    iget-object v0, v6, Lqg/v;->k:Lqg/u;

    invoke-virtual {v0}, Lqg/u;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v6

    if-eqz v13, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    cmp-long v0, v8, v11

    if-eqz v0, :cond_7

    return-wide v8

    :cond_7
    if-nez v7, :cond_8

    return-wide v11

    :cond_8
    throw v7

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object v2, v6, Lqg/v;->k:Lqg/u;

    invoke-virtual {v2}, Lqg/u;->k()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit v6

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Lt8/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lqg/t;->y:Lqg/v;

    iget-object v0, v0, Lqg/v;->k:Lqg/u;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lqg/t;->y:Lqg/v;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqg/t;->x:Z

    iget-object v1, p0, Lqg/t;->w:Lxg/f;

    iget-wide v2, v1, Lxg/f;->u:J

    invoke-virtual {v1}, Lxg/f;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqg/t;->y:Lqg/v;

    sget-object v1, Lkg/b;->a:[B

    iget-object v0, v0, Lqg/v;->b:Lqg/n;

    invoke-virtual {v0, v2, v3}, Lqg/n;->k(J)V

    :cond_0
    iget-object v0, p0, Lqg/t;->y:Lqg/v;

    invoke-virtual {v0}, Lqg/v;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
