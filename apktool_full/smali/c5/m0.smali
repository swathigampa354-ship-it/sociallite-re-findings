.class public final Lc5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt4/y;

.field public final c:Lu7/m;

.field public final d:Lc5/p0;

.field public final e:Lcom/google/android/gms/internal/play_billing/a;

.field public final f:Ld0/a;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lt4/j;

.field public k:Lc5/w0;

.field public l:Z

.field public final synthetic m:Lc5/p0;


# direct methods
.method public constructor <init>(Lc5/p0;Landroid/net/Uri;Lt4/h;Lu7/m;Lc5/p0;Lcom/google/android/gms/internal/play_billing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m0;->m:Lc5/p0;

    iput-object p2, p0, Lc5/m0;->a:Landroid/net/Uri;

    new-instance p1, Lt4/y;

    invoke-direct {p1, p3}, Lt4/y;-><init>(Lt4/h;)V

    iput-object p1, p0, Lc5/m0;->b:Lt4/y;

    iput-object p4, p0, Lc5/m0;->c:Lu7/m;

    iput-object p5, p0, Lc5/m0;->d:Lc5/p0;

    iput-object p6, p0, Lc5/m0;->e:Lcom/google/android/gms/internal/play_billing/a;

    new-instance p1, Ld0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m0;->f:Ld0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/m0;->h:Z

    sget-object p1, Lc5/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc5/m0;->a(J)Lt4/j;

    move-result-object p1

    iput-object p1, p0, Lc5/m0;->j:Lt4/j;

    return-void
.end method


# virtual methods
.method public final a(J)Lt4/j;
    .locals 11

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v5, Lc5/p0;->f0:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lc5/m0;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lr4/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lt4/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v10}, Lt4/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-object v1
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    iget-boolean v2, p0, Lc5/m0;->g:Z

    if-nez v2, :cond_f

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lc5/m0;->f:Ld0/a;

    iget-wide v10, v5, Ld0/a;->a:J

    invoke-virtual {p0, v10, v11}, Lc5/m0;->a(J)Lt4/j;

    move-result-object v5

    iput-object v5, p0, Lc5/m0;->j:Lt4/j;

    iget-object v6, p0, Lc5/m0;->b:Lt4/y;

    invoke-virtual {v6, v5}, Lt4/y;->g(Lt4/j;)J

    move-result-wide v5

    iget-boolean v7, p0, Lc5/m0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v0}, Lu7/m;->S()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/m0;->f:Ld0/a;

    iget-object v1, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v1}, Lu7/m;->S()J

    move-result-wide v1

    iput-wide v1, v0, Ld0/a;->a:J

    :cond_2
    :goto_1
    iget-object v0, p0, Lc5/m0;->b:Lt4/y;

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v0}, Lt4/y;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_a

    :cond_3
    cmp-long v7, v5, v2

    if-eqz v7, :cond_4

    add-long/2addr v5, v10

    :try_start_2
    iget-object v7, p0, Lc5/m0;->m:Lc5/p0;

    iget-object v8, v7, Lc5/p0;->H:Landroid/os/Handler;

    new-instance v9, Lc5/k0;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lc5/k0;-><init>(Lc5/p0;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, Lc5/m0;->m:Lc5/p0;

    iget-object v6, p0, Lc5/m0;->b:Lt4/y;

    iget-object v6, v6, Lt4/y;->t:Lt4/h;

    invoke-interface {v6}, Lt4/h;->j()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lu5/b;->a(Ljava/util/Map;)Lu5/b;

    move-result-object v6

    iput-object v6, v5, Lc5/p0;->K:Lu5/b;

    iget-object v5, p0, Lc5/m0;->b:Lt4/y;

    iget-object v6, p0, Lc5/m0;->m:Lc5/p0;

    iget-object v6, v6, Lc5/p0;->K:Lu5/b;

    if-eqz v6, :cond_5

    iget v6, v6, Lu5/b;->y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    new-instance v7, Lc5/p;

    invoke-direct {v7, v5, v6, p0}, Lc5/p;-><init>(Lt4/h;ILc5/m0;)V

    iget-object v5, p0, Lc5/m0;->m:Lc5/p0;

    new-instance v6, Lc5/o0;

    invoke-direct {v6, v0, v4}, Lc5/o0;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lc5/p0;->z(Lc5/o0;)Lc5/w0;

    move-result-object v5

    iput-object v5, p0, Lc5/m0;->k:Lc5/w0;

    sget-object v6, Lc5/p0;->g0:Lo4/o;

    invoke-virtual {v5, v6}, Lc5/w0;->a(Lo4/o;)V

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lc5/m0;->c:Lu7/m;

    iget-object v8, p0, Lc5/m0;->a:Landroid/net/Uri;

    iget-object v5, p0, Lc5/m0;->b:Lt4/y;

    iget-object v5, v5, Lt4/y;->t:Lt4/h;

    invoke-interface {v5}, Lt4/h;->j()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lc5/m0;->d:Lc5/p0;

    invoke-virtual/range {v6 .. v14}, Lu7/m;->b0(Lt4/h;Landroid/net/Uri;Ljava/util/Map;JJLc5/p0;)V

    iget-object v5, p0, Lc5/m0;->m:Lc5/p0;

    iget-object v5, v5, Lc5/p0;->K:Lu5/b;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc5/m0;->c:Lu7/m;

    iget-object v5, v5, Lu7/m;->v:Ljava/lang/Object;

    check-cast v5, Li5/m;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, La6/e;

    if-eqz v6, :cond_7

    check-cast v5, La6/e;

    iput-boolean v4, v5, La6/e;->p:Z

    :cond_7
    :goto_4
    iget-boolean v5, p0, Lc5/m0;->h:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lc5/m0;->c:Lu7/m;

    iget-wide v6, p0, Lc5/m0;->i:J

    iget-object v5, v5, Lu7/m;->v:Ljava/lang/Object;

    check-cast v5, Li5/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Li5/m;->g(JJ)V

    iput-boolean v0, p0, Lc5/m0;->h:Z

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    iget-boolean v5, p0, Lc5/m0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_a

    :try_start_3
    iget-object v5, p0, Lc5/m0;->e:Lcom/google/android/gms/internal/play_billing/a;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-boolean v6, v5, Lcom/google/android/gms/internal/play_billing/a;->a:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, p0, Lc5/m0;->c:Lu7/m;

    iget-object v6, p0, Lc5/m0;->f:Ld0/a;

    iget-object v7, v5, Lu7/m;->v:Ljava/lang/Object;

    check-cast v7, Li5/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lu7/m;->w:Ljava/lang/Object;

    check-cast v5, Li5/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Li5/m;->f(Li5/n;Ld0/a;)I

    move-result v1

    iget-object v5, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v5}, Lu7/m;->S()J

    move-result-wide v5

    iget-object v7, p0, Lc5/m0;->m:Lc5/p0;

    iget-wide v7, v7, Lc5/p0;->B:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_8

    iget-object v7, p0, Lc5/m0;->e:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/a;->c()V

    iget-object v7, p0, Lc5/m0;->m:Lc5/p0;

    iget-object v8, v7, Lc5/p0;->H:Landroid/os/Handler;

    iget-object v7, v7, Lc5/p0;->G:Lc5/k0;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :goto_7
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :try_start_9
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    if-ne v1, v4, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    iget-object v4, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v4}, Lu7/m;->S()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lc5/m0;->f:Ld0/a;

    iget-object v3, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v3}, Lu7/m;->S()J

    move-result-wide v3

    iput-wide v3, v2, Ld0/a;->a:J

    :cond_c
    :goto_8
    iget-object v2, p0, Lc5/m0;->b:Lt4/y;

    if-eqz v2, :cond_0

    :try_start_a
    invoke-virtual {v2}, Lt4/y;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v1}, Lu7/m;->S()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    iget-object v1, p0, Lc5/m0;->f:Ld0/a;

    iget-object v2, p0, Lc5/m0;->c:Lu7/m;

    invoke-virtual {v2}, Lu7/m;->S()J

    move-result-wide v2

    iput-wide v2, v1, Ld0/a;->a:J

    :cond_d
    iget-object v1, p0, Lc5/m0;->b:Lt4/y;

    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v1}, Lt4/y;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_e
    throw v0

    :catch_3
    :cond_f
    :goto_a
    return-void
.end method
